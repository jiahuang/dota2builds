import sys
from BeautifulSoup import BeautifulSoup
import urllib2
from heroGrabber import textToDicts

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
    
    print pageUrl, itemDict
    finalItem = {'name':item['name'], 'price':item['price'], 'description':itemDict['bonus'] if 'bonus' in itemDict else "", 'shop':itemDict['shop']}

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

  # generate items db
  sql = """INSERT INTO tbl_items (name, img, description, shop, price) 
  VALUES("""+quoteWrapper(item['name'])+","+ quoteWrapper(fn("items/"+item['name']+'.jpg'))+","+quoteWrapper(item['description'])+"," +quoteWrapper(item['shop'])+","+ quoteWrapper(item['price'])+");\n\n"
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

