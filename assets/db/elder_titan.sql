INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Elder Titan","Radiant","Initiator","heroes/ElderTitan.jpg",
"Echo Stomp","Elder Titan and his Ancestral Spirit both stomp the ground, damaging and knocking nearby enemy units unconscious around their locations. The Elder Titan stomp deals physical damage, while the Spirit stomp deals magical damage. Unconscious enemies will wake if they take damage.<br/><br/>mana:100/115/130/145<br/>cooldown:15<br/>Radius:475<br/>Knockout Duration:2/3/4/5<br/>Channel Time:1.4<br/>Damage:80","skills/EchoStomp.jpg",
"Ancestral Spirit","Elder Titan sends forth his Ancestral Spirit, a spiritual mimic. The Spirit damages any units it passes through. When it rejoins the Titan, it grants bonus damage and movement speed for each unit it damaged. The Ancestral Spirit possesses the Echo Stomp, Return Spirit, and Natural Order abilities.<br/><br/>mana:110<br/>cooldown:16<br/>Casting Range:1200<br/>Duration:8<br/>Radius:275<br/>Bonus Movement Speed:1% per creep + 5% per Hero<br/>Buff Duration:9<br/>Damage:120/160/200/240","skills/AncestralSpirit.jpg",
"Natural Order","Reduces all elements to their basic levels, removing base armor and magic resistance from nearby enemy units.<br/><br/>Armor Reduction:20%/40%/60%/80%<br/>Magical Damage Amplification:6%/14%/20%/26%<br/>Radius:275","skills/NaturalOrder.jpg",
"Earth Splitter","Sends forth a jagged crack in front of Elder Titan. After 3 seconds, the crack implodes, slowing and pulling them towards the crack while dealing damage based on the maximum life of units caught in the area.<br/><br/>Area: 300 (width) / 2400 (distance)<br/>Casting Range: 1600<br/>Movement Speed Slow: 30%/40%/50%<br/>Slow Duration: 3/4/5<br/>Damage: 35% of target's maximum health<br/>cooldown:100<br/>mana:175","skills/EarthSplitter.jpg");


INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("This build attempts to rush an early  Soul Ring in order to provide plenty of harass early game, which allows Elder Titan to play almost any lane effectively. He can Tri-lane, Dual-Lane, Solo-Offlane, or Solo-Safelane very well by dealing constant pressure on his opponents. Solo-Mid is questionable choice, but you can make it work if no one else on the team is a better option.", "Solo: Titan is not impossible to Solo-Mid, but you will have a tough time if you don't have constant access to the teams courier. This build is best suited to a Side-Lane as he requires constant side shop access. When the creeps meet together, sit back from the wave until the first enemy creep is on low life. Cast your Ancestral Spirit directly on the creep with lowest health for the last hit, then issue a follow command for your spirit onto the enemy heroes by right clicking on them. This will act as both a lane harass and major disincentive for the enemy hero to engage or seek farm.<br/><br/>Dual & Tri: Titan does not require much farm in a Dual-Lane or Tri-Lane to be effective. His powerful early game spells allow him to hold his own without getting many last hits. Decide with your lane partner at the beginning who is best to take the farm, and play accordingly. You still need to spam your  Ancestral Spirit similar to Solo-Laning, but do keep in mind that the  Soul Ring will take a lot longer to get up and running due to less farm. If possible, try to pull a side lane camp or two to help get save up for your  Soul Ring without stealing gold from your lane partner.", "Once you have reached Level 6 and have your  Earth Splitter, it's time to lay down some combos. If you have your  Earth Splitter off cooldown, you can perform the 'Five S Combo'. First have 170 mana and Power Treads set to STR.<br/> 1. Use Soul Ring<br/>2. Switch treads from STR to INT<br/>3. Echo Stomp<br/>4. Earth Splitter.<br/> If you mess up your combo by missing an  Echo Stomp, don't commit the fallacy of thinking you have to waste your  Earth Splitter as well!", "Late game is all about using your  Echo Stomp defensively and offensively. You want to be actively defending towers against team pushes, scouting high ground to provide vision for the team, and performing as many stomps as possible to try and get that perfect initiation for the team.<br/>Once you have your mid game items, start buying pieces for a  Linken's Sphere. This may seem like an odd pick up at first, but late game team fights heavily depend on  Elder Titan not being countered by a disable while he is channeling a  Echo Stomp.", "The Fightin' Titan", "dotafire", "Zombrero", "http://www.dotafire.com/dota-2/guide/the-fightin-titan-5269","Elder Titan", "60");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","2","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","1","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","2","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","1","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","2","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","2","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","3","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","3","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","3","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","1","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","1","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","The Fightin' Titan");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","The Fightin' Titan");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","The Fightin' Titan","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","The Fightin' Titan","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","The Fightin' Titan","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","The Fightin' Titan","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","The Fightin' Titan","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","The Fightin' Titan","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","The Fightin' Titan","Soul Ring");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","The Fightin' Titan","Power Treads");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","The Fightin' Titan","Robe of the Magi");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","The Fightin' Titan","Urn of Shadows");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","The Fightin' Titan","Bracer");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","The Fightin' Titan","Drum of Endurance");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","The Fightin' Titan","Linken's Sphere");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","The Fightin' Titan","Shiva's Guard");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Your role on a successful team is to survive long enough that you can use your awesome teamfight and ganking abilities. With this in mind, the major purpose of your items is to help sustain your mana pool and boost your survivability. You are not a rightclicker, and when you do need to run around pounding people, the damage boost from your  Ancestral Spirit is more than sufficient.<br/>Elder Titan does not need to build POSITIONING ITEMS to be effective. Unlike most other initiators your Ancestral Spirit gives you the ability to initiate/counter-initiate at a distance. So save the 2k you'd spend on a Blink Dagger and invest it in other items that boost your utility.", "Turn your two gauntlets into an urn asap, because the added mana regen will help you keep up your ancient spirit harass. If you manage to net an early kill, a couple of Urn charges will be useful, because they helping you to stay in lane and push. Don't forget to use offensive urn charges on low HP heroes. And Boots, because boots.", "With these in hands you are more than ready to rock and roll. The Urn, Boots, and Wand will give you all the HP and mana you need to sustain mid game pushing, ganking, and teamfighting. If your team already has a few heroes that are likely to pick up  Arcane Boots (or you are going mid, which means a  Bottle), you can go with  Power Treads for the increased surviviability, they are also quite good on you.
", "In Teamfights and Ganks you will be using the spirit to initiate with  Echo Stomp. Try to position the ancient behind heroes so that their natural impulse to flee pushes them into the oncoming stun. Remember that you have insane cast range, so don't put yourself in danger to initiate. At higher levels, the damage buff you get from the spirit passing through heroes is pretty substantial, so don't waste it. Go punch guys.", "Siege Engine", "dotafire", "TangoNCash", "http://www.dotafire.com/dota-2/guide/siege-engine-5263","Elder Titan", "65");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","2","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","1","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","2","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","1","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","2","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","2","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","1","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","3","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","3","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","3","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","1","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","4","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Siege Engine");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Siege Engine");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Siege Engine","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Siege Engine","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Siege Engine","Gauntlets of Strength");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Siege Engine","Gauntlets of Strength");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Siege Engine","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Siege Engine","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Siege Engine","Urn of Shadows");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Siege Engine","Arcane Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Siege Engine","Drum of Endurance");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Siege Engine","Magic Wand");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Siege Engine","Shiva's Guard");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Siege Engine","Assault Cuirass");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Siege Engine","Refresher Orb");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Siege Engine","Heart of Tarrasque");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Siege Engine","Scythe of Vyse");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("The Elder Titan has strong physical damage as well as a strong spell arsenal. This strong balance of auto attack and spell damage can occasionally allow him to take the role of SEMI-CARRY. He can disrupt multiple heroes simultaneously with his spells allowing him to be a strong INITIATOR. Most of the Titan's abilities synergize around his guardian spirit and using his spells, making the Worldsmith an adequate and durable CASTER. Being someone who is so independent of farm the Worldsmith can also be a SUPPORT. Though he is durable he is not a TANK, and being a hard hitter he's not a CARRY. Overall Elder Titan excels in terms of damage and disruption, and is very flexible in build and playstyle. With that being said, he's a fearsome foe.<br/>Assuming you bought your starting equipment as suggested and are wondering what to do now, you might want to consider your lane or jungle position; for the purpose of this guide you will head to a DUO or TRI lane. You should never SOLO as Elder Titan, you can not hold your own enough to win MID against a true solo mid hero.", "Lvl 1: Save your Q, using only in defence or to secure first blood<br/> Lvl 2: Try to save casting for a few levels, using your Q if needed<br/> Lvl 3/4: Cast your W when needed, making sure there are enemy creeps nearby<br/> Lvl 5: Continue casting W, and occasionally Q if its needed to secure a kill<br/> Lvl 6: Use your R in conjunction with your Q to successfully nuke any opposition", "Coming soon...", "Coming soon...", "How To: Elder Titan, the Worldsmith", "dotafire", "xCO2", "http://www.dotafire.com/dota-2/guide/how-to-elder-titan-the-worldsmith-5237","Elder Titan", "70");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","1","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","2","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","2","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","1","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","2","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","2","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","1","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","1","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","3","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","How To: Elder Titan, the Worldsmith");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Elder Titan, the Worldsmith","Gauntlets of Strength");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Elder Titan, the Worldsmith","Guantlets of Strength");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Elder Titan, the Worldsmith","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Elder Titan, the Worldsmith","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Elder Titan, the Worldsmith","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Elder Titan, the Worldsmith","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","How To: Elder Titan, the Worldsmith","Urn of Shadows");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","How To: Elder Titan, the Worldsmith","Magic Wand");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","How To: Elder Titan, the Worldsmith","Arcane Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","How To: Elder Titan, the Worldsmith","Blink Dagger");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","How To: Elder Titan, the Worldsmith","Black King Bar");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","How To: Elder Titan, the Worldsmith","Shiva's Guard");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","How To: Elder Titan, the Worldsmith","Assault Cuirass");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","How To: Elder Titan, the Worldsmith","Linken's Sphere");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","How To: Elder Titan, the Worldsmith","Refresher Orb");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","How To: Elder Titan, the Worldsmith","Orchid Malevolence");

