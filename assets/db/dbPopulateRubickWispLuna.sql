
INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Rubick","Radiant","Disabler/Pusher","heroes/Rubick.jpg",
"Telekinesis","Rubick uses his telekinetic powers to lift the enemy into the air briefly and then hurls them back at the ground. The unit lands on the ground with such force that it stuns nearby enemies.<br/><br/>mana:120<br/>cooldown:18<br/>Radius:325<br/>Lift duration:1.5/1.75/2/2.25<br/>Range:550/575/600/625<br/>Stun duration:1/1.25/1.5/1.75","skills/Telekinesis.jpg",
"Fade Bolt","Rubick creates a powerful stream of arcane energy that travels between enemy units, dealing damage and reducing their attack damage.<br/><br/>mana:150<br/>cooldown:16/14/12/10<br/>Bounce Distance:500<br/>Duration:10<br/>Range:800<br/>Damage:75/150/225/300<br/>Attack damage decrease:14/20/26/32 (7/10/13/16 for creeps)","skills/FadeBolt.jpg",
"Null Field","Rubicks mastery of the arcane protects his allies against weaker magics, granting them magic resistance.<br/><br/>Bonus magic resistance:5%/10%/15%/20%<br/>Radius:900","skills/NullField.jpg",
"Spell Steal", "Rubick studies the trace magical essence of one enemy hero, learning the secrets of the last spell the hero cast. Rubick can use this spell as his own for several minutes or until he dies.<br/>mana:25<br/>cooldown:20/18/16<br/>Range:1000<br/>Duration:3/4/5min","skills/SkillShare.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Ranged","Wisp","Radiant","Support","heroes/Wisp.jpg",
"Tether","Tether yourself to an allied hero granting both of you bonus movement. When you heal health or mana your target gains the same amount. Stuns any enemy unit that crosses the tether. Breaks when the distance is too great or you cancel the tether.<br/><br/>mana:40<br/>cooldown:12<br/>Maximum Radius:900<br/>Tether Duration:12<br/>Range:1800<br/>Stun Duration:0.75/1.25/1.75/2.25<br/>Bonus Movement Speed:20%","skills/Tether.jpg",
"Spirits","Summon five spirits that dance in a circle damaging all that they hit around you. If the wisp hits an enemy hero they will explode damaging all in an area around them.<br/><br/>mana:120/130/140/150<br/>cooldown:20/18/16/14<br/>Duration:19<br/>Damage to Heroes:25/50/75/100<br/>Radius of explosion:300<br/>Damage to nonHeroes:8/14/20/26","skills/Spirits.jpg",
"Overcharge","You and any unit that you have tethered gain increased attack speed and damage resistance at the cost of draining 2.5% of your health and mana per second.<br/>Bonus Attack Speed: 40/50/60/70<br/>Damage Reduction: 5%/10%/15%/20%","skills/Overcharge.jpg",
"Relocate", "Teleport yourself and any tethered ally to any location on the map. After the spell expires you and any tethered ally will return to where you teleported from.<br/>mana:100<br/>cooldown:90/75/60<br/>Range:global<br/>Delay before teleport: 2.5/2.25/2<br/>Duration: 12", "skills/Relocate.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Luna","Radiant","Carry/Nuker","heroes/Luna.jpg",
"Lucent Beam","Luna channels a concentrated beam of lunar energy at an enemy, stunning and dealing damage.<br/><br/>mana:90/100/110/120<br/>cooldown:6<br/>Stun duration:0.6<br/>Damage:75/150/225/300<br/>Range:800","skills/LucentBeam.jpg",
"Moon Glaive","Allows Lunas glaive to bounce to enemy units near the attacked unit. Each bounce deals less damage.<br/><br/>Radius:500<br/>Damage reduction per bounce:30%<br/>Bounces:1/2/3/4","skills/MoonGlaive.jpg",
"Lunar Blessing","Grants bonus damage to nearby allies, while blessing Luna with extra night vision.<br/><br/>Radius:900<br/>Night vision:1800<br/>Bonus damage:14/20/26/32","skills/LunarBlessing.jpg",
"Eclipse","Calls an eclipse that follows Luna, striking units with her current level of Lucent Beam. A single target can only be hit a maximum times. Unlike individual Lucent Beams, Eclipse does not stun. Eclipse turns day into night for 10 seconds.<br/><br/>mana:150/200/250<br/>cooldown:160/150/140<br/>Lucent Beams summoned:4/7/10 (4/8/12*)<br/>Duration:1.8/3.6/5.4 (1.8/4.2/6.6*)<br/>Radius:675<br/>Strike interval:0.6<br/>Maximum hits per target:4 (6*)","skills/Eclipse.jpg");


INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Rubick is a multi-purpose support hero. He can be played as a solo mid or a babysitter, much like Shadow Shaman and Windrunner. <br/>Just looking at his first 3 spells, he already seems flexible. He has both a stun and a nuke, so he is capable of ganking.His fade bolt is a great nuke for counter-pushing, not just because of the damage but also because of the enfeeble. Telekinesis is one of the most versatile spells in the game on it's own and it can fill any role you need it to.", "The goal for a support is straightforward. Keep your carry alive and stacked, keep your opposing carry dead and poor. Don't be afraid to suicide to get your carry a kill, or to save him. Buy wards to scout out ganks. Don't forget to get Sentries as well to counter the Smoke of Deceits. And don't forget to buy Smoke of Deceit yourself to gank their carry. In the laning stage, harass as much as you can. Stand in between their range creep and the opposing hero and a-click. Push him further away from the creeps as possible. If he is pushed away and you feel he won't be coming back, go stack pull creeps.", "After the laning stage is over, try to always be near your carry. The one notable exception is when you are ganking the opposing carry. Just never be alone, even when you're off warding. You shouldn't be in a lane farming at any time. If your carry in farming the bottom lane as Radiant, sure, go ahead and farm jungle. But be ready to support him at all times and if he comes to jungle, you better leave", "Spell steal: Rubick's bread-and-butter, cheese of the sandwich, whatever you ant to call it, it's what defines this hero. In a teamfight, the first thing you do is you select THE SINGLE SPELL THAT YOU WANT. Then you wait. As soon as you see that spell cast, immediately cast Spell Steal. What comes next is really situational. To understand what to do, you have to know how to use the spell you just stole. Then use it accordingly.", "All You Uchiha Fans Out There", "dotafire", "LucariStar", "http://www.dotafire.com/dota-2/guide/all-you-uchiha-fans-out-there-1166","Rubick", "50");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","1","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","2","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","1","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","3","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","1","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","1","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","2","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","2","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","2","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","All You Uchiha Fans Out There");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","All You Uchiha Fans Out There");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","All You Uchiha Fans Out There","Animal Courier");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","All You Uchiha Fans Out There","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","All You Uchiha Fans Out There","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","All You Uchiha Fans Out There","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","All You Uchiha Fans Out There","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","All You Uchiha Fans Out There","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","All You Uchiha Fans Out There","Clarity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","All You Uchiha Fans Out There","Clarity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","All You Uchiha Fans Out There","Observer Ward");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","All You Uchiha Fans Out There","Flying Courier");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","All You Uchiha Fans Out There","Magic Wand");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","All You Uchiha Fans Out There","Arcane Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","All You Uchiha Fans Out There","Null Talisman");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","All You Uchiha Fans Out There","Drum of Endurance");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","All You Uchiha Fans Out There","Force Staff");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","All You Uchiha Fans Out There","Eul's Scepter of Divinity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","All You Uchiha Fans Out There","Heaven's Halberd");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Rubick is good far off on side lanes than on mid lanes. Yes, while the prospect of indegenius farming on mid lanes may be good for Rubick, but Rubick's tenacity to run without an escape mechanism, may lead to first-blood attempts. Though, that doesn't mean Rubick can't solo mid as good as any other hero. <br/>Side lanes, are much better if their top or bottom respective in the Sentinel or Scourge. You have an ally, and though the gold may be split, Rubick can still concentrate on farming, and ganking at the same time. ", "Early game is where Rubick may be at it's peak. Fade Bolt will deal tremendous damage early game, and this nuke will prove to be very fatal against heroes which are fragile early on. If possible, you can harrass them with Fade Bolt if necessary. If not, conserve your mana for first blood attempts with your allies if you see one. <br/>On farming, for Rubick, it should be 75% farm, 25% gank. I can tell you one thing: Abuse Fade Bolt. Besides ganking, it can also be superior against farming creeps. And one way or the other, farming up your core items should be pretty quick. Again, take note. Do not overfarm. <br/>Ganking early is sometimes not very useful for Rubick. If needed, you'll always have to depend on a teammate, much better if their a disabler. A stun and Telekenesis combo can work wonders, which practically means the enemy will be stunned for around 2 - 5 seconds; more than enough for anybody to deal a whole lot of damage. If possible, avoid ganking early. In fact, sometimes, Rubick can also easily be counter-ganked, so watch out very carefully.", "At this stage, tables are turned. Yes, it would be 75% gank, 25% farm. And by now, you should be travelling with your teammates across the map looking for targets to gank. With a boots, and a couple of teammates, you should pretty much snag a kill with your Telekenesis push/pull towards you, or your teammates. <br/>At this stage, you should have maxed your Fade Bolt. It will be your most powerful tool in ganking, and look at the damage and effects it comes packaged with. Also, this is where your ganking effect, as said above, comes into place. You should have 1 level in Spell Steal. With it, ganking comes alot easier in varied ways. You can threaten them by using their spells against them. Steal a stun or a slow, and then you can be real ganker. 5 mins is enough for the spell to be cast. Once done, just search for another spell. <br/>Also, teamfights are the most important factor in deciding on how powerful you can be. For instance, an initiator Earthshaker comes in, does a Fissure, and an Echo Slam, perhaps. You can then, be able to Spell Steal his Echo Slam, and then, since it's a teamfight, you can turn it against them. But not just that, other skills can also bring wreath into a teamfight thanks to your opponents.
", "This part is all about getting your luxury items now that you have done what you're supposed to do - gank and farm. Being superior still in this part of the game is what you've done all along, getting spells which are useful and helpful, which are awesome in their killing prowess, and escaping ganks with your opponent's skills as well. <br/>Teamfights by now will gather in force, and every spell you steal will not be useless. In fact, which spell you steal is useless? Remember to take out the most important player of their team, by using Telekenesis, and pull them back to your teammates. It's always better when their one down and their most important player, most likely a carry, is dead. <br/>At this stage, it's all about being good, pushing, farming for your luxuries, and keep ganking to stop your enemies from getting the opportunity to gank you. Other than that, Rubick is definitely owning.", "Grand Magus, Rubick", "playdota", "GhostofGuns", "http://www.playdota.com/guides/rubick-the-grand-magus","Rubick", "70");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","1","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","2","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","2","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","1","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","2","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","2","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","1","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","1","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","3","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Grand Magus, Rubick");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Grand Magus, Rubick");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Grand Magus, Rubick","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Grand Magus, Rubick","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Grand Magus, Rubick","Mantle of Intelligence");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Grand Magus, Rubick","Mantle of Intelligence");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Grand Magus, Rubick","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Grand Magus, Rubick","Clarity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Grand Magus, Rubick","Arcane Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Grand Magus, Rubick","Null Talisman");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Grand Magus, Rubick","Urn of Shadows");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Grand Magus, Rubick","Scythe of Vyse");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Grand Magus, Rubick","Orchid Malevolence");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Grand Magus, Rubick","Dagon");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Grand Magus, Rubick","Veil of Discord");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Grand Magus, Rubick","Linken's Sphere");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Grand Magus, Rubick","Shiva's Guard");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Unlike what most of players think so far, he is neither too strong, nor too weak. His powerfull spells are countered by his low health points and complexity. He is a great ganker, has more spells than invoker, and in team battles, he has great AoE presence, from protecting teammates of spells, to damaging and stunning enemies, so his items will naturally be focused there.", "Rubick can go solo Mid, or dual lane. He doesnt have good escape mechanism (if enemy is smart, you can disable one at most, others will just get out of way of stun), so don't go into short lanes (lanes with secret shop near them).<br/>You start your Early game with combination of mantles, branches and tango/salves/clarities. Either get Mantle, 3 branches, wand, tango; or 2 Mantles, 2 branches tango and 2 clarities. If there isnt ward bitch in your team, buy wards, although i highly disrecomend it, as you need some fast items before you start ganking.
", "When you reach level 6, you should have Arcane boots, wand and maybe Bottle ready. Get bottle ONLY if no other ganker in your team has it, since i dislike idea of racing your team for rune. 'Why ganking with Rubick? He has medicore stun, and nice damage, but he doesnt look like ganker to me...'<br/>Rubick really benifits from ganking. He can get a nice selection at enemy spells, take one he benifits most from, then keep on ganking. Ganks consist of following: <br/> 1. Telekenesis weakest enemy / gank target, and throw it towards your mates. <br/>2. Spell steal spell you need the most before he dies.<br/>3. Use Bolt, and Dagon if you have it.<br/>4. Leave kills to reliable carry. If none, take it for yourself.<br/>Gank continuosly. After each gank, destroy enemy tower. In proces you will farm some gold for items.", "Rubick is one of few inteligence heroes that is still effective in late game. At this part, stick close to team, farm as many creeps as you can if no carry is near, and do not fight alone! Get high-tier items as soon as possible, to best support team. He can also take over spells like Chrono, Ravage, Overgrowth, Black hole, etc.", "A guide to Rubick, Grand Magus", "playdota", "Masterja", "http://www.playdota.com/guides/a-guide-to-rubick-grand-magus","Rubick", "60");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","1","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","2","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","2","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","1","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","2","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","2","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","1","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","1","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","3","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","A guide to Rubick, Grand Magus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","A guide to Rubick, Grand Magus");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","A guide to Rubick, Grand Magus","Mantle of Intelligence");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","A guide to Rubick, Grand Magus","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","A guide to Rubick, Grand Magus","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","A guide to Rubick, Grand Magus","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","A guide to Rubick, Grand Magus","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","A guide to Rubick, Grand Magus","Magic Stick");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","A guide to Rubick, Grand Magus","Arcane Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","A guide to Rubick, Grand Magus","Bottle");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","A guide to Rubick, Grand Magus","Urn of Shadows");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","A guide to Rubick, Grand Magus","Scythe of Vyse");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","A guide to Rubick, Grand Magus","Eul's Scepter of Divinity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","A guide to Rubick, Grand Magus","Dagon");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","A guide to Rubick, Grand Magus","Shiva's Guard");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Luna is a hard carry with suprisingly strong nukes and passive abilities. There are many different playstyles to Luna, but in this guide we'll focus on farming like a classic carry. ", "Alright, so right out the gate we're going to want to grab a  Tango,  Healing Salve, and three-four  Iron Branches. The tango and salve are obviously for healing when you are harassed, and the branches are to provide some last-hitting power, and will be later turned into a  Magic Wand. During this stage of the game, you basically want to hunker down and farm as much as possible, getting your early game items. Only go for a kill if it is a inevitability, if not stay back and farm, maybe throwing in a nuke or a few rightclicks.", "By now you should have your complete early game items, and have your  Power Treads done. After this is finished, work on getting your  Helm of the Dominator done, and possibly doing a bit of creepstacking to grab your  Yasha. By now you should be contributing to every teamfight, popping your ult either out of the gate or when the enemy team is fairly low-health. If need be, you can use it to burst down a particularly tanky hero. Try to push the creeps forward a bit, take a few towers to put more gold towards your  Manta Style and the game closer to your team's victory", "Get your  Manta Style. This is the most important part of being a successful Luna during the late game. The pushing power and damage you recieve from it is phenomenal, and the harassment from all the bouncing glaives should keep melee heroes away, for as long as your illusions last. You should be popping your ultimate in every teamfight, and tearing the face of your enemies with your Manta. If needed, buy some situationals. If not, save your money for buybacks, and enjoy your GG", "Luna : The Basics", "dotafire", "Tenbrion", "http://www.dotafire.com/dota-2/guide/luna-the-basics-1290","Luna", "60");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","3","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","1","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","3","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","1","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","1","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","1","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","3","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","3","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","2","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","2","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","2","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","2","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Luna : The Basics");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Luna : The Basics");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Luna : The Basics","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Luna : The Basics","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Luna : The Basics","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Luna : The Basics","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Luna : The Basics","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Luna : The Basics","Power Treads");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Luna : The Basics","Helm of the Dominator");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Luna : The Basics","Manta Style");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Luna : The Basics","Black King Bar");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Luna : The Basics","Satanic");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Luna : The Basics","Shadow Blade");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Luna : The Basics","Heart of Tarrasque");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Luna Moonfang may look and feel soft and tender, but she can deal great amounts of damage to both single and multiple foes. Her Lucent Beams inflict ample damage from high range early on, and her ultimate Eclipse fires multiple beams rapidly at random targets around her, making quick work of isolated opponents. Her glaive attacks passively bounce from one target to the next, allowing her to deal damage to a number of units, and can become extremely powerful if enough damage is acquired. She passively empowers herself and nearby allies with a Lunar Blessing, which also increases her night vision. The Moon Rider needs to be kept down, and to bring her down one must approach with caution, precision or backup", "First off, choose your lane. Are you going to solo, or are you going to be in a dual/trilane? Will you need to get a BKB first, or a Manta, or an Ethereal Blade? Will you have an easy time farming, or will you need to mass HP? All of these are important questions that you must ask yourself before you leave your base. <br/>In the case of soloing, suss out your opponent. Figure out what kind of hero they're playing, how good they are, and how much regen they're packing. Do they have a superior laner, like Tinker or Lion? Are they a competent player? Are they last hitting and harassing well? Do they have lots of regeneration, or do you stand a chance at trading hits? Once you have these questions answered, adjust your playing stance. If you can trade hits and win from it, play aggressive. If you can't, focus on last hitting and denying, and staying out of harms way.<br/>If you're in a dual/trilane, determine whether your lane is stronger than your opponents. Do they have a trilane or are you against a solo hero? If your lane is indeed stronger, play aggressive. Farm as much as you can, if you can grab a kill or keep an ally alive without endangering yourself, do so. These are once again questions you must ask yourself and adjust accordingly. If your lane is weaker, play defensively. A quote from Pirates of the Carribean is a perfect idea for what you should do.", "During mid game, you have an amazing blend of mobility and DPS, both physical and magical. At this stage, you can gank extremely successfully, and farm quite well. Your ability to push, teamfight and gank is near unmatched, provided you had a decent early game. However, you're still squishier than many other heroes, and are a high priority for the enemy team. Play smart, farm when you can, gank when you can, push when you can. And make sure you have your ultimate ready for most, if not all teamfights. <br/>By this stage you should at the very least have your core and be well on your way to your first extension. Once you've completed it, be it any of the three mentioned, you will become an actual carry, and thus begin to overwhelm the opponent.<br/>Make sure you use this time to make your impact, what you do now ultimately effects your end game prowess.
", "If you've done well in early and mid game, you are now a DPS machine. You have immense mobility, decent HP, and you still have a powerful magical and physical arsenal at your disposal. Your physical damage has overtaken your magical damage at this point, but don't underestimate Eclipse. It will still do obscene amounts of damage if you use it at the right time. Teamfights are all the rage now, and that's just what you want. Try to fight at enemy towers, that way your Glaives will bounce on to the tower with some good positioning, chipping away at them. Remember to try and hit as many enemy heroes as you can with your Glaives, Eblade the opposing carry, make sure you Eclipse in every teamfight you can. Most of the carries in today's metagame can't stand toe to toe with you particularly successfully, not to mention you should have farmed up quite a bit more than them.
", "Lunar Eclipse", "playdota", "Dreamish", "http://www.playdota.com/guides/lunar-eclipse","Luna", "70");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","3","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","1","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","1","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","3","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","1","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","1","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","3","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","3","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","2","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","2","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","2","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","2","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Lunar Eclipse");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Lunar Eclipse");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Lunar Eclipse","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Lunar Eclipse","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Lunar Eclipse","Slippers of Agility");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Lunar Eclipse","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Lunar Eclipse","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Lunar Eclipse","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Lunar Eclipse","Phase Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Lunar Eclipse","Magic Wand");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Lunar Eclipse","Drum of Endurance");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Lunar Eclipse","Town Portal Scroll");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Lunar Eclipse","Ethereal Blade");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Lunar Eclipse","Manta Style");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Lunar Eclipse","Black King Bar");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Lunar Eclipse","Satanic");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Lunar Eclipse","Butterfly");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Lunar Eclipse","Boots of Travel");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES (" I think she is a very good carry hero that have a strong early game presence. So, it's not hard to have a good game with her, starting from level 1: she is not like Mortred(a hard-carry), that is like a half-layer paper at early game, although Luna is very fragile too early game. If you play with Luna, you have everything to own at every stage of the game. ", "The most important thing here is the lane you will choose. I recommend going to mid lane, but probably your team will have some solo mid monsters, like Invoker or Shadow Fiend, so you can use the other solo if your team have a tri lane or you may go to a double lane, preferably with an ally that don't need too much farm.<br/>Don't go to tri lanes... I know Luna is a carry, and normally tri lanes have a carry (90% of the time it is not a normal carry, but a hard carry, like Void, Mortred or Spectre), but she is a special carry, that really needs levels and farm early, because she has anything needed to own at the very start of the game.<br/>When laning, use your low cooldown nuke to harass starting at level 3, when the nuke have two levels. It's a very good nuke to waste mana when at level 1. To kill your enemy will be difficult if he has some intelligence, but if your see a chance to kill him, do it. If you have a partner with a stun, things become more interesting.
", "The things here start to become interesting. With your ult, you can gain some kills and gank sometimes. The number one rule here is not to die, and farm and farm, and gank when the situation is good. But don't forget, don't die! You are a special carry, indeed, you have some power early and mig game, indeed, but if you die you are pretty much screwed late game. And farm...", "If you went well mid game, you will own much more here. Luna is a carry, and at this phase of the game you can show to the enemy the power of the moon! But, if you went bad mid game, you are pretty much screwed...The only drawback of this phase is the great power the enemy hard carries gain. Luna is a carry, not an hardcarry, so you can't deal with farmed hard carriers without the help of your team.
", "Luna's not alt-tab guide", "playdota", "thiago_d_d", "http://www.playdota.com/guides/lunas-not-alt-tab-guide-6.72f","Luna", "65");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","3","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","1","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","1","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","3","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","1","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","1","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","3","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","3","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","2","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","2","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","2","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","2","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Luna's not alt-tab guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Luna's not alt-tab guide");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Luna's not alt-tab guide","Slippers of Agility");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Luna's not alt-tab guide","Slippers of Agility");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Luna's not alt-tab guide","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Luna's not alt-tab guide","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Luna's not alt-tab guide","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Luna's not alt-tab guide","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Luna's not alt-tab guide","Helm of the Dominator");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Luna's not alt-tab guide","Mordiggian's Armlet");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Luna's not alt-tab guide","Shadow Blade");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Luna's not alt-tab guide","Power Treads");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Luna's not alt-tab guide","Manta");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Luna's not alt-tab guide","Butterfly");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Luna's not alt-tab guide","Sange and Yasha");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Luna's not alt-tab guide","Black King Bar");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Io or Wisp as I will refer to him from now on is a very interesting and fun hero to play, his abilities take a bit to get used to but you will find in time that he/she/it grows on you. If any of you have played HoN before you can liken him to Nymphora except his ultimate is singular and you need to have an ally  Tethered. He requires some skill to play correctly and not only that, you need a team that is a) willing to cooperate b) good at communicating and c) on the ball in teamfights", "It is now your job to deny as much as possible and keep your opponents off your lane partner. Grab CS where you can without stealing from your Carry and work towards getting your first item  Magic Wand. This shouldn't take long at all and should have it before the 5min mark. Start saving for your  Bottle and keep on harassing hard, the time for getting your Carry fed is soon approaching as you get closer and closer to getting your ultimate. When you have your  Bottle let your Carry know they can start going for kills. The  Bottle is what will allow both you and your Carry to stay in lane almost forever!", "Post level 6: You now have another job! Keep an eye on the minimap and look out for opponents that are extending more than they should, communicate this to your Carry and team when this happens and  Relocate you and your Carry there for some food.<br/>You should be working hard at completing your core having had your early game items for a while now. At this point you want to follow your Roaming Carry around now like a shadow and keep an eye out on the map for potential food. Remember teamfights are going to get frequent so keep this in mind and ward up.
", "Late game you are all about being your teams bitch. You follow them around and regen as they need. Buff them, heal them, keep them out of harms way! With a good team you can effectively maintain a never ending push with  Relocates and smart team mates!
", "Io, the Guardian Wisp", "dotafire", "Sarcyn", "http://www.dotafire.com/dota-2/guide/io-the-guardian-wisp-1314","Wisp", "50");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","1","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","2","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","1","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","2","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","1","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","1","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","2","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","2","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","3","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Io, the Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Io, the Guardian Wisp");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Io, the Guardian Wisp","Animal Courier");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Io, the Guardian Wisp","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Io, the Guardian Wisp","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Io, the Guardian Wisp","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Io, the Guardian Wisp","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Io, the Guardian Wisp","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Io, the Guardian Wisp","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Io, the Guardian Wisp","Power Treads");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Io, the Guardian Wisp","Mekansm");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Io, the Guardian Wisp","Urn of Shadows");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Io, the Guardian Wisp","Drum of Endurance");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Io, the Guardian Wisp","Observer Ward");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Io, the Guardian Wisp","Pipe of Insight");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Io, the Guardian Wisp","Vanguard");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("First of all, there is no build that'll work great in all situations. Hero build must be flexible and because of that, I'll focus on the strategies and justifications. With this knowledge at hand, you should be able to 'improvise' a suitable build if the game takes the turn for the worst.", "Io should always go with an ally, long or short lane, it's doesn't really matter. Since Io is a force to reckon on, it's usually for the best interest of the team to take long lane. Never, I repeat, NEVER go mid.<br/>In trilane, stay back and use Tether to get you in close range AFTER someone initiate the clash. Share your healing with your allies and use Tether on them to hasten their movespeed (Duh!). If you're babysitting the carry, do everything you can to make sure he's alive and getting experience. As a supporter, you should focus on denying creeps, the gold is for the carry (though make sure you can get at least a Boot and a Magic Stick by 15').
", "Roaming. Yes, don't just farm idly, this is not the early game. After you get the Bottle, you can effectively support your team. Follow your allies and use Relocate wisely.<br/> Before team clash, Io is the scout, using Spirits to check the surrounding area, keep your finger on T button if there is an ally in range or R button if you ventures to far away.<br/>If the initiator requires positioning and he didn't have Blink dagger, use Relocate. Sometimes, Io can be an excellent decoy, Relocate near the enemy team, pretending to walk carelessly and take all their skill. This technique requires a certain degree of practice and luck but it'll be a game breaker if you can pull it off. The return phase of Relocate cannot be broken by skills, with some exceptions (check Abilities>Relocate>Expansion).
", "STAY BACK or you'll die in seconds. Once the carry is in battle, fly in with Tether, stun the enemy, turn on Overcharge, activate heallings and watch the enemy suffer. Relocate is solely for your carry's sake at this stage.", "Concise guide to Guardian Wisp", "playdota", "Lightning_Ray", "http://www.playdota.com/guides/concise-guide-to-guardian-wisp","Wisp", "55");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","1","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","2","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","1","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","2","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","1","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","1","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","2","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","2","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","3","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Concise guide to Guardian Wisp");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Concise guide to Guardian Wisp");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Concise guide to Guardian Wisp","Animal Courier");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Concise guide to Guardian Wisp","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Concise guide to Guardian Wisp","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Concise guide to Guardian Wisp","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Concise guide to Guardian Wisp","Gauntlets of Strength");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Concise guide to Guardian Wisp","Mekansm");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Concise guide to Guardian Wisp","Drum of Endurance");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Concise guide to Guardian Wisp","Magic Wand");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Concise guide to Guardian Wisp","Observer Ward");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Concise guide to Guardian Wisp","Heart of Tarrasque");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Concise guide to Guardian Wisp","Eye of Skadi");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Concise guide to Guardian Wisp","Sange and Yasha");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Concise guide to Guardian Wisp","Linken's Sphere");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Concise guide to Guardian Wisp","Shiva's Guard");

