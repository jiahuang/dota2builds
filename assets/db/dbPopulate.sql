INSERT INTO tbl_heroes (type, range, name, team, role, img,
skillOneName, skillOneDescrip, skillOneImage,
skillTwoName, skillTwoDescrip, skillTwoImage,
skillThreeName, skillThreeDescrip, skillThreeImage,
skillFourName, skillFourDescrip, skillFourImage)
VALUES ("Strength", "Melee", "Earthshaker", "The Radiant", "Initiator, Ganker","heroes/str/Earthshaker.jpg",
"Fissure","Slams the ground with a mighty totem, fissuring the earth while stunning and damaging enemy units in a line. Creates an impassable ridge of stone.","skills/Fissure.jpg",
"Enchant Totem", "Empowers Earthshaker's totem, causing it to deal extra damage on the next attack.", "skills/EnchantTotem.jpg",
"Aftershock", "Causes the earth to shake underfoot, adding additional damage and stuns to nearby enemy units when Earthshaker casts his abilities", "skills/Aftershock.jpg",
"Echo Slam", "Shockwaves travel through the ground, damaging enemy units. Each enemy hit causes an echo to damage nearby units.", "skills/EchoSlam.jpg");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate,  name, whereFrom, whereUrl, hero, rating, author)
VALUES ("You are a SUPPORTER, therefore rule of thumb: Wards or courier. Split it with another hero that fills in the same role. (if you do fill in the warding category, REMEMBER - 6 MIN = WARD RENEWAL. A supporter who forgets this will usually get his mid solo killed or lose advantage of a rune, whenever I play pubs, 6 minutes is the mid solo gank time for a reason!)",
"Always sit in the jungle with your partner, and try to set yourself up in the right position so that your fissure blocks a hero in your lane, unless they use 2 tangos on trees, they will have to take the long way around and will usually die very fast. Since your hard carry will just worry about cs, the lane will push itself closer to you giving a better opportunity.", "This is where we stand on how good an Earthshaker really is. If you have mana boots and blink dagger, good job. With the skill build given, all you want to be doing is the same old fissure block, running around with smoke, OR wait for all enemy heroes and creeps pushing a lane to be grouped up so you can jump on them. as soon as you jump on them, use Echo Slam, Fissure, and totem to finish anybody else off. Why use ultimate first? It gains more damage based on how many units are in an area. Using any other skill will limit the number of units, so maximizing your ult means using it first.",
"So, this is when Earthshaker is sometimes a pain in the ass. Your spells don't dish out much damage unless there is a substancial amount of enemy creeps, and the stun could be considered mediocre. You are also jumping into a lot of enemies, so certain death is a likelihood for an ES later on. Your best bet is having some items, starting teamfights right, or having the map under your control. Buy sentry wards to counter your opponents observer wards, run in a pack while using smoke or let the enemy push and jump on them. You can increase your damage output even further by getting an Aghanim's or Shivas, as well as a heart to incease the damage of totem.",
"Blocking Earthshaker", "dota2builds", "http://www.dota2-builds.com/view-dota2-build.php?id=241" , "Earthshaker", 1, "some guy");

INSERT INTO tbl_skillBuilds (heroLevel, levelUp, build)
VALUES (1, 1,  "Blocking Earthshaker");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp, build)
VALUES (2, 3, "Blocking Earthshaker");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp, build)
VALUES (3, 1, "Blocking Earthshaker");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp, build)
VALUES (4, 2, "Blocking Earthshaker");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp, build)
VALUES (5, 1, "Blocking Earthshaker");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp, build)
VALUES (6, 4, "Blocking Earthshaker");

INSERT INTO tbl_items (name, img, description, shop, price)
VALUES ("Iron Branch", "items/IronBranch.jpg", "All attributes +1", "Main shop", 50);
INSERT INTO tbl_items (name, img, description, shop, price)
VALUES ("Observer Ward", "items/ObserverWard.jpg", "Places an Observer Ward to gain sight of the surrounding area. Observer wards last 6 min.", "Main shop", 200);
INSERT INTO tbl_items (name, img, description, shop, price)
VALUES ("Circlet", "items/Circlet.jpg", "All attributes +2", "Main shop", 185);

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES ("Starting", "Blocking Earthshaker", "Iron Branch");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES ("Starting", "Blocking Earthshaker", "Observer Ward");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES ("Starting", "Noob build", "Circlet");

INSERT INTO tbl_heroes (type, name, range, team, role, img,
skillOneName, skillOneDescrip, skillOneImage,
skillTwoName, skillTwoDescrip, skillTwoImage,
skillThreeName, skillThreeDescrip, skillThreeImage,
skillFourName, skillFourDescrip, skillFourImage)
VALUES ("Strength", "Sven", "Melee", "Initiator, Roamer, Support", "Radiant", "heroes/str/Sven.jpg",
"Storm Hammer","Sven unleashes his magical gauntlet that deals damage and stuns enemy units.","skills/StormHammer.jpg",
"Great Cleave", "Sven strikes with great force, cleaving all nearby enemy units with his attack.", "skills/GreatCleave.jgp",
"Warcry", "Sven's Warcry heartens his allies for battle, increasing their movement speed and armor. Lasts 8 seconds.", "skills/Warcry.jpg",
"God's Strength", "Sven channels his rogue strength, granting bonus damage for 25 seconds.", "skills/GodsStrength.jpg");

INSERT INTO tbl_heroes (type, name, range, team, role, img,
skillOneName, skillOneDescrip, skillOneImage,
skillTwoName, skillTwoDescrip, skillTwoImage,
skillThreeName, skillThreeDescrip, skillThreeImage,
skillFourName, skillFourDescrip, skillFourImage)
VALUES ("Strength", "Beastmaster", "Melee", "Initiator, Roamer, Tank", "Radiant", "heroes/str/Beastmaster.jpg",
"Wild Axes","Beastmaster sends his axes flying and calls them home again, slicing through enemy units and trees along their path. Each axe can hit an enemy once.","skills/WildAxes.jpg",
"Call of the Wild", "Beastmaster calls allies in the form of a watchful Hawk and a powerful Boar. Previous summons are removed upon casting.", "skills/CalloftheWild.jgp",
"Inner Beast", "Untaps the inner fury of allies, passively increasing their attack speed.", "skills/InnerBeast.jpg",
"Primal Roar", "A deafening roar that deals damage and stuns the target enemy unit, while opening a path between Beastmaster and his prey. Nearby enemies also take minor damage and have their movement speed and attack rate reduced.", "skills/PrimalRoar.jpg");

INSERT INTO tbl_heroes (type, name, range, team, role, img,
skillOneName, skillOneDescrip, skillOneImage,
skillTwoName, skillTwoDescrip, skillTwoImage,
skillThreeName, skillThreeDescrip, skillThreeImage,
skillFourName, skillFourDescrip, skillFourImage)
VALUES ("Strength", "Dragon Knight", "Melee", "Carry, Tank, Disabler", "Radiant", "heroes/str/DragonKnight.jpg",
"Breathe Fire","Unleashes a breath of fire on enemy units in a line in front of Dragon Knight.","skills/BreatheFire.jpg",
"Dragon Tail", "Dragon Knight smites an enemy unit in melee range with his shield, stunning it while dealing minor damage. When in Elder Dragon Form, the cast range increases to 400.", "skills/DragonTail.jgp",
"Dragon Blood", "The life blood of the Dragon improves health regeneration and strengthens armor.", "skills/DragonBlood.jpg",
"Elder Dragon Form", "Dragon Knight can take the form of three powerful elder dragons.", "skills/ElderDragonForm.jpg");

INSERT INTO tbl_heroes (type, name, range, team, role, img,
skillOneName, skillOneDescrip, skillOneImage,
skillTwoName, skillTwoDescrip, skillTwoImage,
skillThreeName, skillThreeDescrip, skillThreeImage,
skillFourName, skillFourDescrip, skillFourImage)
VALUES ("Strength", "Kunkka", "Melee", "Carry, Tank, Initiator", "Radiant", "heroes/str/Kunkka.jpg",
"Torrent","Summons a rising torrent that, after a short delay, hurls enemy units into the sky, stunning, dealing damage and slowing movement speed.","skills/Torrent.jpg",
"Tidebringer", "Kunkka's legendary sword grants increased damage and cleaves a large area of effect in front of him for a single strike.", "skills/Tidebringer.jgp",
"X Marks the Spot", "Targets a friendly or enemy Hero, marks their position with an X, and returns them to it after several seconds. Kunkka can trigger the return at any time during the duration.", "skills/XMarkstheSpot.jpg",
"Ghost Ship", "Summons a ghostship to cut a swath through battle, causing damage and stuns to enemy units as it crashes through. Allies are doused in Kunkka's Rum, receiving bonus movement speed and a delayed reaction to damage.", "skills/GhostShip.jpg");
