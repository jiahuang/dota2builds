CREATE TABLE "android_metadata" ("locale" TEXT DEFAULT 'en_US');

CREATE TABLE tbl_heroes (_id INTEGER PRIMARY KEY AUTOINCREMENT, type TEXT, range TEXT, name TEXT, team TEXT, role TEXT, img TEXT,
skillOneName TEXT, skillOneDescrip TEXT, skillOneImage TEXT,
skillTwoName TEXT, skillTwoDescrip TEXT, skillTwoImage TEXT,
skillThreeName TEXT, skillThreeDescrip TEXT, skillThreeImage TEXT,
skillFourName TEXT, skillFourDescrip TEXT, skillFourImage TEXT );

CREATE TABLE tbl_builds (_id INTEGER PRIMARY KEY AUTOINCREMENT, descriptionOverall TEXT, descriptionEarly TEXT,
descriptionMid TEXT, descriptionLate TEXT, name TEXT, whereFrom TEXT, whereUrl TEXT, author TEXT, hero TEXT, rating INT);

CREATE TABLE tbl_skillBuilds (_id INTEGER PRIMARY KEY AUTOINCREMENT, heroLevel INT, levelUp INT, build TEXT);

CREATE TABLE tbl_items (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT, img TEXT, 
description TEXT, shop TEXT, price INT, shopType INT default 0); /* 0 = main shop, 1 = secret, 2 = side*/

CREATE TABLE tbl_recipes(_id INTEGER PRIMARY KEY AUTOINCREMENT, item TEXT, componentItem TEXT);

CREATE TABLE tbl_itemBuilds (_id INTEGER PRIMARY KEY AUTOINCREMENT, gameType TEXT, build TEXT, item TEXT);
