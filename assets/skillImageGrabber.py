import glob, os
from BeautifulSoup import BeautifulSoup
import urllib2
import Image
import re
import sys

def getItems(itemsPage = "http://www.dota2wiki.com/wiki/Items"):
  print "Grabbing item images"
  items = []
  request = urllib2.Request(itemsPage)
  raw = urllib2.urlopen(request)
  soup = BeautifulSoup(raw)
  allTables = soup.findAll('table', {'width':'100%'})
  for table in allTables:
    allItems = table.findAll('td')
    for item in allItems:
      items.append(item.findAll('a'))

  itemLinks = []
  for item in items:
    if len(item) == 0:
      continue
    url = 'http://www.dota2wiki.com' + item[0]['href']
    itemName = item[1]['title'];
    itemName = filter (lambda a: a != '_' and a != "'" and a != '-' and a != ' ', itemName)
    itemLinks.append({'url':url, 'name':itemName})

  for item in itemLinks:
    pageUrl = item['url']
    request = urllib2.Request(pageUrl);
    raw = urllib2.urlopen(request);
    soup = BeautifulSoup(raw);
    url = soup.find('td', {'id':'itemmainimage'}).find('a').find('img')['src']
    itemName = item['name']
    imageStealer('http://www.dota2wiki.com' +url, itemName)

def allHeroes(heroesPage):
  heroes = []
  request = urllib2.Request(heroesPage)
  raw = urllib2.urlopen(request)
  soup = BeautifulSoup(raw)
  heroItems = soup.findAll('td', {'width':'50%'})
  for item in heroItems:
    if item.find('div'):
      heroes.append(item.find('div').find('a')['href'])
      
  print "Found all heroes"
  return heroes

def imageStealer(url, name):
  try:
    f = urllib2.urlopen(url)
    print "downloading " + url
    # Open our local file for writing
    localFile = open(name+".png", "w")
    #Write to our local file
    localFile.write(f.read())
    localFile.close()

    # open it up again and resave as jpg
    im = Image.open(os.getcwd()+"/"+name+".png")
    im.save(os.path.join(os.getcwd(), name+ ".jpg"))
    
  #handle errors
  except urllib2.HTTPError, e:
    print "HTTP Error:",e.code , url
  except urllib2.URLError, e:
    print "URL Error:",e.reason , url
        
def getSkills(heroesPage = "http://www.dota2wiki.com/wiki/Heroes"):
  heroes = allHeroes(heroesPage)
  
  # get links of skill pages
  for hero in heroes:
    print "Scraping "+hero
    getSkill('http://dota2wiki.com'+hero)

def getSkill(url):
  request = urllib2.Request(url)
  raw = urllib2.urlopen(request)
  soup = BeautifulSoup(raw)
  # gets active and passive skills
  skills = soup.findAll('div', {'class':re.compile('ico_passive|ico_active|ico_autocast')})
  # get links of skill images and save
  for skill in skills:
    url = 'http://www.dota2wiki.com' + skill.find('a').find('img')['src']
    skillName = skill.find('a').find('img')['alt']
    skillName = skillName.rstrip(" icon.png");
    skillName = filter (lambda a: a != '_' and a != "'" and a != '-' and a != ' ', skillName)
    imageStealer(url, skillName)
      
def getHeroes(heroesPage = "http://www.dota2wiki.com/wiki/Heroes"):
  heroes = allHeroes(heroesPage)
      
  # get links of skill pages
  for hero in heroes:
    print "Scraping "+hero
    getHero('http://dota2wiki.com'+hero, hero)

def getHero(url, heroName):
  request = urllib2.Request(url)
  raw = urllib2.urlopen(request)
  soup = BeautifulSoup(raw)

  img = soup.find('table', {'class':'infobox'}).findAll('tr')[2].find('a').find('img')
  heroName = img['alt']
  heroName = heroName.rstrip(".png");
  heroName = filter (lambda a: a != '_' and a != "'" and a != '-' and a != ' ', heroName)
  url = 'http://www.dota2wiki.com' +img['src']
  imageStealer(url, heroName)

if __name__ == "__main__":
  hero = sys.argv[1]
  getSkill("http://www.dota2wiki.com/index.php?title="+hero)

#getSkills()
#getHeroes()
#getItems()
#getHero("http://www.dota2wiki.com/index.php?title=Timbersaw", "Timbersaw")
#getSkill("http://www.dota2wiki.com/index.php?title=Timbersaw")
