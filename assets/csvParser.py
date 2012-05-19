import csv

def quoteWrapper(wrap):
  wrap = wrap.replace("\"", "'")
  return "\""+wrap+"\""

def csvToSql():
  data = csv.reader(open('dota2buildsspreadsheet.csv'))
  # Read the column names from the first line of the file
  fields = data.next()
  buildsSql = open("dbPopulateBuilds.sql", "a")
  for row in data:
    # Assigned to,Hero ,build name ,overview ,early game,mid game,late game,where from ,where from url,rating ,"level 1 ",level 2,level 3,level 4,level 5,level 6,level 7,level 8,level 9,level 10,level 11,level 12,level 13,level 14,level 15,level 16,level 17,level 18,level 19,level 20,level 21,level 22,level 23,level 24,level 25,"Starting items (comma separated list. Make sure the names match to how it is in the dota2wiki.com names, eg Aghanim's Scepter. Case sensitive)","Core items (comma separated list. Make sure the names match to how it is in the dota2wiki.com names, eg Aghanim's Scepter. Case sensitive)","Situational items (comma separated list. Make sure the names match to how it is in the dota2wiki.com names, eg Aghanim's Scepter. Case sensitive)"
    # write to sql
    for i, item in enumerate(row):
      row[i] = quoteWrapper(row[i])
    heroSql = '''INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ('''+row[3]+", "+row[4]+", "+row[5]+", "+row[6]+", "+row[2]+", "+row[7]+", "+row[8]+", "+row[9]+","+row[1]+", "+row[10]+');\n'
    buildsSql.write(heroSql)
    #print heroSql

    # skill levels
    skills = row[11:36]
    for i, skill in enumerate(skills):
      level = quoteWrapper(str(i+1))
      skillSql = '''INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ('''+level+','+skills[i]+','+row[2]+');\n'
      buildsSql.write(skillSql)
      #print skillSql

    #item builds
    items = row[36:39]
    for i, itemCategory in enumerate(items):
      itemCategory = items[i].replace("\'\"", '').replace("\"\'", '').replace("\"", '').strip().split(',')
      cat = "Starting"
      if i == 1:
        cat = "Core"
      elif i == 2:
        cat = "Situational"
      cat = quoteWrapper(cat)
      for item in itemCategory:
        item = quoteWrapper(item.strip())
        itemSql = '''INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ('''+cat+','+row[2]+','+item+');\n\n'
        buildsSql.write(itemSql)
        #print itemSql
csvToSql()
