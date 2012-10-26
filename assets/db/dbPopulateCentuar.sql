INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Centaur Warrunner","Radiant","Disabler/Initiator","heroes/CentaurWarrunner.jpg",
"Hoof Stomp","Slams the ground, stunning and damaging nearby enemy units.<br/><br/>mana:85/100/115/130<br/>cooldown:13<br/>Stun Duration:2/2.25/2.5/2.75<br/>Damage:100/150/200/250<br/>Radius:315","skills/HoofStomp.jpg",
"Double Edge","Centaur strikes a mighty blow at melee range, damaging both himself and the target.  Centaur cannot die from Double Edge. Double Edge deals its damage in a 190 AoE around the target.<br/><br/>cooldown:8<br/>Radius:190<br/>Damage:175/250/325/400<br/>Range:150","skills/DoubleEdge.jpg",
"Return","Centaur Warrunner immediately counters every attack, damaging the attacker based on a percentage of Centaurs strength.<br/><br/>Bonus Damage as Percent of Centaur Warrunners Strength:26%/34%/42%/50%<br/>Base Damage:16/18/20/22","skills/Return(Centaur).jpg",
"Stampede","Grants you and all allied player units on the map max movement speed and zero unit collision for a short duration. Any enemy units you or your allies come into collision with take some damage and get stunned. Enemies can only be affected by stampede impact once.<br/><br/>mana:50<br/>cooldown:65<br/>Damage:100/150/200 + 2 times your strength<br/>Stun:1.25 seconds<br/>Duration:3/4/5<br/>Stampede Collision AoE:120","skills/Stampede.jpg");


INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("He's a tank with a disable,that can take a lot of punishment but gets countered by N'aix and any other percentage based nukes.", "Hoofstomp: The cooldown in the skill is a tad long, 13 seconds, however it has a 3 seconds duration so its actually a 10 seconds cooldown. The real problem with the skill is landing it because of the awkward animation and the skill being centered on Centaur Warchief.", "Centaur Warchief has some problems ganking alone before the dagger is purchased,thats why early game you should gank with a buddy. Post dagger this flaw is surpressed and can stun reliably. In ganks you should start off with the stun, then whack the opponent while it stunned. After the stun is over,use Double Edge.", "Later in the game,you chose from a variety of items like: Assault Cuirass, Radiance, Heart of Tarrasque,Shiva's Guard, Heaven's Halberd. Although not many people would agree getting  Heaven's Halberd,(people need to attack you for you to function well),it still has a great use if you are not that beefy as expected.Blademail can also be a good option if you like being alone amids 5 of the enemies,baiting out for 5 seconds afterwards calling your team.", "I lead the battle", "dotafire", "Wulfstan", "http://www.dotafire.com/dota-2/guide/bradwarden-the-centaur-warchief-2001","Centaur Warrunner", "50");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","1","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","2","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","2","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","1","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","2","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","1","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","2","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","1","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","3","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","I lead the battle");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","I lead the battle");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","I lead the battle","Gauntlets of Strength");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","I lead the battle","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","I lead the battle","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","I lead the battle","Stout Shield");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","I lead the battle","Vanguard");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","I lead the battle","Hood of Defiance");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","I lead the battle","Blink Dagger");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","I lead the battle","Phase Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","I lead the battle","Heart of Tarrasque");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","I lead the battle","Assault Cuirass");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","I lead the battle","Radiance");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Centaur Warchief is one of the tankiest heroes in the game thanks to his ultimate which basically is a free Reaver (and more). Aside from his renowned tanking skills, he is also a great initiator and mass-stunner, capable of finishing off low HP heroes with his Double Edge ability, essentially trading his life for damage. With a Blink Dagger, he is able to lead his team into fights and run out unscathed due to his hugehealth pool.", "Try to pick a dual lane as his solo capabilities are poor at the start. You will preferably want a teammate who can slow or stun to ensure that you can close the gap for a HoofStomp/Double Edge combo. Focus on getting as many last hits as you can as you will want the fast cash to get a quick Dagger, preferably by level 6.<br/> Don’t be afraid to play aggressively due to your HP gain. Also, contrary to popular belief, he should not be jungling in the early game because the early points invested in Return means that he will be a liability later on since he won’t have Hoof Stomp and Double Edge maxed out. The key here is to think long term.", "Once you have your Dagger, it’s ganking time!<br/>Make sure to get those Scrolls of Teleport to get yourself to key areas of the map in time. Blink in and stun, hit them 2-3 times before snagging the kill with Double Edge. With teammates backing you up, you should have no problems getting the kills in the early game.", "Your role in the late game remains unchanged. Blink in and initiate the fight, with Radiance and other damage dealing items you should be able to deal massive amounts of damage before dying. Just do your job and pick out the opponent’s key heroes first, either the Carry or rival Initiator.", "Dota 2 Centaur Warchief Guide", "dota2-guide", "Dylan Cambard", "http://dota2-guide.org/theradiant/dota-2-centaur-warchief-guide/","Centaur Warrunner", "60");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","1","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","2","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","2","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","1","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","2","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","2","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","1","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","1","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","3","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Dota 2 Centaur Warchief Guide");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Centaur Warchief Guide","Gauntlets of Strength");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Centaur Warchief Guide","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Centaur Warchief Guide","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Centaur Warchief Guide","Stout Shield");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Centaur Warchief Guide","Magic Wand");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Centaur Warchief Guide","Hood of Defiance");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Centaur Warchief Guide","Blink Dagger");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Centaur Warchief Guide","Blademail");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Centaur Warchief Guide","Heart of Tarrasque");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Centaur Warchief Guide","Boots of Travel");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Centaur Warchief Guide","Radiance");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Centaur Warchief Guide","Assault Curiass");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("The Centaur Warchief is a natural tank and should be played like one.", "The Centaur plays three vital roles, one for each stage of the game. From levels 1-7, your role is to stay alive, farm, and possibly gank once or twice. Centaur should not be a solo-er, because early game, if you really want to dominate your lane, you need a good nuker, preferably ranged, as your lane partner to help you get kills, harass enemy heroes, and survive. A good example is Vengeful Spirit, because she has a nuke/stun, which deals a large amount of damage, and provides enough stun time for you to get a successful Hoof Stomp off.", "When you are levels 7-9, you should have your Bottle and Boots. This is all you need to be a ganking Centaur, your second role. You should roam the map while communicating with your allies, setting up ganks, picking up runes on the way and getting loads of kills. If you allies are competent enough, almost every time you go for a gank, it should end up in a kill. Whenever you see a rune, and your Bottle charge is 2/3 or less, use the charges, and then store the rune. If your Bottle is full and you have full health, there is no point of using your bottle to store the rune, unless it is a rune you want to save. Basically, your early and middle roles interconnect into one thing: making money. You need gold to successfully become a tank to fulfill your last and most important role: the instigator.", "This is where your Blink Dagger shines. Your late-game role is to instigate battles and take the damage for your team. With Return and your stacked defense (Hood of Defiance, Vanguard and Heart), you should be able to take most of the nukes that your enemies throw at you without dying. If you think you are going to die, blink out when you have less than 300 HP remaining, and let your allies finish the work. Hopefully the enemy team is almost all out nukes that were casted on you, and your team can prevail. Stay in the experience range if possible, Bottle up, or pull mindgames if you wish. I am not going to lie; you will die many times using this strategy. However, if your team wins the majority of the battles, it is worth you dying.", "Centaur Warchief Guide", "dotabestguides", "Rhyno_Payne", "http://dotabestguides.com/?p=50","Centaur Warrunner", "40");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","1","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","2","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","2","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","1","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","2","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","2","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","1","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","1","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","3","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Centaur Warchief Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Centaur Warchief Guide");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Centaur Warchief Guide","Ring of Regen");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Centaur Warchief Guide","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Centaur Warchief Guide","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Centaur Warchief Guide","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Centaur Warchief Guide","Hood of Defiance");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Centaur Warchief Guide","Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Centaur Warchief Guide","Bottle");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Centaur Warchief Guide","Vanguard");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Centaur Warchief Guide","Blink Dagger");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Centaur Warchief Guide","Boots of Travel");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Centaur Warchief Guide","Heart of Tarrasque");

