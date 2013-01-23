INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Medusa","Dire","Carry/Initiator","heroes/Medusa.jpg",
"Split Shot","Medusa magically splits her shot into five arrows. These arrows deal a lower percent of her normal damage. The extra targets will not receive other attack effects (such as [[critical strike]]) and [[Unique Attack Modifier]]s.<br/><br/>Single arrow damage:50%/60%/70%/80%<br/>Radius:700","skills/SplitShot.jpg",
"Mystic Snake","A mystic snake made of energy jumps from target to target dealing damage and stealing some mana. After it reaches its last target, it jumps back to Medusa to replenish her with mana. The snake deals more damage and steals more mana per jump.<br/><br/>mana:140/150/160/170<br/>cooldown:11<br/>Jump radius:475<br/>Base damage:80/120/160/200<br/>Range:800<br/>Damage/mana increase per jump:25%<br/>Base mana stolen:20/30/40/50<br/>Number of jumps:3/4/5/6","skills/MysticSnake.jpg",
"Mana Shield","Creates a shield that absorbs 50% of the incoming damage by using Medusas mana.<br/><br/>Damage absorbed per point of mana:0.75/1.25/1.75/2.25","skills/ManaShield.jpg",
"Stone Gaze","Any enemy units staring at the Gorgon will slowly turn to stone, removing status buffs and slowing all speed properties. Deals damage to summoned units and illusions.<br/><br/>mana:200/100/0<br/>cooldown:140/100/60<br/>Duration:5<br/>Attack speed slow:100%<br/>Radius:800<br/>Movement speed slow:Slows movement<br/>Damage to illusions and summoned units:500/1000/1500","skills/StoneGaze.jpg");


INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Medusa is one of the few heroes in dota that could be called a tank, a word which applies not only to her durability but also her DPS. Medusa is one of the better laning carries, though she lacks an escape mechanism before level 6, and even then it's expensive and not too strong. Her nuke  Mystic Snake gives surprisingly strong lane dominance, though it does push, while  Mana Shield allows you to be somewhat durable in lane and scales well super lategame.  Split Shot does little early but reduce your last hitting power and push the lane, but late game takes your AoE DPS and puts you on Gyrocoptor's level without an attack limit. Her ultimate,  Stone Gaze is surprisingly strong as an escape, gank, or teamfight tool as it slices the enemy team's mobility and right-click DPS with an AoE purge to anyone looking at her.", "You should play passively until level 3 (level 2 snake), or preferably level 5 (with level 3 snake), at which point you can start making back enough mana with 2 heroes in lane to let you spam it freely. Your early regen (bottle, RoH, perseverance, tranquils, soul booster, whatever) combined with mana shield and snake should allow you to win most laning matchups. That said you have no real escape mechanism until 6 (and even that isn't a blink), so you have to play conservatively.", "Around levels 8-11 you will be ganked or pushed into. Make sure to turn on mana shield as needed for survivability, and use snake to push/counterpush/farm/teamfight if you're needed to. On the other hand, you're more useful to your team split pushing or afk farming in most cases.", "Once you have a damage item your farm rate with split shot gets even more ridiculous. Make sure your map awareness is good since you should be the enemy team's top gank target. Once you have completed your core and obtained a significant advantage you can force teamfights and abuse the fact you're one of the hardest carries in the game as you continue to stack more T4 items.", "Gorgonzola Old School Build", "dotafire", "Sp12", "http://www.dotafire.com/dota-2/guide/gorgonzola-anti-alt-tab-2402","Medusa", "80");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","5","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","2","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","2","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","5","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","2","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","2","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","3","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","3","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","3","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","3","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","1","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","1","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","1","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","1","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Gorgonzola Old School Build");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Gorgonzola Old School Build");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Gorgonzola Old School Build","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Gorgonzola Old School Build","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Gorgonzola Old School Build","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Gorgonzola Old School Build","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Gorgonzola Old School Build","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Gorgonzola Old School Build","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Gorgonzola Old School Build","Ring of Health");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Gorgonzola Old School Build","Boots of Speed");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Gorgonzola Old School Build","Tranquil Boots");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Gorgonzola Old School Build","Perseverence");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Gorgonzola Old School Build","Ultimate Orb");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Gorgonzola Old School Build","Linken's Sphere");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Gorgonzola Old School Build","Power Treads");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Gorgonzola Old School Build","Yasha");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Gorgonzola Old School Build","Manta Style");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Gorgonzola Old School Build","Helm of the Dominator");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("Medusa, also known as Gorgon is an impressive late-game carry, disabler and in the meanwhile also a great initiator. Her farming capabilities fuel her role almost perfectly. Medusa can be considered as tank as well, both in durability and AOE damage, once she is fully leveled and after she has acquired damage items. With her current skill set, she can in fact nuke for a lot of damage, and in the meanwhile survive even the most aggressive ganks thanks to her spells. She is one of the rare breed of carries that can both tank and DPS at the same time!", "Mid lane is possibly the safest lane for  Medusa, because you are freely to farm. While on lane you have you absolutely need to last hit every creep, denying as well, as it will give a significant advantage; If you don't start well you might take time to catch up. Whenever you have the chance, keep spamming  Mystic Snake, as you won't be consuming tons of mana, considering its self-recovering.", "Always Try to keep the opponent tower alive as long as possible due to your  Mystic Snake ability will push the lane a lot. Try to farm in lanes in which creeps are very near to your towers. If you don't feeld safe, Don't hesitate to go killing some neutrals. Play reaaaaaly carefully, a single death can longen your core items.<br/> Remember to not try ganking, since  Medusa really sucks at it, and for you all would only mean a loss of time. However, you can still expect some ganks to to your mid lane. Pff, that's okay, two opponent ganks will be pretty easy to escape from! Your ultimate is probably the most useful skill during this phase of the game along with mana shield. just activate them and fade away.", "Now is the time to relax, just right click and enjoy your beautiful damage! If you feel fed enough, keep your Split Shot activated and kills as many heroes as you can, always activate  Mana Shield when in danger and secure kills thanks to the items you have acquired.", "Behold my beauty", "dotafire", "iPell", "http://www.dotafire.com/dota-2/guide/medusa-the-gorgon-quot-behold-my-beauty-quot-3813","Medusa", "70");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","2","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","3","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","2","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","3","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","2","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","2","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","3","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","3","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","5","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","4","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","5","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","1","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","1","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","1","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","1","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","4","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","5","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Behold my beauty");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Behold my beauty");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Behold my beauty","Healing Salve");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Behold my beauty","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Behold my beauty","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Behold my beauty","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Behold my beauty","Slippers of Agility");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Behold my beauty","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Behold my beauty","Magic Wand");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Behold my beauty","Perseverence");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Behold my beauty","Ring of Basilius");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Behold my beauty","Power Treads");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Behold my beauty","Linken's Sphere");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Behold my beauty","Ring of Aquilia");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Behold my beauty","Butterfly");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Behold my beauty","Assault Cuirass");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Behold my beauty","Manta Style");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Behold my beauty","Daedalus");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Behold my beauty","Divine Rapier");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Behold my beauty","Mjollnir");

INSERT INTO tbl_builds (descriptionOverall, descriptionEarly, descriptionMid, descriptionLate, name, whereFrom, author, whereUrl, hero, rating)
      VALUES ("The first ability  Medusa has is  Split Shot, lowers her attack damage by a percentage and deals damage to a maximum of four additional enemy units within a small area of effect around her main target whenever she attacks. This ability can increase her damage output by 400% and is absolutely devastating if optimized. Medusa has been getting small buffs every few patches, a few years ago you wouldn't level this until later in the game, but it's too good to pass up now. Focus on leveling it in the middle stage of the game.<br/>Mystic Snake is the only thing that keeps  Medusa even slightly viable early game and continues to be good well into the mid game, even serving as a way to get mana late game. It bounces from target to target, behaving similar to  Zeus' own  Arc Lightning, but it steals mana on top of dealing damage and the effects increase with each bounce. Each unit hit increases the damage dealt on the next hit and every time it hits a unit with mana, the mana stolen increases as well. If used correctly, it can be extremely harassing in the lane and devastating to low mana pool heroes. I highly recommend  Power Treads on  Medusa because if you have it on Intellect before you use  Mystic Snake, then switch it to Strength or Agility, you will actually be saving a good percentage of Mana overall. After casting  Mystic Snake a handful of times, that little difference will add up.<br/>The trademark ability that  Medusa possesses, is  Mana Shield. This ability used to belong to  Anti-Mage a long time ago, but was later given to  Medusa and has done wonders since. Whenever  Medusa takes damage, it takes 50% of it and deals it to her mana. You are almost doubling your EHP with this skill, suggesting you have the mana to sustain it, although the damage taken into your mana comes before mitigation (before applying armor/resist). With sufficient mana regeneration and a decent mana pool, her effective health far exceeds any hero in the game as she gets items/levels. Even with the buffs to it's third and fourth ranks, I still shove it off until later in the game since it always divides it by 50% regardless of it's rank.<br/>To finish off this hero,  Medusa has  Stone Gaze. A large area of effect ability that gradually decreases the movement, attack and casting speed of any enemy unit that is facing her within a decent area. The effects taper off after a short time period, but it is a devastating ability in a teamfight and deals a massive amount of damage to summons and illusions. These effects go through magic immunity. Note that you get the full effects of her ultimate from it's first level, but the cool down and mana cost are lowered with each level. For this reason, I put it behind ranking up her other skills until you can get the last two ranks of it back to back. You can change it up as you see fit in a game.", "You basically want to place your undivided attention on farming from the start of the match, until you have at least two luxury items. The plan here is to immediately start getting as many last hits as possible, so judge your opposition and place yourself in the lane that will offer you the most farm. If you have to move to a new lane, don't worry about it, that's fine. You want to be where the farm is, plain and simple, anyone who fights you on this is an idiot.<br/>By going with Stats and  Mystic Snake with every level early game, you should have more than enough dominance in lane with decent support from your team. Far as items go, you want to make your decisions fast, what will you need? In what order? What benefits you the most right now? These are the thoughts you should be having, but limited to items like  Ring of Aquila,  Power Treads and  Magic Wand for the most part. While you can deviate a bit, the end result should be the same, though you can skip  Ring of Aquila in some situations (which is why I did not suggest it in her build at the top).<br/>How to use Mystic Snake: Note that it bounces to the unit closest to it and it has a small bounce range, you are also required to have vision of a unit for it to bounce to, so you have to ensure you throw it so it bounces properly. When you see two heroes and at least one ranged creep standing by each other, toss it out if your mana isn't too low. If there is two or more ranged creeps by one hero, three or more ranged creeps, or at least three heroes? Throw. The. ****ing. Snake.", "Now that you are in the Middle Game, everything changes. You will now be farming more gold and hugging more towers! On a serious note, you will still be playing very defensively and making the most out of what you can. Don't push out when it is risky and stick to farming. Ask your allies to stack neutral camps for you so you can quickly farm them with  Split Shot when the lane is risky or pushed too far. Keep a close eye on missing heroes, any deaths can seriously set you back and could very well cost you the game at this point.<br/>Items you are looking at in the middle of the game is  Manta Style and/or  Linken's Sphere. They are both exceptionally good items on her, so decide which will be better against your opposition and get it. I personally fall on  Manta Style most of the time, the damage output just isn't something you can ignore.<br/>You shouldn't concern yourself with being aggressive since you are still winding up.  Medusa takes the longest time to pick up compared to other carries since she is so item dependent. While you will start seeing how hard it is to kill you and notice your damage output going up significantly, do not get cocky. Without Petrifying Gaze going off and at least one luxury item, you will most likely be getting outclassed by the enemy carry at this point, keep that in mind.", "he time has finally come. At this point, you should just be a monster. I don't really think there is any explanation needed in this area of the guide. Just keep an eye out for what items you should be building to maximize your effectiveness in the current game. A quick check list that you should always read top to bottom when evaluating what you need, the higher they are, the higher the priority:<br/>Are you both knocking at each others' barracks<br/>Dangerous to farm? Stalemate?  Boots of Travel<br/>Do you need damage?  Divine Rapier<br/>Are you dying before you can do any damage?  Heart of Tarrasque<br/>Can't follow up your initiator very well?  Blink Dagger<br/>Is their right-click carry giving your team a lot of trouble?  Eye of Skadi<br/>Do you need faster attack speed? Do they auto-attack you?  Mjollnir<br/>Are you running out of mana faster than health? Do you need more CC?  Scythe of Vyse<br/>Getting stunned into the ground?  Black King Bar", "Loveless' Guide to Medusa", "dotafire", "Loveless", "http://www.dotafire.com/dota-2/guide/loveless-guide-to-medusa-2560","Medusa", "60");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("1","5","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("2","2","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("3","2","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("4","5","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("5","2","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("6","4","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("7","2","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("8","3","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("9","3","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("10","1","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("11","1","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("12","1","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("13","1","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("14","5","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("15","4","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("16","4","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("17","3","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("18","3","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("19","5","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("20","5","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("21","5","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("22","5","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("23","5","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("24","5","Loveless' Guide to Medusa");
INSERT INTO tbl_skillBuilds (heroLevel, levelUp,  build)
        VALUES ("25","5","Loveless' Guide to Medusa");
INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Loveless' Guide to Medusa","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Loveless' Guide to Medusa","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Loveless' Guide to Medusa","Iron Branch");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Loveless' Guide to Medusa","Tango");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Loveless' Guide to Medusa","Circlet");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Starting","Loveless' Guide to Medusa","Slippers of Agility");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Loveless' Guide to Medusa","Power Treads");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Loveless' Guide to Medusa","Helm of the Dominator");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Core","Loveless' Guide to Medusa","Butterfly");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Loveless' Guide to Medusa","Radiance");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Loveless' Guide to Medusa","Heart of Tarrasque");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Loveless' Guide to Medusa","Scythe of Vyse");

INSERT INTO tbl_itemBuilds (gameType, build, item) VALUES
          ("Situational","Loveless' Guide to Medusa","Armlet of Mordiggian");

