import sys
from BeautifulSoup import BeautifulSoup
import urllib2
from heroGrabber import textToDicts

secretItems = "Orb of Venom, Ring of Health, Void Stone, Energy Booster, Vitality Booster, Point Booster, Hyperstone, Demon Edge, Mystic Staff, Reaver, Eaglesong, Sacred Relic, Perseverance, Soul Booster, Bloodstone, Divine Rapier"
sideItems = "Town Portal Scroll, Magic Stick, Stout Shield, Sage's Mask, Ring of Regen, Orb of Venom, Boots of Speed, Cloak, Ring of Health, Morbid Mask, Helm of Iron Will, Energy Booster, Slippers of Agility, Quelling Blade, Boots of Elvenskin, Belt of Strength, Robe of the Magi, Blades of Attack, Gloves of Haste, Chainmail, Quarterstaff, Talisman of Evasion, Ultimate Orb, Blink Dagger, Poor Man's Shield, Arcane Boots, Phase Boots, Power Treads, Helm of the Dominator, Hood of Defiance, Oblivion Staff"

def putTogetherDescription(ability, abilityType):
  description = "<br/><br/>"+ability['name']+" ("+abilityType+")<br/>"+ability['description']
  # put together traits and values
  i = 1
  while "trait"+str(i) in ability:
    description += "<br/>"+ability['trait'+str(i)]+": "+ability['value'+str(i)]
    i += 1
    print description
  return description

def getAbilities(item, infoBox, abilityType):
  if abilityType in infoBox and 'Ability' in item:
    if item['Ability']['name'] == infoBox[abilityType]:
      # put together description
      return putTogetherDescription(item['Ability'], abilityType)

    i = 2
    while "Ability" + str(i) in item:
      if item['Ability' + str(i)]['name'] == infoBox[abilityType]:
        # put together description
        return putTogetherDescription(item['Ability' + str(i)], abilityType)
      i += 1
  return ""

def grabItems(itemsPage = "http://www.dota2wiki.com/wiki/Items"):
  print "Grabbing items"
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
    if len(item) > 0: 
      url = "http://www.dota2wiki.com/index.php?title="+ item[0]['href'].split('/wiki/')[1]+"&action=edit" 
      # get the price
      price = item[0]['title'].split(' (')[1].rstrip(')')
      itemName = item[1]['title'];
      #itemName = filter (lambda a: a != '_' and a != "'" and a != '-' and a != ' ', itemName)
      itemLinks.append({'url':url, 'name':itemName, 'price':price})

  # scrape item from edit page
  for item in itemLinks:
    pageUrl = item['url']
    request = urllib2.Request(pageUrl);
    print pageUrl
    raw = urllib2.urlopen(request);
    soup = BeautifulSoup(raw);
    text = soup.find("textarea", {'id':'wpTextbox1'}).find(text=True)
    itemDict = textToDicts(text)
    print itemDict
    if "Item infobox" in itemDict:
      itemInfoBox = itemDict['Item infobox']
    else:
      continue

    description = itemInfoBox['lore'] if 'lore' in itemInfoBox else ""
    description += "<br/>+"+ itemInfoBox['bonusarmor']+" armor" if 'bonusarmor' in itemInfoBox else ""
    description += "<br/>+"+ itemInfoBox['bonusintelligence']+" int" if 'bonusintelligence' in itemInfoBox else ""
    description += "<br/>+"+ itemInfoBox['bonusstrength']+" str" if 'bonusstrength' in itemInfoBox else ""
    description += "<br/>+"+ itemInfoBox['bonusagility']+" agi" if 'bonusagility' in itemInfoBox else ""
    description += "<br/>+"+ itemInfoBox['bonushealth']+" hp" if 'bonushealth' in itemInfoBox else ""
    description += "<br/>+"+ itemInfoBox['bonusmana']+" mana" if 'bonusmana' in itemInfoBox else ""
    description += "<br/>+"+ itemInfoBox['bonusdamage']+" damage" if 'bonusdamage' in itemInfoBox else ""
    description += "<br/>+"+ itemInfoBox['bonushpregenerationflat']+" hp regen" if 'bonushpregenerationflat' in itemInfoBox else ""
    description += "<br/>+"+ itemInfoBox['bonushpregenerationpercent']+"% hp regen" if 'bonushpregenerationpercent' in itemInfoBox else ""
    description += "<br/>+"+ itemInfoBox['bonusmanaregenerationflat']+" mana regen" if 'bonusmanaregenerationflat' in itemInfoBox else ""
    description += "<br/>+"+ itemInfoBox['bonusmanaregenerationpercent']+"% mana regen" if 'bonusmanaregenerationpercent' in itemInfoBox else ""

    # put in active and passive abilities
    description += getAbilities(itemDict, itemInfoBox, "active")
    description += getAbilities(itemDict, itemInfoBox, "passive")
    
    finalItem = {'name':item['name'], 'price':item['price'], 'description': description, 'shop':itemInfoBox['shop']}

    # its made up of multiple components, generate the list
    recipeList = []
    i = 1
    while i < 8:
      
      if 'recipe'+str(i) in itemInfoBox:
        print "appending ", itemInfoBox['recipe'+str(i)]
        recipeList.append(itemInfoBox['recipe'+str(i)])
      i = i + 1
    if len(recipeList) > 0:
      finalItem['recipes'] = recipeList
    itemToSql(finalItem)

def quoteWrapper(string):
  return "\""+string+"\""
  
def itemToSql(item):
  itemsSql = open("dbPopulateItems.sql", "a")
  recipesSql = open("dbPopulateRecipes.sql", "a")
  
  def fn(name):
    return filter (lambda a: a != '_' and a != "'" and a != '-' and a != ' ' and a !="{" and a != "}", name)

  shopType = 0
  if secretItems.find(item['name']) >=0:
    shopType = 1
  elif sideItems.find(item['name'])>=0:
    shopType = 2
  # generate items db
  sql = """INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("""+quoteWrapper(item['name'])+","+ quoteWrapper(fn("items/"+item['name']+'.jpg'))+","+quoteWrapper(item['description'])+"," +quoteWrapper(item['shop'])+","+ quoteWrapper(item['price'])+","+str(shopType)+");\n\n"
  itemsSql.write(sql.encode('utf8'))
  # generate recipe list
  if 'recipes' in item:
    for recipe in item['recipes']:
      sql = """INSERT INTO tbl_recipes (item, componentItem) 
      VALUES ("""+quoteWrapper(item['name'])+", "+quoteWrapper(recipe)+");\n\n"""
      recipesSql.write(sql)
  
  itemsSql.close()
  recipesSql.close()

grabItems()
