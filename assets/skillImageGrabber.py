import glob, os
from BeautifulSoup import BeautifulSoup
import urllib2
import Image
import re

# get links of heroes
def getSkills(heroesPage = "http://www.dota2wiki.com/wiki/Heroes"):
  heroes = []
  request = urllib2.Request(heroesPage)
  raw = urllib2.urlopen(request)
  soup = BeautifulSoup(raw)
  heroItems = soup.findAll('td', {'width':'50%'})
  for item in heroItems:
    if item.find('div'):
      heroes.append(item.find('div').find('a')['href'])
      
  print "Found all heroes"  
  # get links of skill pages
  for hero in heroes:
    request = urllib2.Request('http://dota2wiki.com'+hero)
    print "Scraping "+hero
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
      #req = Request(url)
      # Open the url
      try:
        f = urllib2.urlopen(url)
        print "downloading " + url
        # Open our local file for writing
        localFile = open(skillName+".png", "w")
        #Write to our local file
        localFile.write(f.read())
        localFile.close()

        # open it up again and resave as jpg
        im = Image.open(os.getcwd()+"/"+skillName+".png")
        im.save(os.path.join(os.getcwd(), skillName+ ".jpg"))
        
      #handle errors
      except urllib2.HTTPError, e:
        print "HTTP Error:",e.code , url
      except urllib2.URLError, e:
        print "URL Error:",e.reason , url


# get links of heroes
def getHeroes(heroesPage = "http://www.dota2wiki.com/wiki/Heroes"):
  heroes = []
  request = urllib2.Request(heroesPage)
  raw = urllib2.urlopen(request)
  soup = BeautifulSoup(raw)
  heroItems = soup.findAll('td', {'width':'50%'})
  for item in heroItems:
    if item.find('div'):
      heroes.append(item.find('div').find('a')['href'])
      
  print "Found all heroes"  
  # get links of skill pages
  for hero in heroes:
    request = urllib2.Request('http://dota2wiki.com'+hero)
    print "Scraping "+hero
    raw = urllib2.urlopen(request)
    soup = BeautifulSoup(raw)

    img = soup.find('table', {'class':'infobox'}).findAll('tr')[2].find('a').find('img')
    heroName = img['alt']
    heroName = heroName.rstrip(".png");
    heroName = filter (lambda a: a != '_' and a != "'" and a != '-' and a != ' ', heroName)
    url = 'http://www.dota2wiki.com' +img['src']
    try:
      f = urllib2.urlopen(url)
      print "downloading " + url
      # Open our local file for writing
      localFile = open(heroName+".png", "w")
      #Write to our local file
      localFile.write(f.read())
      localFile.close()

      # open it up again and resave as jpg
      im = Image.open(os.getcwd()+"/"+heroName+".png")
      im.save(os.path.join(os.getcwd(), heroName+ ".jpg"))
      
    #handle errors
    except urllib2.HTTPError, e:
      print "HTTP Error:",e.code , url
    except urllib2.URLError, e:
      print "URL Error:",e.reason , url
        
#getSkills()
getHeroes()
