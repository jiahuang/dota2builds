import sys
from BeautifulSoup import BeautifulSoup
import urllib2

def getHeroes(heroesPage = "http://www.dota2wiki.com/wiki/Heroes"):
  heroes = []
  request = urllib2.Request(heroesPage)
  raw = urllib2.urlopen(request)
  soup = BeautifulSoup(raw)
  heroItems = soup.findAll('td', {'width':'50%'})
  for item in heroItems:
    if item.find('div'):
      heroes.append(item.find('div').find('a')['title'])

  # for each title generate the right url and find its edit textview
  for hero in heroes:
    hero = hero.replace(" ", "_")
    url = "http://www.dota2wiki.com/index.php?title="+hero+"&action=edit"
    print "Generating "+ url
    request = urllib2.Request(url)
    raw = urllib2.urlopen(request)
    soup = BeautifulSoup(raw)
    text = soup.find("textarea", {'id':'wpTextbox1'}).find(text=True).encode('utf-8', 'ignore')
    # pass intput through
    try: # can't write Axe. fuck you axe
      dicts = textToDicts(text)
      dictToSQL(dicts, hero.replace("_", " "))
    except Exception, e:
      print "couldn't generate " + url
      print e
    

def textToDicts(input):
  input = "\n "+input
  res = {}
  # get all the semi dictionary things
  arrays = []
  arrayItem = ""
  i = 0
  newItem = False
  while i < len(input):
    if i < (len(input) - 1):
      if input[i] == "{" and input[i+1] == "{":
        i = i + 2
        newItem = True
        arrayItem = ""

    if newItem:
      if input[i] == "}" and input[i+1] == "}":
        arrays.append(arrayItem)
        i = i + 2
        newItem = False
      else:
        arrayItem = arrayItem + input[i]
    i = i + 1

  for item in arrays:
    resDict = {}
    attributes = item.split('|')
    for i in attributes:
      values = i.split("=")
      if len(values) == 2:
        resDict[values[0].strip()] = values[1].strip() # used to remove newlines
    if attributes[0].strip() in res:
      i = 2
      while attributes[0].strip()+str(i) in res:
        i = i + 1
      res[attributes[0].strip()+str(i)] = resDict
    else:
      res[attributes[0].strip()] = resDict
  return res

def skillDescription(skillDict):
  description = skillDict['description'] + "<br/>"
  moreInfo = ['mana', 'cooldown']
  traits = {}
  for i in range(1, 7):
    traits['trait'+str(i)] = 'value'+str(i)
  moreInfo.append(traits)

  for info in moreInfo:
    if type(info) is dict:
      for key in info:
        if key in skillDict:
          description = description + "<br/>"+skillDict[key]+":"+skillDict[info[key]]
    elif info in skillDict:
      description = description + "<br/>"+info+":"+skillDict[info]
  return description

def dictToSQL(heroDict, heroName):
  # takes the dicts of the hero and transforms it into an insert sql query

  writeDict = {}
  # transform dict into the stuff we need
  # will not work for morphling, kunkka
  writeDict['type'] = "\""+heroDict['Hero infobox']['main'].capitalize()+"\""
  writeDict['range'] = "\"Melee\"" if int(heroDict['Hero infobox']['attack range']) < 130 else "\"Ranged\""
  writeDict['name'] = "\""+heroName+"\""
  writeDict['team'] = "\""+heroDict['Hero infobox']['team'].capitalize()+"\""
  writeDict['role'] = "\"\""
  def filterText(name, space = True):
    if space:
      return filter (lambda a: a != '_' and a != "'" and a != '-' and a != ' ' and a !="{" and a != "}", name)
    else:
      return filter (lambda a: a != '_' and a != "'" and a != '-' and a !="{" and a != "}", name)
  writeDict['img'] = "\""+"heroes/"+filterText(heroName)+".jpg"+"\""

  skill = 'Ability'
  if skill not in heroDict:
    skill = 'Skillbox'
  writeDict['skillOneName'] = "\""+heroDict[skill]['name']+"\""
  writeDict['skillOneImage'] = "\""+"skills/"+filterText(heroDict[skill]['name'])+".jpg"+"\"" # there are some skills that this doesnt apply to
  writeDict['skillOneDescrip'] = "\""+filterText(skillDescription(heroDict[skill]), False) +"\""

  writeDict['skillTwoName'] = "\""+heroDict[skill+'2']['name']+"\""
  writeDict['skillTwoImage'] = "\""+"skills/"+filterText(heroDict[skill+'2']['name'])+".jpg"+"\"" 
  writeDict['skillTwoDescrip'] = "\""+filterText(skillDescription(heroDict[skill+'2']), False) +"\""

  writeDict['skillThreeName'] = "\""+heroDict[skill+'3']['name']+"\""
  writeDict['skillThreeImage'] = "\""+"skills/"+filterText(heroDict[skill+'3']['name'])+".jpg"+"\"" 
  writeDict['skillThreeDescrip'] = "\""+filterText(skillDescription(heroDict[skill+'3']), False)+"\""

  writeDict['skillFourName'] = "\""+heroDict[skill+'4']['name']+"\""
  writeDict['skillFourImage'] = "\""+"skills/"+filterText(heroDict[skill+'4']['name'])+".jpg"+"\"" 
  writeDict['skillFourDescrip'] = "\""+filterText(skillDescription(heroDict[skill+'4']), False) +"\""

  # writes to a file
  f = open("dbPopulateHeroes.sql", 'a')
  sql = """\nINSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("""+writeDict['type']+","+writeDict['range']+","+writeDict['name']+","+writeDict['team']+","+writeDict['role']+","+writeDict['img']+",\n"+writeDict['skillOneName']+","+writeDict['skillOneDescrip']+","+writeDict['skillOneImage']+",\n"+writeDict['skillTwoName']+","+writeDict['skillTwoDescrip']+","+writeDict['skillTwoImage']+",\n"+writeDict['skillThreeName']+","+writeDict['skillThreeDescrip']+","+writeDict['skillThreeImage']+",\n"+writeDict['skillFourName']+","+writeDict['skillFourDescrip']+","+writeDict['skillFourImage']+");\n"
  f.write(sql)
  f.close()
  
        
getHeroes()
