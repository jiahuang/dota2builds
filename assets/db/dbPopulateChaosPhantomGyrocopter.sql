
INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Melee","Phantom Assassin","Dire","Carry","heroes/PhantomAssassin.jpg",
"Stifling Dagger","Deals minor pure damage and slows the enemy units movement speed. Deals half damage to heroes.<br/><br/>mana:30/25/20/15<br/>cooldown:8<br/>Duration:1/2/3/4<br/>Damage:50/100/150/200<br/>Range:1200<br/>Movement Slow:50%","skills/StiflingDagger.jpg",
"Phantom Strike","Teleports to a unit, friendly or enemy, and grants bonus attack speed while attacking if its an enemy unit.<br/><br/>mana:50<br/>cooldown:14/11/8/5<br/>Duration:3<br/>Maximum Number of Attacks:4<br/>Range:1000<br/>Bonus Attack Speed:100%","skills/PhantomStrike.jpg",
"Blur","Phantom Assassin blurs out when enemy heroes come near, becoming increasingly evasive to enemy attacks and disappearing from the enemy minimap.<br/><br/>Bonus Evasion:20%/25%/30%/35%","skills/Blur.jpg",
"Coup de Grace","Mortred refines her combat abilities, gaining a chance of delivering a devastating critical strike to enemy units.<br/><br/>Critical Damage:2.5×/3.25×/4×<br/>Critical Chance:15%","skills/CoupdeGrace.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Gyrocopter","Radiant","Disabler/Initiator/Nuker","heroes/Gyrocopter.jpg",
"Rocket Barrage","Launches a salvo of rockets at nearby enemy units in a radius around the Gyrocopter. Lasts 3 seconds.<br/><br/>mana:90<br/>cooldown:7/6.5/6/5.5<br/>Duration:3<br/>Number of Rockets:30<br/>Radius:400<br/>Damage Per Rocket:11/14/17/20","skills/RocketBarrage.jpg",
"Homing Missile","Fires a homing missile to seek the targeted enemy unit. The missile gains speed over time, and deals greater damage and a longer stun the farther it has traveled. Enemy units can destroy the missile before it reaches its target.<br/><br/>mana:120/130/140/150<br/>cooldown:20/17/14/11<br/>Stun Duration:2.5<br/>Minimum Damage:50<br/>Cast Range:1050<br/>Maximum Damage:110/220/330/440","skills/HomingMissile.jpg",
"Flak Cannon","Gyrocopters attacks hit all enemy units in an area around it for a limited number of attacks. Only the main target of attacks will receive attack bonuses such as Critical Strike. Lasts 15 seconds or until the attacks are used.<br/><br/>mana:50<br/>cooldown:20<br/>Duration:3/4/5/6 attacks, or 15 seconds<br/>Radius:800","skills/FlakCannon.jpg",
"Call Down","Call down an aerial missile strike on enemy units in a target area. Two missiles arrive in succession, the first dealing major damage and minor slow; the second dealing minor damage and major slow. SCEPTER UPGRADEABLE: Increases the damage of the second missile, and gives global cast range.<br/><br/>mana:125<br/>cooldown:55/50/45<br/>Radius:400<br/>Duration:2/3<br/>Range:1000 (Global*)<br/>First Rocket Movement Speed Slow:20%<br/>First Rocket Damage:250/300/350<br/>Second Rocket Damage:100/150/200 (175/225/275*)","skills/CallDown.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Chaos Knight","Dire","Carry/Disabler/Pusher","heroes/ChaosKnight.jpg",
"Chaos Bolt","Throws a mysterious bolt of energy at the target unit. It stuns for a random duration and deals random damage.<br/><br/>mana:140<br/>cooldown:10<br/>Stun Duration:12/13/14/24<br/>Damage:1200/50225/75250/100275<br/>Range:500","skills/ChaosBolt.jpg",
"Reality Rift","Teleports you, any images you have and the target unit to a random point along the line between the two of you. Gives you bonus attack damage for one attack.<br/><br/>mana:70<br/>cooldown:24/18/12/6<br/>Bonus Damage:25/50/75/100<br/>Bonus Duration:1.2<br/>Range:550/600/650/700","skills/RealityRift.jpg",
"Chaos Strike","Chaos Knights mojo gives him a chance to deal bonus damage.<br/><br/>Critical Damage:1.5×/2×/2.5×/3×<br/>Critical Chance:10%","skills/ChaosStrike.jpg",
"Phantasm","Summons several copies of the Chaos Knight from alternate dimensions. The illusions deal full damage, but take double damage.<br/><br/>mana:125/200/275<br/>cooldown:140<br/>Number of Illusions:1/2/3<br/>Duration:24","skills/Phantasm.jpg");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Few heroes are as deadly as the Phantom Assassin in the late-game but she needs to get a lot of farming done in the early game if she is to play her role effectively later. Therefore,  a good Mortred needs to play cautiously and last-hit with precision. Every creep kill counts as  you save your way to a BKB/Battlefury because without them, you are as good as useless.<br/>With her Stifling Dagger, last hits become easier because of its cheap mana cost and decent damage. She lacks the survivability of her Agi counterparts like Anti-Mage and Timestopper but with Phantom Strike she can still escape ambushes if there are allies nearby.", "As her team’s carry, Mortred should go top lane if she is on Dire side and bottom lane if she is playing in Radiant since these are the lanes which provide closest proximity to tower and the best opportunities for farming.<br/>You should have decent babysitters to help you in your farming endeavours. They should focus on denying and harassing the enemy while you just focus on farming. This stage of the game is extremely important to you and your team as they will be relying on you to lead them to victory later, so make sure  you get those items out fast and effectively.", "Your mid-game strategy should be roughly similar to your early game. Focus on survivability and getting that essential Battlefury for more farming and Black King Bar for later use in battle. Keep a lookout for missing enemies on the map and do not be afraid to teleport to other lanes if they are easier to farm.", "At this stage of the game, you should have gotten all your Core Items and even have 1 or 2 luxury items in hand. With Black King Bar activated you should be able to blink in and kill the enemy support heroes in half the time of its activation and run away safely still.<br/>Make sure to analyze the skirmishes carefully and ensure that you have adequate support on the form of stuns and AoE spells from  your teammates and you will most assuredly come out victorious as there are very few heroes in Dota 2 which can match Mortred’s end-game capabilities.", "Dota 2 Mortred the Phantom Assassin Guide", "dota2-guide.org", "Dylan Cambard", "http://dota2-guide.org/the-dire/dota-2-mortred-the-phantom-assassin-guide/","Phantom Assassin", "45");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","2","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","1","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","1","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","2","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","1","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","2","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","1","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","2","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","3","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","4","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Dota 2 Mortred the Phantom Assassin Guide");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Mortred the Phantom Assassin Guide","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Mortred the Phantom Assassin Guide","Slippers of Agility");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Mortred the Phantom Assassin Guide","Slippers of Agility");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Mortred the Phantom Assassin Guide","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Mortred the Phantom Assassin Guide","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Mortred the Phantom Assassin Guide","Helm of the Dominator");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Mortred the Phantom Assassin Guide","Battlefury");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Mortred the Phantom Assassin Guide","Black King Bar");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Mortred the Phantom Assassin Guide","Power Treads");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Mortred the Phantom Assassin Guide","Satanic");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Mortred the Phantom Assassin Guide","Monkey King Bar");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Mortred the Phantom Assassin Guide","Heart of Tarrasque");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Mortred's Strength and Strength gain is average, but her Agility and Agility gain is epic. Her Intelligence and Intelligence gain is quite low, but thanks to that, her spells don't really cost alot of mana. ", "If played wrongly early game, Mortred's late game and mid game will be affected. And we definitely don't want that to happen, because we want to play Mortred correctly. The easiest way to farm in early game is to throw the daggers, when they reach around level 2/3. By then they don't cost as much mana, and they can also easily take out the creeps. You should begin to throw Daggers once the creeps get 1/4 health, since we don't want to pointlessly throw our daggers when the creeps don't die and the enemy hero just denies it.", "Ganking Mid: It can be done, once you have at least 2 - 3 core items. Start to find lone heroes, or heroes that are lower leveled than you. Start with the same killing technique, Phantom Strike the enemy, hit them with your Coup de Grace filing it up. Once they run, throw a dagger to slow them down and go in for the kill. It's as easy as it should be. If they have allies there, it's best to study the situation before going in. <br/>Blurring teamfights: Your 1st Blur should be at level 10, or 2/4 if you were harrassed much early game. The 1st Blur is one of the wicked ones, a half of the evasion from Butterfly. Make use of it when teamfights occur. Again, never initiate. By initiating yourself, it just means suicidal. Once the fights start, target heroes that are not doing anything. Once fights dissipitate, Dagger the heroes that seemed to be in full form in the fight before. If the teamfight didn't win in your team's favour, blink to a nearby ally and retreat fast. <br/> Daggering: Level 4 Stifling Dagger is a great tool for chasing and hero killing. The slow is superb and the duration is just nice for you to catch up and kill the enemy hero. Sitfling Dagger also can't be dodged by blinking, which is good when enemy heroes are on low health, and the vision from the dagger can be great when it rolls in so you can see if the enemy is preparing to gank you from the side.
", "If you're owning, and your early game was pretty fantastic, you should start to get those 1-2-3-4 red hits that shows up on your counter. They are good news for you, and very bad news for the enemy hero once they understand properly what it all means for them. At least 1 luxury item is needed. Rapier to dish out that BIG damage. <br/>Roshing late game for Mortred alone, as a surprise, is not really a problem. Get those 4 digits crits and you're good to go. Just attack and watch your hp come running back when Roshan hits a transparent hero, making his stun less useful against you. If you came as a team, it would be best to take the Aegis, or just give it to someone else when you've gotten a Satanic or Heart. <br/>Late game teamfights are always the most havoc'iest' ones during the game, and if you don't keep track of what's going on, you could easily lose out. Again, you should be fine this time. Still never initiate. But for now, try to take out the other team's most capable hero that can destroy your team, so that they lose a valuable hero. Then, the rest of the fight just continues, and you should be aiming for the next capable hero that can do the same after that.", "A Dagger, a Blink, a Boom", "playdota", "GhostofGuns", "http://www.playdota.com/guides/a-dagger-a-blink-a-boom","Phantom Assassin", "50");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","2","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","1","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","1","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","2","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","1","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","2","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","1","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","2","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","3","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","4","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","A Dagger, a Blink, a Boom");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","A Dagger, a Blink, a Boom");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","A Dagger, a Blink, a Boom","Quelling Blade");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","A Dagger, a Blink, a Boom","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","A Dagger, a Blink, a Boom","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","A Dagger, a Blink, a Boom","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","A Dagger, a Blink, a Boom","Power Treads");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","A Dagger, a Blink, a Boom","Poor Man's Shield");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","A Dagger, a Blink, a Boom","Wraith Band");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","A Dagger, a Blink, a Boom","Helm of the Dominator");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","A Dagger, a Blink, a Boom","Battlefury");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","A Dagger, a Blink, a Boom","Black King Bar");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","A Dagger, a Blink, a Boom","Satanic");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","A Dagger, a Blink, a Boom","Heart of Tarrasque");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","A Dagger, a Blink, a Boom","Radiance");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","A Dagger, a Blink, a Boom","Divine Rapier");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","A Dagger, a Blink, a Boom","Monkey King Bar");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Why would someone want to play mortred? Well, before trying to play this hero you should ask yourself if you enjoy playing stealth-like heroes; chasers and late carriers. And on top of that, if you have patience Mortred can change the tides of battles when she gets her late game items, becoming from a nobody to a 'super carry' hero by one or two new items in your inventory. *coughs like Divine rapier and Satanic*.", "Start last hitting with your Stifling Dagger once you hit level 2. It requires a lot of hard training for being able to last hit at its level 1. Make sure to always keep distance from your enemy heroes. Especially if they are ranged. Your distance range should be the limit for getting experience, throwing your dagger usually from that distance too. When you get used with it, your gold incoming from creeps will be around every 8~9 seconds. I know it is not much compared to ranged heroes but for an extremely fragile hero like Mortred on early game it is profit. <br/>Of course you can cast your Stifling Dagger when you notice that your enemy hero is out of creeps or if your ally used a skill. Knowledge figuring out whether it will work out or not is gained with playing experience. If your allied hero is almost dying you can slow down whoever is chasing him, thanks to your multi functional dagger on its best ninja style ever!
", "Mid game starts usually when you reach level 11. It's important to have at least Magic Wand, Poor Man's Shield, Power Treads and with at least 1 or 2 items to build your Buttlefury. This is when you change your attention to ganking. Your slow is a big help to kill any distracted hero but if it is gonna be a team clash then you should stay behind, out of range, supporting with your slow and then you use your Phantom Strike to blink in whenever you think you can kill and leave the fight without dying. Why? Well, if PA enters in a team clash she will be disable/nuked most of the time since she is an easy target, and that will kill you 80% of the times.<br/>Avoid roaming looking for ganks all the time though, that is not your role. Just keep a TP with you in case you think your foes are coming after you in the forest or you need to teleport to a tower to defend or get an easy kill. Also if you are jungling remember to avoid using your Stifling Dagger on neutral creeps because you might need it to flee from a possible gank and having it on cooldown is a headache.", "This is what you have been waiting for all the time. The late game that usually starts when you and your enemy heroes are around level 16 and forward. Now that you have this insane damage you can easily farm a Sacred Relic to turn it into a Divine Rapier later, of course. If you feel that it is safe to kill Roshan, then go and do it. Don't forget to ask one of your allies to place Observer Wards protecting the entrance to Roshan from your enemie's territories. You shall get the Aegis of Immortal!
", "Let the hunt begin!", "playdota", "wesai", "http://www.playdota.com/guides/let-the-hunt-begin","Phantom Assassin", "40");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","2","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","1","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","1","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","3","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","1","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","2","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","1","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","2","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","2","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","4","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Let the hunt begin!");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Let the hunt begin!");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Let the hunt begin!","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Let the hunt begin!","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Let the hunt begin!","Slippers of Agility");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Let the hunt begin!","Slippers of Agility");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Let the hunt begin!","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Let the hunt begin!","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Let the hunt begin!","Magic Wand");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Let the hunt begin!","Poor Man's Shield");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Let the hunt begin!","Power Treads");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Let the hunt begin!","Battlefury");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Let the hunt begin!","Helm of the Dominator");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Let the hunt begin!","Black King Bar");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Let the hunt begin!","Satanic");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Let the hunt begin!","Heart of Tarrasque");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Let the hunt begin!","Radiance");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Gyrocopter is a hero that can fit in almost every role besides support and that's why I love this motherfucker! This flying machine can be a great semi-carry/carry and a perfect ganker early game. He can deal huge amounts of damage in less then a few moments and although his primary attribute is agility for some unknow reasons, he actually plays as a caster. Why? Because he has 4 active skills you dummy! If you don't unleash his full potential early game (till level 11) you can expect to get abused mid-game and raped late-game. Have I mentioned how much fun you can enjoy if you play this hero properly? No? Ok, I'll mention it now. Gyrocopter will bring you fun if you play him properly.", "This is where you have to shine my fellow buddy. With Boots and Bottle you are ready to roam around the map and kill enemy heroes, you are ready to enjoy your killing streaks. Land your combos properly and gather as many exp and gold as you can. Release your full potential and show the world your skills. Don't be afraid to fight! In this early phase of game you can kill anyone! I mean it, anyone!", "You are slowly turning into a semi-carry and your skills are not as effective as they were in early game. You'll notice it. However, you should already have atleast 6-7 kills and enough gold to afford buying some expensive items. Your best time is behind you and you have to be very careful not to die or feed. Help your allies in battles, deal a lot of damage, but don't forget to farm! In this state of game you're 50% ganker and 50% semi-carry. However, you should still be feared! Why? Because you owned early on, right?", "Don't let this phase happen, that's your primary goal. Try finishing it before late game because you'll probably be the most useless player in your team. Your skills are really not that effective anymore and you're becoming 100% semi-carry. Your ganking potential is the lowest in late-game so be wise and careful if you still want to gank. Finish it!", "Comic guide for Gyrocopter", "playdota", "Nikmar", "http://www.playdota.com/guides/comic-guide-for-gyrocopter","Gyrocopter", "50");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","2","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","3","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","1","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","2","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","2","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","2","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","1","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","3","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","1","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","1","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Comic guide for Gyrocopter");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Comic guide for Gyrocopter");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Comic guide for Gyrocopter","Bottle");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Comic guide for Gyrocopter","Phase Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Comic guide for Gyrocopter","Helm of the Dominator");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Comic guide for Gyrocopter","Shadow Blade");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Comic guide for Gyrocopter","Blink Dagger");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Comic guide for Gyrocopter","Poor Man's Shield");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Comic guide for Gyrocopter","Manta Style");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Comic guide for Gyrocopter","Butterfly");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Comic guide for Gyrocopter","Linken's Sphere");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Comic guide for Gyrocopter","Black King Bar");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Comic guide for Gyrocopter","Vanguard");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Gyrocopter is one of the better support heroes in the game and huge fun to play. He is a good support and ganke, using his stun to aid his teammates in the field of battle. Remember that the stun can also go through fog so the element of surprise is always appreciated. Because his spells take some time to land, you will need some experience to pull off his attacks but once he gets his ultimate off, its wham-bam, thank you mam! He does not possess good carry potential, so a good Gyrocopter player should roam and gank the map in the early stages of the game to assist his team in establishing and developing a solid entrance into the mid and late-game stages.", "As a hero with a lot of ganking potential, the ability to use your Missile while remaining undetected by the enemy is key. You should use the terrain to your advantage and position yourself where you have clear line of sight over the enemy (like uphill slopes and trees) so they are not aware of your whereabouts and make easier targets.<br/>Focus on getting the last hits in because once you reach level 6 it should be your duty to gank, using the lethal combination of your spells in combination with Call Down, your ultimate to devastating effect.<br/>Don’t hesitate to splurge on Wards to gain the upper hand as  roamer will always have the advantage if he can scour the map, sight undetected.", "Carry on ganking while farming lanes every little while you can. If your team lacks a reliable ganker in the late-game then you must take it upon yourself to be the farmer.<br/>Use Flak Cannon wisely, positioning yourself to pull out attacks that hit multiple enemies on the battlefield. A good ganker/farmer should also load up on Scrolls of Teleport, to tele in when your teammates need help, to gank efficiently or merely to reach empty lanes for a quick farming excursion.", "Hopefully you end the game before entering this stage as Gyro’s late-game capabilities are nothing to shout about. Of course, he can get the job done with enough IMBA items but isn’t that the case with any overfarmed hero? Most of your damage should come from your spells anyways, which lack effectiveness later on but if all else fails, you can still fill in the role of a semi-carry.", "Dota 2 Gyrocopter Guide", "dota2-guide.org", "Dylan Cambard", "http://dota2-guide.org/dota-2-gyrocopter-guide/","Gyrocopter", "60");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","2","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","1","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","2","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","1","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","2","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","2","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","1","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","1","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","3","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Dota 2 Gyrocopter Guide");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Gyrocopter Guide","Clarity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Gyrocopter Guide","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Gyrocopter Guide","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Gyrocopter Guide","Animal Courier");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Gyrocopter Guide","Circlet");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Gyrocopter Guide","Urn of Shadows");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Gyrocopter Guide","Blink Dagger");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Gyrocopter Guide","Shadow Blade");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Gyrocopter Guide","Diffusal Blade");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Gyrocopter Guide","Manta Style");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("The Chaos Knight has one of the highest damage potentials among strength heroes. He is capable of dealing out a lot of punishment with his powerful critical hits and illusions. In addition, he offers good mobility and a strong stun. Chaos Bolt, as indicated by its name, is a strong but random ability. It deals a random amount of damage over a set range, and stuns the target for a variable length of time based on the level of the skill. It can either be very effective or mediocre, depending on the Chaos Knight's luck. Similarly, his critical strike has a fairly low chance of activating, but the damage payoff is the highest of any non-ultimate critical hit. The Chaos Knight is quite mobile for a strength hero. His Reality Rift instantly teleports you, any images you have and the target unit to a random point along the line between the two of you, while giving Chaos Knight a damage bonus. Finally, the Chaos Knight's can use his Phantasm skill, which summons several illusions of the caster. Each illusion deals the full damage of the Chaos Knight. The amount of pain these images can dish out is among the highest physical damage potentials in the game, especially with Critical Strike. If surrounded by these phantasms, just hope Nessaj's luck doesn't hold.", "Nessaj should play conservatively during the laning phase. He should spend his time farming for his core. Nessaj should generally lane with a ranged ally. If his ally has a disable or slow, opportunities for kills can arise in lane.<br/>Take advantage of opportunities that arise in lane, but play conservatively and do not force it; your mana pool is extremely constraining at this point in the game. You should lane at least until you have boots and bottle.", "Once you have items somewhere between boots+bottle and your entire core, it's time to find yourself a target. Keep in mind that, unlike many other gankers, Nessaj has a very low mana pool and low burst damage. This should inform the ganks you go for; in particular, you should almost always gank with allies and only go for sure kills.<br/>Try to enter a gank from areas of low visibility (hills, jungle, night). In most cases, you should Reality Rift in, attack once or twice and then cast Chaos Bolt. Obviously, you'll have to adapt as necessary to the enemy's disable or escape skills and to your allies' help. If you get unlucky with a short stun duration, use your judgment to decide whether or not to chase (incoming TPs, health levels, distance to tower). After a successful gank, stay and farm a few creeps while you look for your next victim.<br/>When there are two targets, the gank is a little more tricky; again, analyze the situation. The only significant difference is that sometimes it is better to stun one opponent (to prevent interference - usually heroes with long/many disables or nukes) while attacking the other.
", "At some point, the game will move away from ganking. You will then have to transition into the role of a DPSer with a nice stun. Once you have a couple of levels of your ultimate, you can push down buildings with ease (preferably after one or more enemies have been killed). There are two ways to leverage this ability:<br/>The first is to push with your team and threaten a building. In this case, you are trying to force a team clash. Once the team clash occurs, you should bolt someone and rift in. If possible, spawn your images just before this for maximum chaos, but ulting right after rifting is good too. If your team has sufficient initialization, save bolt for later. At this point, you don't do much beyond auto-attacking. The images do not last very long, but it is more than enough for a team fight and razing the building afterward.<br/>The other option is to have your team push one lane while you push another. Your ultimate will allow you to easily destroy any undefended building you come across. If enemies do come, your images can be left attacking the building for heavy damage while you yourself escape. If it's a lone enemy, you can even stun them while you continue taking the building down. This strategy's most successful scenarios are: 1) all 5 enemy heroes go to meet your 4 allies (your team retreats while you raze a building); 2) more than one hero comes to deal with you (your team gains an advantage in the clash).
", "Ganker 4 Life", "dotafire", "K1LLerFA1th", "http://www.dotafire.com/dota-2/guide/nessaj-the-chaos-bringer-1061","Chaos Knight", "80");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","1","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","2","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","1","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","2","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","1","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","2","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","1","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","2","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","5","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","4","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","3","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Ganker 4 Life");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Ganker 4 Life");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Ganker 4 Life","Gauntlets of Strength");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Ganker 4 Life","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Ganker 4 Life","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Ganker 4 Life","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Ganker 4 Life","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Ganker 4 Life","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Ganker 4 Life","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Ganker 4 Life","Power Treads");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Ganker 4 Life","Armlet of Mordiggian");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Ganker 4 Life","Drum of Endurance");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Ganker 4 Life","Medallion of Courage");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Ganker 4 Life","Heart of Tarrasque");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Ganker 4 Life","Assault Cuirass");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Ganker 4 Life","Satanic");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Ganker 4 Life","Helm of the Dominator");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Ganker 4 Life","Manta Style");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Now Chaos Knight (CK as I shall refer with from now on), is a manta-intensive str semi carry ganking hero. However, his most unique trait, very well explained by the 'Chaos' in his, is that alot of things about him are random. Some, myself included, don't like to play with luck. However, if you want to try, Chaos Knight would surely be an interesting experience", "Passive: If you're playing passively, meaning sit back and farm, you should grab a RoB for early pushing power and minor damage increase. Should always try and get most of the farm. You're melee with good movement speed, so sometimes you're forced to go defensive against a superior lanecontroller, but you can counter-gank quite well<br/><br/>Aggressive:Abusing your fast movespeed and powerful stats, CK, with an ally or two, is a great tower diver and tri-lane carry pusher. CK can also be used as a tanking roamer, but albeit a bit too risky and most of the time not considered.", "Once you have sufficient items, you should go ganking, since that's CK's greatest traits.<br/>Unlike solo-gankers, CK hasn't a reliable disable or good burst damage, nor a spammable mana pool, so going with a support ganker such as CM/VS is always a much better idea than going alone. You have stats, so most of the time you should be the one eating the nukes. You simple ganking combo goes like this.<br/>Rift->(Ally disable)->Hit->Stun->Hit->Rift->(Ally Disable)<br/>Positioning and influence are the key to a successful gank. Always come in from near the target, but from fog and/or higher ground. Though particularly fast, CK is still melee, so it would still be a bit hard for him to catch up, especially if the enemy has a disable/escape mech in store. So, it's best to get as many free hits as possible, and give them the least reaction time you can afford.", "As his potential peaks at mid game, it is usually better to end it there, but most of the time it wouldn't be that easy, and the game goes on to a later phase. Later in the game, ganking becomes much, much harder, and semi carriers like CK should focus a bit more on farm. This is the phase that his anti-carry abilities shine the most though. He could still literally walk over an enemy carrier with even more farm within seconds, provided the team having enough supports and disables to go around. However, the precious first few seconds are the most vital, as CK's not a considerably powerful DPS-er without his illusions<br/>CK isn't particularly a good hero in teamfights. His Reality Rift becomes very mediocre as an initiating spell. However, his ability to pin down and stomp over a single hero within mere seconds is his greatest asset. Be sure to balance ganking and farming so that when teamfights start to come about, you would already have enough DPS to wreck havoc with your illusions. Don't waste them though.", "Tremble Before Me", "playdota", "Lapis Lazuli", "http://www.playdota.com/guides/tremble-before-me#str","Chaos Knight", "70");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","1","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","2","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","1","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","2","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","1","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","2","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","1","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","2","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","3","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","4","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Tremble Before Me");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Tremble Before Me");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Tremble Before Me","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Tremble Before Me","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Tremble Before Me","Clarity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Tremble Before Me","Quelling Blade");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Tremble Before Me","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Tremble Before Me","Ring of Basillius");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Tremble Before Me","Magic Wand");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Tremble Before Me","Drum of Endurance");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Tremble Before Me","Power Treads");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Tremble Before Me","Sange and Yasha");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Tremble Before Me","Pipe of Insight");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Tremble Before Me","Manta Style");

