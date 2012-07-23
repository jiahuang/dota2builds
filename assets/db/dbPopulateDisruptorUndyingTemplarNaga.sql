
INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Disruptor","Radiant","Nuker/Support/Initiator","heroes/Disruptor.jpg",
"Thunder Strike","Repeatedly strikes the targeted unit with lightning. Each strike damages nearby enemy units in a small radius.<br/><br/>mana:130<br/>cooldown:16<br/>Radius:200<br/>Duration:4<br/>Range:800<br/>Number of Strikes:3<br/>Damage Per Strike:50/75/100/125","skills/ThunderStrike.jpg",
"Glimpse","Teleports the target hero back to where it was 4 seconds ago. Instantly kills illusions.<br/><br/>mana:160/130/100/70<br/>cooldown:60/50/40/30<br/>Range:600/1000/1400/1800","skills/Glimpse.jpg",
"Kinetic Field","After a short formation time, creates a circular barrier of kinetic energy that enemies cant pass.<br/><br/>mana:70<br/>cooldown:14<br/>Radius:300<br/>Formation Time:1.2<br/>Range:900<br/>Duration:2.5/3/3.5/4","skills/KineticField.jpg",
"Static Storm","Creates a damaging static storm that also silences all enemy units in the area for the duration. The damage starts off weak, but increases in power over the duration.<br/><br/>mana:125/175/225<br/>cooldown:85<br/>Radius:375<br/>Duration:5<br/>Range:800<br/>Maximum Damage Per Second:170/210/250","skills/StaticStorm.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Undying","Dire","Pusher/Disabler/Initiator","heroes/Undying.jpg",
"Decay","Undying saps the life from enemy Heroes in an area, dealing damage and stealing Strength for the duration.<br/><br/>mana:70/90/110/130<br/>cooldown:10/8/6/4<br/>Radius:300<br/>Duration:21/24/27/30<br/>Range:625<br/>Strength Stolen:4<br/>Damage:40/80/120/160","skills/Decay.jpg",
"Soul Rip","Redirects the flow of energy through a target friendly or enemy unit, healing or damaging it depending on how many units are near Undying. Each counted unit takes damage.<br/><br/>mana:50/75/100/125<br/>cooldown:25/20/15/10<br/>Radius:975<br/>Maximum Units:5/10/15/20<br/>Range:650<br/>Heal/Damage per Unit:25","skills/SoulRip.jpg",
"Tombstone","Summons a tombstone at the target point which spawns undying zombies. <br/><br/>mana:120/130/140/150<br/>cooldown:60<br/>Radius:400/600/800/1000<br/>Duration:15/20/25/30<br/>Range:600<br/>Spawn Interval:3<br/>Hit points:200/400/600/800","skills/Tombstone.jpg",
"Flesh Golem","Undying transforms into a horrifying flesh golem that possesses a Plague Aura. This aura slows all enemy units within 750 range and amplifies the damage they take; the closer to Undying, the more damage. When a plagued unit dies, Undying is healed equal to a percentage of the units maximum health.<br/><br/>mana:100<br/>cooldown:75<br/>Duration:30<br/>Maximum Damage Amplification:20%/25%/30% (25%/30%/35%*)<br/>Radius:750<br/>Amount Healed on NonHero Death:2% (3%*)<br/>Minimum Damage Amplification:5%/10%/15% (10%/15%/20%*)<br/>Amount Healed on Hero Death:6% (10%*)","skills/FleshGolem.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Templar Assassin","Radiant","Carry","heroes/TemplarAssassin.jpg",
"Refraction","Manipulating her psionic veil, Templar Assassin becomes highly elusive, avoiding damage while gaining a bonus to her damage.  These effects are separate, and have a limited number of instances.<br/><br/>mana:75<br/>cooldown:17<br/>Bonus Damage:20/40/60/80<br/>Duration:3/4/5/6 attacks or 17 seconds","skills/Refraction.jpg",
"Meld","Templar Assassin conceals herself, gaining invisibility while remaining still. On the next attacked enemy unit, Lanaya will reduce its armor and deal bonus damage to it.<br/><br/>mana:50<br/>cooldown:7<br/>Bonus Damage:50/100/150/200<br/>Armor Reduction:2/4/6/8<br/>Invisibility Duration:Indefinite<br/>Armor Reduction Duration:10","skills/Meld.jpg",
"Psi Blades","Templar Assassins psi blades slice through the attacked unit, splitting and damaging enemy units directly behind it, while gaining bonus attack range.<br/><br/>Spilled Damage Area of Effect:80 width, 615/655/695/735 length<br/>Spill Range:590/630/670/710<br/>Bonus Attack Range:60/120/180/240","skills/PsiBlades.jpg",
"Psionic Trap","Templar Assassin places mystical traps that invisibly monitor enemy movement. When sprung, at her command, they exert a slowing influence of 50% in the area.<br/><br/>mana:15<br/>cooldown:11/9/7<br/>Cast Range:2000<br/>Maximum Traps:5/8/11<br/>Fade Time:2","skills/PsionicTrap.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Melee","Naga Siren","Radiant","Carry","heroes/NagaSiren.jpg",
"Mirror Image","Creates three images of Naga Siren under her control.<br/><br/>mana:70/80/90/100<br/>cooldown:40<br/>Number of Illusions:3<br/>Illusion Damage Dealt:30%/35%/40%/45%<br/>Duration:30<br/>Illusion Bonus Damage Taken:500%/400%/300%/200%","skills/MirrorImage.jpg",
"Ensnare","Interrupts the target and traps them in place, preventing movement or blinking.<br/><br/>mana:75/85/95/105<br/>cooldown:14<br/>Duration:2/3/4/5<br/>Range:650","skills/Ensnare(NagaSiren).jpg",
"Rip Tide","The Naga Siren and her images hit all nearby units with a damaging wave of water that lowers armor.<br/><br/>mana:80/90/100/110<br/>cooldown:10<br/>Damage:130/160/190/220<br/>Armor Reduction:2/3/4/5<br/>Radius:450<br/>Duration:8","skills/RipTide.jpg",
"Song of the Siren","All enemies in range of the Naga Siren are put into a magical stasis where they cannot act or be attacked. Using Song of the Siren again will end the duration early.<br/><br/>mana:100<br/>cooldown:180/120/60<br/>Duration:7<br/>Radius:1250","skills/SongoftheSiren.jpg");


INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Classified as a support hero with great ganking and nuking abilities, his AoE silence Static Storm is devastating if used at the right time in team clashes. <br/>However, he is not recommended for newbies, as his spells, although powerful need to be utilized properly or you may end up doing more harm than good. For example, his Thunderstrike and Glimpse spells need expert precision to pull off, or you may actually help the enemy escape or steal the kill from your carry hero, who deserves it more than you.", "At this stage, you should decide whether you want to solo it up or go with a partner in a lane. Going solo means you will have to be confident in your 1 v 1 skills and start roaming once you hit level 6. If you choose to lane with another hero, it will be wise to ally yourself with a disabler to get the most of your your spells. This way, you can get a kill at level 6 if you use your Static Storm and Kinetic Field in conjunction with your nuke and whatever spells your partner has to offer.<br/>In the alternative, Disruptor might have to babysit, which you are also equipped to do. In this scenario, you have to focus on denying your creeps and harassing the opponent. The goal here is to make it easier for your carry to get the last hits and get as much farm in.<br/>Whichever route you choose, you should be prepared to gank once you reach level 6 and assist other lanes in getting kills. Use Scrolls of Teleport to get to lanes efficiently.", "This is the time of the match when the fun starts and teamfights, ganks and kills start multiplying. As the ganker/roamer of your team, you should be in the thick of the action most of the time and don’t hesitate to step into the leader position if you feel your team needs a bit of direction and instructions to follow.<br/>Trap your foes with Kinetic Field and let the wrath of all your team’s nukes befall the unfortunate target. Make sure to cast your Static Storm to silence huge groups of enemies and if they manage to escape, use Glimpse or Forcefield to return them to the slaughterhouse.<br/>Disruptor is also a fantastic pusher so when things start to simmer down on the action front, don’t hesitate to keep pressuring the other team by pushing the lane and taking down towers. Play safe though, and don’t take things too far as you don’t want to risk getting too far into enemy lines and give them a free kill or 2.", "Like most Intel heroes, Disruptor is not built to excel in the late game although you can still be very effective in team fights. Concentrate on taking out key heroes of the opposing team by trapping them with your Kinetic Field and try to pull off good placement of your Static Storm.<br/>Stick with your team as this phase of the game will witness more coordination from each side. Push when they push, it is not wise to solo at this point as you will always need back up when fights start.", "Dota 2 Disruptor Guide", "dota2-guide", "Dylan Cambard", "http://dota2-guide.org/theradiant/dota-2-disruptor-guide/","Disruptor", "70");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","2","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","3","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","1","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","1","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","3","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","1","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","3","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","1","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","2","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","2","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","2","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Dota 2 Disruptor Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Dota 2 Disruptor Guide");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Disruptor Guide","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Disruptor Guide","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Disruptor Guide","Clarity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Disruptor Guide","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Disruptor Guide","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Disruptor Guide","Magic Wand");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Disruptor Guide","Headdress of Rejuvenation");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Disruptor Guide","Urn of Shadows");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Disruptor Guide","Arcane Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Disruptor Guide","Eul's Scepter of Divinity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Disruptor Guide","Forcestaff");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Disruptor Guide","Necronomicon");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Disruptor Guide","Blink Dagger");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("We will focus on harassing early with Thunder Strike, getting first blood when we add Kinetic Field, and then getting a Veil of Discord to wreck in team fights.", "Starting with two Clarity Potions allow you to drop Thunder Strike non-stop until you get your mana boots. Being able to use this spell from level one, will make your opponents burn through regen items and increase your chance of first blood. Also, you need to make sure your team has a courier, so if somebody else doesn't buy it, make sure you do.<br/>Getting a Magic Wand first, then a Bracer, allows you to stay in lane and keep making it storm all over your opponents. If you are not getting harassed, you can build an Urn of Shadows instead, to help your role as a mobile fountain mid game.
", "By level 6, you should have your Arcane Boots. After this, go for Veil of Discord. This item makes your Kinetic Field/Static Field/Thunder Strike/Glimpse combo even more amazing. Watch the other team scramble as they take 25% more damage from your lighting storm of death (suck on that Razor and Zeus!).", "Round off your core build by getting a Mekansm. This will allow you to be a mobile fountain and keep your team pushing while not dying in team fights.<br/>Finally, you can get any big int based support item late game. Shiva's Guard for more AOE and Slow, Pipe of Insight to support against a caster heavy opposition, or Scythe of Vyse to disable those pesky super carries.", "Disruptor the Harassosaurus", "dotafire", "rufus", "http://www.dotafire.com/dota-2/guide/disruptor-the-harassosaurus-1430","Disruptor", "50");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","1","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","3","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","1","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","3","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","1","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","2","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","1","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","3","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","3","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","2","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","2","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","2","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Disruptor the Harassosaurus");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Disruptor the Harassosaurus");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Disruptor the Harassosaurus","Clarity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Disruptor the Harassosaurus","Clarity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Disruptor the Harassosaurus","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Disruptor the Harassosaurus","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Disruptor the Harassosaurus","Gauntlets of Strength");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Disruptor the Harassosaurus","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Disruptor the Harassosaurus","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Disruptor the Harassosaurus","Arcane Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Disruptor the Harassosaurus","Veil of Discord");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Disruptor the Harassosaurus","Mekansm");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Disruptor the Harassosaurus","Shiva's Guard");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Disruptor the Harassosaurus","Pipe of Insight");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Disruptor the Harassosaurus","Eul's Scepter");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Disruptor is not a difficult hero to play, but with skill can become very strong. He is a hero that is very strong in team battles, supporting them with his skills and items. Also he works well in the outside lanes or even solo in the middle.", "First things first, You want to get Thunder Strike maxed out. It does a decent amount of damage, hits your enemy's 3 times in a row, and has a good casting range so you don't need to jump into the mosh pit. You can catch enemy's off guard with low or medium health, then using Glimpse while they run away for you or your allies to finish them off.", "Glimpse is a very handy skill with a crazy range when maxed out. You can use this skill to bring back enemy's who are running away or push back a hero that is chasing you down. For those tricky heros who like blink out of your Kinetic Field, with good timing you can use Glimpse to trap them once again. Also while you are trying to take down a tower, you don't need to sweat if you see a enemy trying to teleport in, just use Glimpse to send them back to where ever they came from. Because you can use this skill at such a great distance, it is a good idea to carry Wards with you.<br/>Kinetic Field is the skill that required the most skill to master becuase of its delay after you cast it to actually trap your enemy's. Even if your not the best at capturing someone inside the field, it is a good skill for saving your allies in need; since they can run through it and your enemy's cannot. Kinetic Field also works hand in hand with Static Storm. With no where for your enemy's to run to, it can allow Static Storm to build up its damage on all the enemy's inside the field.", "Static Storm is a odd ultimate. You should only put 1 point into it at level 6 then not worry about it until later in your match. Because by upgrading it, the damage barely increases and makes your waist more of your mana doing so. More or less, you use this skill for its silence and a little bit of extra damage if you have a couple enemy heroes trapped inside your Kinetic Field.", "Thrall - Disruptor", "dotafire", "mokug", "http://www.dotafire.com/dota-2/guide/thrall-disruptor-1381","Disruptor", "40");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","1","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","2","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","3","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","1","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","1","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","2","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","1","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","2","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","3","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","2","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","5","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","5","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","4","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","4","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Thrall - Disruptor");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Thrall - Disruptor");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Thrall - Disruptor","Clarity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Thrall - Disruptor","Clarity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Thrall - Disruptor","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Thrall - Disruptor","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Thrall - Disruptor","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Thrall - Disruptor","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Thrall - Disruptor","Magic Wand");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Thrall - Disruptor","Arcane Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Thrall - Disruptor","Headdress");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Thrall - Disruptor","Buckler");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Thrall - Disruptor","Mekansm");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Thrall - Disruptor","Observer Ward");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Thrall - Disruptor","Eul's Scepter of Divinity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Thrall - Disruptor","Orchid Malevolence");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Thrall - Disruptor","Rod of Atos");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Thrall - Disruptor","Dagon");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("In our guide to Dirge we will be focusing on his role as a support hero and one of the best pushers in the game. He used to be a powerhouse but due to recent nerfs in the original DOTA, the version of Undying we’re seeing now is possesses perhaps only half of his original powers. However, his ability to babysit, push, gank, defend against pushes and tank make him a versatile hero – a ‘Jack of all Trades’ if  you will.", "At the early game, Dirge should partner up with a ranged nuker or stunner as he has poor early game skills. Babysitters like Dazzle and Warlock with healing abilities are also recommended to outlast aggressive stun lanes.<br/>Head on over to your lane with some Tangoes and Clarity Pots to ensure you can stay in your lane. Get all the last hits you can get but don’t put yourself in harm’s way just for 1 kill. Use Rip properly as its healing properties can keep you in your lane for very long.<br/>Don’t hesitate to use your nukes in conjunction with your teammate stun to net you an early kill or two. To summarize, play safe and get as many last hits as you can. Be aggressive when the opportunity presents itself and don’t try too hard to make kills happen.", "This is where Dirge starts kicking into high gear as team pushes and skirmishes start to occur. You are a valuable asset to your team at this stage as Rip reaches its full power and Tombstone is deadliest at this stage.<br/>In team fights, try to place your Tombstone at the most strategic place and cast Decay at the spot with the most units. Activate your ultimate and enter the battle as it is your task to draw attention away from your teammates and soak up the damage as best you can. Don’t forget to heal your allies whenever possible too.", "Your effectiveness diminishes the longer the game drags on as the carries start accumulating more items and your spells as scary as they once were.<br/>Try to push as fast and as hard as you can before the game gets out of hand. Don’t forget to use Tombstone as the creepwaves at this stage become larger and harder to handle.", "Dota 2 Undying Guide", "dota2-guide", "Dylan Cambard", "http://dota2-guide.org/the-dire/dota-2-undying-guide/","Undying", "70");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","2","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","1","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","2","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","3","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","2","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","3","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","3","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","3","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","2","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","1","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","1","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","1","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Dota 2 Undying Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Dota 2 Undying Guide");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Undying Guide","Clarity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Undying Guide","Clarity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Undying Guide","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Undying Guide","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Undying Guide","Ring of Basilius");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Undying Guide","Phase Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Undying Guide","Magic Wand");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Undying Guide","Aghanim's Scepter");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Undying Guide","Shiva's Guard");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Undying Guide","Heart of Tarrasque");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Dirge is a very Pseudo-esque hero. He can fill a variety of roles, but his talent lies in initiating and team fighting. Dirge revels in teaming up with heavy hitters and crowd controllers, as just his presence makes the enemy shiver in agony as nukers become the most imba thing next to your maxed blood stone.", "Assuming you bought your starting equipment as suggested and are wondering what to do now, you might want to consider your lane or jungle position; for the purpose of this guide you will head to a DUO or TRI lane. You should not SOLO a lane for the sole purpose of your role.", "Like it or not, Undying is a CASTER. He is neither a source of DPS, nor is he a TANK, which means that Ring of Health should not be turned into a Battlefury. In public matchmaking it will be pretty common to see people playing him with alternative builds, and obviously there is a chance of being successful, but these builds do not truly accent his kit to it's potential. There is no need to restrict your abilities exclusively to you, the strength of Undying is in team situations. If you're expecting to go on a rampage then look elsewhere", "Undying is not a hero that is meant to CARRY or even SEMI-CARRY; your main purpose is to make sure you win by aggroing team fights and pushing, not achieve an epic kill to death ratio.", "How To: Dirge the Undying", "dotafire", "xCO2", "http://www.dotafire.com/dota-2/guide/how-to-dirge-the-undying-1372#chapter4","Undying", "50");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","1","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","2","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","2","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","3","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","3","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","3","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","3","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","2","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","1","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","1","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","1","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","2","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","How To: Dirge the Undying");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","How To: Dirge the Undying");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Dirge the Undying","Ring of Protection");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Dirge the Undying","Quelling Blade");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Dirge the Undying","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Dirge the Undying","Clarity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Dirge the Undying","Clarity");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","How To: Dirge the Undying","Ring of Basilius");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","How To: Dirge the Undying","Phase Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","How To: Dirge the Undying","Perseverance");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","How To: Dirge the Undying","Blademail");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","How To: Dirge the Undying","Bloodstone");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","How To: Dirge the Undying","Town Portal Scroll");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","How To: Dirge the Undying","Heart of Tarrasque");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","How To: Dirge the Undying","Scythe of Vyse");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","How To: Dirge the Undying","Mekansm");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","How To: Dirge the Undying","Shiva's Guard");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("She is primarily a ganker that eats squishy nukers such as  Shadow Fiend,  Tinker, and  Zeus for breakfast, but she can also semi-carry if she gets enough of an advantage early on. When used properly, her  Refraction and  Meld give her both great survivability and offense, while her  Psionic Trap can slow entire teams at will and provide great map control. However, she has very little innate survivability, and therefore requires a great deal of skill and awareness in order to be played successfully.", "Lanaya is a very aggressive laner, but at the same time, also a ganker, semi-carry, and rune-whore. Often times, newer players have trouble deciding how to spend their limited laning time between these roles. As a general rule, Lanaya's priorities, in order, are as follows:<br/>Maintain rune control<br/>Gank other lanes<br/>Survive<br/>Last Hit and Deny<br/>Harass", "Lanaya is a very potent ganker, but it is usually best to avoid ganking until after you hit level 6 or 7, when you have  Psionic Trap and either  Refraction or  Meld maxed out. If you have runes and / or competent allies, it is also possible to successfully pull off ganks before this point, though you will have to rely on others for crowd control. In order to gank:<br/>1. Activate Refraction before engaging. Be sure to time your Refraction so that it will be available again during the gank. Usually, this will be about 8-12 seconds before engaging.<br/>2. Set your Psionic Trap. Your Psionic Trap can also be set before the gank begins, which will cut down on the number of actions required. Just keep in mind that it has a 2 second fade time, so your opponents will be able to see it for a short amount of time if you placed it in an area where they have vision.<br/>3. Once you have your Psionic Trap set, and the enemy is within the area of effect radius, activate it. If you placed it right on top of them, then you will need to do so immediately. Switch your selection to your Psionic Trap, and use the  Trap subskill to trigger it properly.<br/>4. Move slightly ahead of their position (with  Blink Dagger preferably). Don't use your  Phase Boots right now if you have them; save them for chasing.<br/>5. If you have a  Medallion of Courage, you must use it now before doing anything else to maximize the damage dealt to your target.<br/> 6. Start off with a Meld-tap on your target. If possible, avoid doing this near creeps as this will waste your Refraction charges unnecessarily.<br/>7. Auto-attack your target for massive damage, thanks to your armor reduction. Be sure to try and cancel the backswing of each attack animation for more overall hits. If you have competent allies or illusions, you can also try to block your target from escaping in a similar fashion to creep blocking.<br/>8. At this point, continue to auto-attack and chase using your Blink Dagger / Phase Boots / Psionic Trap until your target either dies or runs to safety. If you wish, you may tower-dive your thanks to Refraction, but you should still exercise caution when enemies use  Town Portal Scrolls or have stuns, such as Vengeful Spirit or  Sven.", "Because of her frailty and primarily single-target damage, Lanaya is not a very good teamfight hero. If one happens to break out however, your job is to burst down a single, important target on the opposing team. Squishy support heroes with disables, nukes, or teamfight spells such as  Lion,  Lich, and  Witch Doctor are your primary targets, as they can damage or disrupt your team significantly if left unchecked. Teamfight heroes or low-armor carries such as  Earthshaker or  Alchemist are also valid possibilities.<br/>Also, remember that  Psionic Trap has a cast range of 2000, and provides a massive area slow. Once your initiator has gone in, trigger your Psionic Trap to prevent enemies from running away, much like  Upheaval would. If your team has a initiator with a small area of effect radius like  Earthshaker or  Axe, your Psionic Trap will also allow them to use their abilities more effectively.", "FML face meet Lanaya (Traditional Build)", "dotafire", "Dr.D", "http://www.dotafire.com/dota-2/guide/fml-face-meet-lanaya-358#chapter8","Templar Assassin", "80");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","3","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","1","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","1","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","2","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","1","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","1","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","2","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","2","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","2","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","FML face meet Lanaya (Traditional Build)");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","FML face meet Lanaya (Traditional Build)","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","FML face meet Lanaya (Traditional Build)","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","FML face meet Lanaya (Traditional Build)","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","FML face meet Lanaya (Traditional Build)","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","FML face meet Lanaya (Traditional Build)","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","FML face meet Lanaya (Traditional Build)","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","FML face meet Lanaya (Traditional Build)","Town Portal Scroll");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","FML face meet Lanaya (Traditional Build)","Bottle");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","FML face meet Lanaya (Traditional Build)","Phase Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","FML face meet Lanaya (Traditional Build)","Blink Dagger");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","FML face meet Lanaya (Traditional Build)","Medallion of Courage");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","FML face meet Lanaya (Traditional Build)","Black King Bar");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","FML face meet Lanaya (Traditional Build)","Butterfly");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","FML face meet Lanaya (Traditional Build)","Rod of Atos");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","FML face meet Lanaya (Traditional Build)","Assault Cuirass");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Soloing mid will work fairly well in most situations; indeed you will solo fine against many common solo mid heroes including Tinker, Lion, Shadow Fiend, Storm Spirit. This is due to Refraction, which makes it very hard for these heroes to control the lane as they rely on nukes to harass and keep you down. You need really good last-hit ability, especially seeing as Lanaya is pretty much a melee hero until you get more levels of Psi Blades (Which won't be until mid game).<br/>Playing Lanaya requires 'smart aggression'. What I mean by this is, being aggressive in attacking, killing and seizing every opportunity that presents itself in the game. However, you must be aware of your own limits and not over-extend. She is one of the rare heroes that absolutely requires you to play mind-games on your opponents to be effective", "Good Refraction use is key to the solo mid Lanaya. It's quite difficult and takes a lot of intuition to know when to use Refraction. It costs 75 mana, and her mana pool isn't that large so it's obviously not a good idea to use it when you don't need it (Unless you have a Crystal Maiden on your team). However, Lanaya's mana pool isn't so bad so you should be able to keep Refraction on about 75% of the time.<br/>Before you hit level 6 you will have to watch your map a lot to avoid ganks. After, you can lay down Psionic Traps on common pathways such as the ramps leading to your side of the lane and on the runespots to help avoid ganks. This way you can keep a constant eye on the Runes, and so you can use them yourself for your own ganks.<br/>The splash from Psi Blades can be used to hit creeps and push the lane. You should start autoattacking and splashing creeps deliberately about 30 seconds before the rune spawns, so that when it's time for it to spawn your creeps have pushed into the enemy's tower, leaving you free to take the rune.
", "Your bread-and-butter ganking combo. Dangerous on its own, it's absolutely deadly with teammates throwing disables at them as well.<br/>1. Turn on Refraction, preferably from the Fog or trees<br/>2. Cast Psionic Trap next to the enemy. It has an insane 2000 casting range; abuse it.<br/>3. Set off the Psi Trap. My preferred method is to press tab after casting the Trap (When you cast Psionic Trap the Trap is automatically added to selection, pressing tab will select it as your main unit) and activate Psionic Trap.<br/>4. Cast Medallion on your target at this point, if you have it - it has a long cast range, and you don't want to be fiddling around trying to cast it after you Blink in so better to do it beforehand<br/>5. Blink next to your enemy if you have a Dagger; walk if you don't. Blinking is very efficient; if you don't have a Dagger you may need ally disables or a second Trap. If you're walking and have Phase Boots, DO NOT activate Phase at this step.<br/>6. Meld-hit them. The correct way to do this is hold your cursor over the enemy hero, tap D and then right-click them right away.<br/>7. Autoattack to finish. If you have Phase Boots, activate Phase at this step - They will help you chase once your Psionic Trap's slow has worn off.<br/>8. Blink to chase when they're cooled down and using more Traps as it comes off cooldown if necessary.", "Always keep a rough idea of how many Refraction charges you have left, and how fast your enemies can take them off and play accordingly. Misjudging your survivability in a fight can be fatal. You need to be able to read these situations and learn when to engage and not engage, rather than rely on items like Vanguard and Hood to keep you alive. Those items are for mindless rambo tank heroes like Bristleback. Your own intuition should keep you alive instead.<br/>In the later stages of the game, against a team with one brain among the five of them, you cannot survive without BKB. The tactics and mindgames that work throughout small clashes and ganks in the early-mid game do not apply in teamfights. In teamfights your BKB is entirely necessary (except in the worst of pubs where they don't have many stuns). So unless you are stomping your enemy extremely hard, you should be walking into the mid-game with a BKB straight after Blink, and get Desolator as a luxury.", "Lanaya The solo Mid guide", "dota2wiki", "Yoshi", "http://www.dota2wiki.com/wiki/Guides:Lanaya_-_The_Solo_Mid_Guide","Templar Assassin", "60");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","3","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","1","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","1","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","2","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","1","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","1","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","2","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","2","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","2","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Lanaya The solo Mid guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Lanaya The solo Mid guide");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Lanaya The solo Mid guide","Animal Courier");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Lanaya The solo Mid guide","Magic Stick");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Lanaya The solo Mid guide","Bottle");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Lanaya The solo Mid guide","Phase Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Lanaya The solo Mid guide","Medallion of Courage");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Lanaya The solo Mid guide","Blink Dagger");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Lanaya The solo Mid guide","Black King Bar");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Lanaya The solo Mid guide","Desolator");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Lanaya The solo Mid guide","Monkey King Bar");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Lanaya The solo Mid guide","Rod of Atos");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Lanaya The solo Mid guide","Scythe of Vyse");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("she is a purebred Carry hero with an underlying duty to farm end-game items. Like most Agility based heroes, she is fragile early game with limited defense mechanisms with the exception of Ensnare.", "Naga Siren is NOT a solo hero as she lacks the range and skills in the early game to thrive. As a carry she needs to be babysitted so pick a partner that can help you stay in your lane, preferably some hero with a disable or someone who can heal you.<br/>Play safe and try to get as many last hits in as possible. Don’t die and if things get too heated up don’t be afraid to tower hug as you want to keep your level up as well as your gold reserves climbing.<br/>If farming is really hard, don’t be afraid to use Rip Tide to assist in getting some creeps – farming is THAT important for a hero like Naga. Once you unlock your ultimate at level 6 you can afford to breath a little, as this spell will increase your survivability many times over.", "This stage of the game should make you even harder to kill as you level up your Images and your HP pool becomes more significant. Don’t forget to use Song of the Siren to escape those inevitable ganks and use Scroll of Teleport to escape from the throes of death.<br/>At this stage it is essential that you start making your core items like Diffusal Blade and Manta Style. Participate in ganks once in a while but ensure that your focus always remains on farming.<br/>Don’t forget to push lanes and towers with  your Ulti when the opportunity presents itself.", "It’s late game and its time for Naga Siren to shine! Stick with your team when you push as you will always be targeted first. Use your Ulti to set up attacks or to buy that precious few seconds to escape.<br/>Pick out your targets carefully, preferably the enemy initiator or carry first and take them out and their mana reserves with your images and Diffusal Blade.", "Dota 2 Naga Siren Guide", "dota2-guide", "Dylan Cambard", "http://dota2-guide.org/theradiant/dota-2-naga-siren-guide/","Naga Siren", "70");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","2","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","3","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","3","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","1","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","3","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","3","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","2","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","2","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","2","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","3","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","3","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Dota 2 Naga Siren Guide");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Dota 2 Naga Siren Guide");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Naga Siren Guide","Slippers of Agility");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Naga Siren Guide","Slippers of Agility");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Naga Siren Guide","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Naga Siren Guide","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Dota 2 Naga Siren Guide","Quelling Blade");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Naga Siren Guide","Power Treads");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Naga Siren Guide","Diffusal Blade");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Dota 2 Naga Siren Guide","Manta Style");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Naga Siren Guide","Butterfly");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Naga Siren Guide","Linken's Sphere");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Dota 2 Naga Siren Guide","Heart of Tarrasque");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Slithice is exceptionally well in causing confusion. She is a very single track hero who is not very flexible in build, she also tends to be pretty item dependent. Her strength is in her exceptional farm and her ability to take down targets such as towers and heroes. ", "Assuming you bought your starting equipment as suggested and are wondering what to do now, you might want to consider your lane or jungle position; for the purpose of this guide you will head to a SOLO or DUO lane. You should not become active in a TRI lane for the sole purpose of your farm. Slithice can become fully compatible in the MID lane because she has a very high base armor and above average movement speed, this allows for sustainability, with full access to rune control and early ganking", "A bottle should be PICKED UP you plan on taking it solo to the MID lane; in which you should try to have full control of runes as you should with any solo mid hero with a bottle. Try to have a caster with a summon to scout runes out for you.", "Ever since the revisions to the infamous siren's E, Slithice players seem to think that she is almost ineffective now; wrong. The new toolbox to Slithice's disposal provides her with the ability to gank like no other. Being equipped with a five second disable that ignores magic immunity will have you screaming: 'Black King Bar ain't got nothing on me!'", "How To: Slithice the Naga Siren", "dotafire", "xCO2", "http://www.dotafire.com/dota-2/guide/how-to-slithice-the-naga-siren-1424","Naga Siren", "50");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","2","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","3","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","3","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","2","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","3","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","3","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","1","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","2","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","1","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","1","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","1","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","2","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","5","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","5","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","How To: Slithice the Naga Siren");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","How To: Slithice the Naga Siren");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Slithice the Naga Siren","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Slithice the Naga Siren","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Slithice the Naga Siren","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Slithice the Naga Siren","Quelling Blade");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Slithice the Naga Siren","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","How To: Slithice the Naga Siren","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","How To: Slithice the Naga Siren","Power Treads");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","How To: Slithice the Naga Siren","Vanguard");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","How To: Slithice the Naga Siren","Diffusal Blade");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","How To: Slithice the Naga Siren","Manta Style");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","How To: Slithice the Naga Siren","Heart of Tarrasque");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","How To: Slithice the Naga Siren","Scythe of Vyse");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","How To: Slithice the Naga Siren","Butterfly");

