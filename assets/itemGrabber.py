import sys
from BeautifulSoup import BeautifulSoup
import urllib2
from heroGrabber import textToDicts

secretItems = "Orb of Venom, Ring of Health, Void Stone, Energy Booster, Vitality Booster, Point Booster, Hyperstone, Demon Edge, Mystic Staff, Reaver, Eaglesong, Sacred Relic, Perseverance, Soul Booster, Bloodstone, Divine Rapier"
sideItems = "Town Portal Scroll, Magic Stick, Stout Shield, Sage's Mask, Ring of Regen, Orb of Venom, Boots of Speed, Cloak, Ring of Health, Morbid Mask, Helm of Iron Will, Energy Booster, Slippers of Agility, Quelling Blade, Boots of Elvenskin, Belt of Strength, Robe of the Magi, Blades of Attack, Gloves of Haste, Chainmail, Quarterstaff, Talisman of Evasion, Ultimate Orb, Blink Dagger, Poor Man's Shield, Arcane Boots, Phase Boots, Power Treads, Helm of the Dominator, Hood of Defiance, Oblivion Staff"

def descriptionHelper(findText, nameAppend, text):
  res = ""
  pos = text.find(findText)
  if  pos >= 0:
    pos = pos + len(findText)
    tempText = text[pos+3:]
    
    # find all active abilities until end
    while tempText.find("===") >=0 and tempText.find("[[Category") > 3 and tempText.find("===") < tempText.find("==\n"):         
      # look for next ===
      nameStart = tempText.find("\n===")
      nameEnd = tempText.find("===\n")
      name = tempText[nameStart+4:nameEnd]
      tempText = tempText[nameEnd+4:]
      nextPos = tempText.find("===") if tempText.find("===") < tempText.find("\n==") else tempText.find("\n==") 
      if  nextPos == -1:
        nextPos = tempText.find("[[Category")# if tempText.find("[[Category") > tempText.find("==\n")else tempText.find("==\n")
      description = tempText[:nextPos]
      tempText = tempText[nextPos:]
      res = res + "<br/><br/>"+name+nameAppend+"<br/>"+description.strip()
      #print tempText
  return res

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
    raw = urllib2.urlopen(request);
    soup = BeautifulSoup(raw);
    text = soup.find("textarea", {'id':'wpTextbox1'}).find(text=True)
    itemDict = textToDicts(text)
    if "Item infobox" in itemDict:
      itemDict = itemDict['Item infobox']
    else:
      continue

    description = itemDict['bonus'] if 'bonus' in itemDict else ""
    # put in active and passive abilities
    activePos = text.find("== Active Ability ==")
    passivePos = text.find("== Passive Ability ==")
    description = description + descriptionHelper("Active Ability", " (Active)", text)
    description = description + descriptionHelper("Passive Ability", " (Passive)", text)
    
    #print pageUrl, itemDict
    finalItem = {'name':item['name'], 'price':item['price'], 'description': description, 'shop':itemDict['shop']}

    # its made up of multiple components, generate the list
    recipeList = []
    i = 1
    while i < 8:
      
      if 'recipe'+str(i) in itemDict:
        print "appending ", itemDict['recipe'+str(i)]
        recipeList.append(itemDict['recipe'+str(i)])
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
  itemsSql.write(sql)
  # generate recipe list
  if 'recipes' in item:
    for recipe in item['recipes']:
      sql = """INSERT INTO tbl_recipes (item, componentItem) 
      VALUES ("""+quoteWrapper(item['name'])+", "+quoteWrapper(recipe)+");\n\n"""
      recipesSql.write(sql)
  
  itemsSql.close()
  recipesSql.close()

grabItems()
