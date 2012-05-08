import sys
from BeautifulSoup import BeautifulSoup
import urllib2
import re

def nameClean(name):
  name = name.title()
  name = filter (lambda a: a != '_' and a != "'" and a != '-' and a != ' ', name)
  return name

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
        print nameClean(values[0])
        resDict[nameClean(values[0])] = values[1].strip() # used to remove newlines
    res[nameClean(attributes[0])] = resDict
  return res

# creates a dict of items along with their prices
def pricesDict(url ="http://www.dota2wiki.com/index.php?title=Template:Item_cost&action=edit"):
  request = urllib2.Request(url)
  raw = urllib2.urlopen(request)
  soup = BeautifulSoup(raw)
  text = soup.find("textarea", {'id':'wpTextbox1'}).find(text=True)
  text = re.sub("\s+", " ", text)
  # ehhh, hacky. removes the weird fuckup that comes in the title
  text = text[0:2]+"Prices"+text[26:-300]+"}}"
  text = text.replace('&amp;', '&').replace('&lt;', '<').replace('&gt;', '>').replace('&quot;', '"').replace('&#39;', "'")
  return textToDicts(text)


print pricesDict()["Prices"]

