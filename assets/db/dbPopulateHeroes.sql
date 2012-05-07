
INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Earthshaker","Radiant","","heroes/Earthshaker.jpg",
"Fissure","Slams the ground with a mighty totem, fissuring the earth while stunning and damaging enemy units in a line. Creates an impassable ridge of stone.<br/><br/>mana:125/140/155/170<br/>cooldown:15<br/>Radius:225<br/>Fissure duration:8<br/>Range:1200<br/>Stun duration:1/1.25/1.5/1.75<br/>Damage:125/175/225/275","skills/Fissure.jpg",
"Enchant Totem","Empowers Earthshakers totem, causing it to deal extra damage on the next attack.<br/><br/>mana:50<br/>cooldown:7<br/>Bonus:75%/150%/225%/300%<br/>Duration:14 seconds or 1 attack","skills/EnchantTotem.jpg",
"Aftershock","Causes the earth to shake underfoot, adding additional damage and stuns to nearby enemy units when Earthshaker casts his abilities.<br/><br/>Stun Duration:0.3/0.7/1.2/1.5<br/>Damage:25/45/75/115<br/>Radius:300","skills/Aftershock.jpg",
"Echo Slam","Shockwaves travel through the ground, damaging enemy units.  Each enemy hit causes an echo to damage nearby units.<br/><br/>mana:145/205/265<br/>cooldown:150/130/110<br/>Damage:200/265/340<br/>Echo Damage:40/55/70<br/>Radius:500","skills/EchoSlam.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Sven","Radiant","","heroes/Sven.jpg",
"Storm Hammer","Sven unleashes his magical gauntlet that deals damage and stuns enemy units.<br/><br/>mana:140<br/>cooldown:15<br/>Radius:255<br/>Duration:2<br/>Range:600<br/>Damage:100/175/250/325","skills/StormHammer.jpg",
"Great Cleave","Sven strikes with great force, cleaving all nearby enemy units with his attack.<br/><br/>Cleave Damage:30%/40%/50%/60%<br/>Radius:200","skills/GreatCleave.jpg",
"Warcry","Svens Warcry heartens his allies for battle, increasing their movement speed and armor. Lasts 8 seconds.<br/><br/>mana:25<br/>cooldown:36/30/24/18<br/>Bonus Movement Speed:12%<br/>Radius:700<br/>Bonus Armor:3/6/9/12<br/>Duration:8","skills/Warcry.jpg",
"God's Strength","Sven channels his rogue strength, granting bonus damage for 25 seconds.<br/><br/>mana:100/150/200<br/>cooldown:80<br/>Duration:25<br/>Bonus Damage:100%/140%/180%","skills/GodsStrength.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Pudge","Dire","","heroes/Pudge.jpg",
"Meat Hook","Launches a bloody hook at a unit or location. The hook will snag the first unit it encounters, dragging the unit back to Pudge and dealing damage if it is an enemy.<br/><br/>mana:110/120/130/140<br/>cooldown:14/13/12/11<br/>Damage:90/180/270/360<br/>Distance:700/900/1100/1300","skills/MeatHook.jpg",
"Rot","A toxic cloud that deals intense damage and slows movementharming not only enemy units but Pudge himself.<br/><br/>Slow:20%<br/>Damage:35/60/85/110<br/>Radius:250","skills/Rot.jpg",
"Flesh Heap","Gives Pudge resistance to magic damage, as well as bonus strength that increases each time Pudge kills an enemy Hero. Flesh Heap is retroactive, meaning it can gain charges before it is skilled, which then become active.<br/><br/>Magic Resistance:4%/8%/12%/16%<br/>Strength Bonus:.9/1.2/1.5/1.8<br/>Range:450","skills/FleshHeap.jpg",
"Dismember","CHANNELED  Pudge chows down on an enemy unit, disabling it and dealing damage over time. Lasts 3 seconds on Heroes, 6 seconds on creeps.<br/><br/>mana:100/130/170<br/>cooldown:30<br/>Damage:75/125/175 (+.75x strength*)<br/>Range:160","skills/Dismember.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Tiny","Radiant","","heroes/Tiny.jpg",
"Avalanche","Bombards an area with rocks, stunning and damaging enemy land units.<br/><br/>mana:120<br/>cooldown:17<br/>Radius:275<br/>Stun Duration:1<br/>Range:600<br/>Damage:100/180/260/300","skills/Avalanche.jpg",
"Toss","Grabs a random unit in a 250 radius around Tiny, friend or enemy, and launches it at the target unit to deal damage where they land. If the tossed unit is an enemy, it will take an extra 20% damage. Toss does more damage as Tinys size increases.<br/><br/>mana:120<br/>cooldown:10<br/>Pickup Radius:250<br/>Target Radius:275<br/>Range:700/900/1100/1300<br/>Tossed Unit Extra Damage:20%<br/>Toss Duration:1<br/>Damage:75/150/225/300","skills/Toss.jpg",
"Craggy Exterior","Causes damage to bounce back on Tinys attackers.  Enemies that attack Tiny from within 300 units have a chance of being stunned for 1.2 seconds.<br/><br/>Armor Bonus:2/3/4/5<br/>Stun Chance:6%/12%/18%/24%<br/>Stun Duration:1.2<br/>Damage:25/35/45/55","skills/CraggyExterior.jpg",
"Grow!","Tiny gains craggy mass that increases his power at the cost of his attack speed. Increases Tossed unit damage and improves movement speed.<br/><br/>Attack Speed Reduction:20%/35%/50%<br/>Movement Speed Increase:20/40/60<br/>Damage Bonus:50/100/150","skills/Grow!.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Sand King","Dire","","heroes/SandKing.jpg",
"Burrowstrike","Sand King burrows into the ground and tunnels forward, damaging and stunning enemy units above him as he resurfaces.<br/><br/>mana:110/120/130/140<br/>cooldown:11<br/>Radius:150<br/>Stun Duration:2.17<br/>Range:350/450/550/650<br/>Damage:100/160/220/280","skills/Burrowstrike.jpg",
"Sand Storm","CHANNELED  Sand King creates a fearsome sandstorm that damages enemy units while hiding him from vision. The invisibility remains for a short duration after the sandstorm ends.<br/><br/>mana:60/50/40/30<br/>cooldown:40/30/20/10<br/>Channeling Duration:20/40/60/80<br/>Damage Per Second:20/40/60/80<br/>Radius:275/325/375/525<br/>Delay Before Reveal:0.3/0.6/0.9/1.5","skills/SandStorm.jpg",
"Caustic Finale","Sand Kings attacks inject a venom that causes enemy units to explode violently upon death, spreading area damage.&lt;br>Caustic Finale is a unique attack modifier, and does not stack with other unique attack modifiers.<br/><br/>Debuff Duration:8<br/>Explosion Damage:90/130/170/220<br/>Explosion Radius:400","skills/CausticFinale.jpg",
"Epicenter","CHANNELED  After channeling for 2 seconds, Sand King sends a disturbance into the earth, causing it to shudder violently. All enemies caught within range will take damage and become slowed. Each subsequent pulse increases the radius of damage dealt.<br/><br/>mana:175/250/325<br/>cooldown:140/120/100 (120/100/80*)<br/>Slow Duration:3<br/>Number Of Pulses:6/8/10 (8/10/12*)<br/>Initial Radius:275<br/>Pulse Damage:110<br/>Movement Speed Slow:30%","skills/Epicenter.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Kunkka","Radiant","","heroes/Kunkka.jpg",
"Torrent","Summons a rising torrent that, after a short delay, hurls enemy units into the sky, stunning, dealing damage and slowing movement speed.<br/><br/>mana:120<br/>cooldown:12<br/>Radius:215<br/>Slow Duration:1/2/3/4<br/>Range:1500<br/>Movement Speed Slow:35%<br/>Damage:120/180/240/300","skills/Torrent.jpg",
"Tidebringer","Kunkkas legendary sword grants increased damage and cleaves a large area of effect in front of him for a single strike.<br/><br/>cooldown:13/10/7/4<br/>Damage Bonus:15/30/45/60<br/>Radius:500","skills/Tidebringer.jpg",
"X Marks The Spot","Targets a friendly or enemy Hero, marks their position with an X, and returns them to it after several seconds. Kunkka can trigger the return at any time during the duration.<br/><br/>mana:80/90/100/110<br/>cooldown:16<br/>Duration:1/2/3/4<br/>Range:500/650/800/950","skills/XMarksTheSpot.jpg",
"X Marks The Spot Return","Returns the marked hero to the X.<br/><br/>mana:50<br/>cooldown:5<br/>Effect:Returns the marked hero to the X.","skills/XMarksTheSpotReturn.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Slardar","Dire","","heroes/Slardar.jpg",
"Sprint","Slardar moves significantly faster, but takes 15% bonus damage.<br/><br/>mana:50<br/>cooldown:40<br/>Movement Speed Increase:20%/27%/33%/40%<br/>Duration:20","skills/Sprint.jpg",
"Slithereen Crush","Slams the ground, stunning and damaging nearby enemy land units. After the stun, the affected units are slowed by 20% for 2 seconds.<br/><br/>mana:80/95/105/115<br/>cooldown:8<br/>Stun Duration:1/1.5/2/2.5<br/>Damage:50/100/150/200<br/>Radius:350","skills/SlithereenCrush.jpg",
"Bash","Grants a chance that an attack will do bonus damage and stun an enemy. The duration is doubled against creeps.<br/><br/>Damage Bonus:40/50/60/70<br/>Chance:10%/15%/20%/25%<br/>Stun Duration:1 (2 on units)","skills/Bash.jpg",
"Amplify Damage","Reduces enemy armor to amplify physical damage and provides True Sight of the targeted unit, revealing invisibility.<br/><br/>mana:25<br/>cooldown:10<br/>Duration:25<br/>Armor Reduction:8/12/16<br/>Range:700","skills/AmplifyDamage.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Beastmaster","Radiant","","heroes/Beastmaster.jpg",
"Wild Axes","Beastmaster sends his axes flying and calls them home again, slicing through enemy units and trees along their path. Each axe can hit an enemy once.<br/><br/>mana:120<br/>cooldown:13<br/>Damage:90/120/150/180<br/>Range:1300","skills/WildAxes.jpg",
"Call of the Wild","Beastmaster calls allies in the form of a [[Beastmaster#Summons<br/><br/>mana:25<br/>cooldown:40<br/>Level 2:Summons Scout Hawk and Lesser Boar.<br/>Level 3:Summons Greater Hawk and Lesser Boar.<br/>Level 1:Summons Scout Hawk.<br/>Boar Duration:0/70/80/90<br/>Level 4:Summons Greater Hawk and Greater Boar.<br/>Hawk Duration:60/70/80/80","skills/CalloftheWild.jpg",
"Inner Beast","Untaps the inner fury of allies, passively increasing their attack speed.<br/><br/>Bonus Attack Speed:18/26/32/40<br/>Radius:1000","skills/InnerBeast.jpg",
"Primal Roar","A deafening roar that deals damage and stuns the target enemy unit, while opening a path between Beastmaster and his prey. Nearby enemies also take minor damage and have their movement speed and attack rate reduced.<br/><br/>mana:150/175/200<br/>cooldown:80/75/70 (45*)<br/>Stun Duration:3/3.5/4<br/>Radius:250<br/>Range:600 (950*)<br/>Slow Duration:2/3/4<br/>Movement Slow:50%<br/>Attack Slow:50%","skills/PrimalRoar.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Tidehunter","Dire","","heroes/Tidehunter.jpg",
"Gush","Summons a gush of water to damage an enemy unit, reducing their movement speed and armor.  Lasts 4 seconds.<br/><br/>mana:120<br/>cooldown:12<br/>Debuff Duration:4<br/>Armor Reduction:2/3/4/5<br/>Range:700<br/>Movement Speed Slow:40%<br/>Damage:110/160/210/260","skills/Gush.jpg",
"Kraken Shell","Creates a thick armor shell that reduces physical damage and removes negative buffs when damage received reaches a critical threshold. Kraken Shell does not stack with items that provide Damage Block.<br/><br/>Damage Threshold:600<br/>Damage Reduction:7/14/21/28","skills/KrakenShell.jpg",
"Anchor Smash","Tidehunter swings his mighty anchor to damage nearby enemies and reduce their base attack damage.<br/><br/>mana:30/40/50/60<br/>cooldown:7/6/5/4<br/>Duration:6<br/>Damage Reduction:40%<br/>Radius:400<br/>Damage:75/125/175/225","skills/AnchorSmash.jpg",
"Ravage","Slams the ground, causing tentacles to erupt in all directions, damaging and stunning all nearby enemy units.<br/><br/>mana:150/225/325<br/>cooldown:150<br/>Stun Duration:2.02/2.32/2.77<br/>Damage:250/350/450<br/>Radius:825/925/1025","skills/Ravage.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Dragon Knight","Radiant","","heroes/DragonKnight.jpg",
"Breathe Fire","Unleashes a breath of fire on enemy units in a line in front of Dragon Knight.<br/><br/>mana:100/110/120/130<br/>cooldown:12<br/>Radius:150 (Starting radius) / 500 (Distance) / 250 (Final radius)<br/>Damage:90/170/240/300<br/>Range:500","skills/BreatheFire.jpg",
"Dragon Tail","Dragon Knight smites an enemy unit in melee range with his shield, stunning it while dealing minor damage. When in Elder Dragon Form, the cast range increases to 400.<br/><br/>mana:100<br/>cooldown:9<br/>Stun Duration:2.5/2.75/3/3.25<br/>Damage:25/50/75/100<br/>Range:150 (400 while in Elder Dragon Form)","skills/DragonTail.jpg",
"Dragon Blood","The life blood of the Dragon improves health regeneration and strengthens armor.<br/><br/>Armor:2/4/6/8<br/>Health Regen:2/3/4/5","skills/DragonBlood.jpg",
"Elder Dragon Form","Dragon Knight can take the form of three powerful elder dragons.<br/><br/>mana:50<br/>cooldown:115<br/>Level 2  Red Dragon:Splash damage on attack.<br/>Level 3  Blue Dragon:Splash damage and frost attack that slows enemy units.<br/>Level 1  Green Dragon:Short poison damage over time on attack.<br/>Bonus Attack Range:375<br/>Duration:60<br/>Bonus Speed:25","skills/ElderDragonForm.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Clockwerk","Radiant","","heroes/Clockwerk.jpg",
"Battery Assault","Discharges highpowered shrapnel at random nearby enemy units, dealing minor magical damage and ministun.<br/><br/>mana:75<br/>cooldown:32/28/24/20<br/>Duration:10.5<br/>Interval:0.75<br/>Radius:275<br/>Damage:15/35/55/75","skills/BatteryAssault.jpg",
"Power Cogs","Forms a barrier of energized cogs around Clockwerk, trapping any units that are near.  Enemies outside the trap that touch a cog are knocked back, losing health and mana. Once a cog has delivered a shock, it will power down. Cogs can be destroyed by enemies in 3 attacks, but Clockwerk can destroy them with just one.<br/><br/>mana:50/60/70/80<br/>cooldown:15<br/>Duration:3/4/5/6<br/>Life and Mana Drained:60/90/120/150<br/>Radius:210","skills/PowerCogs.jpg",
"Rocket Flare","Fires a global range flare that explodes over a given area, damaging enemies and providing vision for 10 seconds.<br/><br/>mana:50<br/>cooldown:20/18/16/14<br/>Radius:575<br/>Duration:10<br/>Range:Global<br/>Damage:80/120/160/200","skills/RocketFlare.jpg",
"Hookshot","Fires a grappling device rapidly at the target location.  If the hook hits a nonneutral enemy unit, Clockwerk launches himself into the target, stunning and dealing damage. Any enemies Clockwerk collides with along the way are subject to damage and stunned. If the hook collides with an allied unit, Clockwerk does not move.<br/><br/>mana:150<br/>cooldown:70/55/40 (15*)<br/>Radius:125/175**<br/>Stun Duration:1/1.5/2<br/>Range:2000/2500/3000<br/>Damage:100/200/300","skills/Hookshot.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Lifestealer","Dire","","heroes/Lifestealer.jpg",
"Rage","Launch into a maddened rage, becoming immune to magic spells and gaining increased attack speed.<br/><br/>mana:75<br/>cooldown:15<br/>Duration:2.5/3.25/4/4.75<br/>Attack Speed Bonus:30/45/60/80","skills/Rage.jpg",
"Feast","Regenerates a portion of the attacked enemys current HP and deals the same portion of damage per attack.<br/><br/>Life Leech:4%/5%/6%/7%","skills/Feast.jpg",
"Open Wounds","Lifestealer rends an enemy unit, slowing the victims movespeed and allowing all allies to lifesteal on that unit. All damage dealt will steal life, including damage from spells. The victim recovers movement speed over the duration.<br/><br/>mana:110<br/>cooldown:24/20/16/12<br/>Duration:8<br/>Movement Speed Slow:70%<br/>Casting Range:600<br/>Life Leech:15%/20%/25%/30%","skills/OpenWounds.jpg",
"Infest","Lifestealer will infest the body of the target unit, lying dormant and undetectable inside. When he reveals himself, he deals damage to all nearby enemy units. The Lifestealer can gain experience from units that die while he is Infesting a unit. If the unit is a creep, he will devour it first, gaining health equal to the units current HP. Does not work on enemy Heroes.<br/><br/>mana:50<br/>cooldown:100<br/>Damage Radius:700<br/>Damage:150/270/400","skills/Infest.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Omniknight","Radiant","","heroes/Omniknight.jpg",
"Purification","Instantly heals a friendly unit and damages all nearby enemy units.<br/><br/>mana:100/120/140/160<br/>cooldown:12<br/>Radius:225<br/>Heal/Damage:90/180/270/360<br/>Range:400/500/600/700","skills/Purification.jpg",
"Repel","Creates a powerful divine ward that blocks most magic from affecting a target unit.<br/><br/>mana:50<br/>cooldown:14<br/>Duration:6/8/10/12<br/>Effects:Grants [[magic immunity]]<br/>Range:500","skills/Repel.jpg",
"Degen Aura","Greatly degenerates the movement and attack capabilities of enemy units that stray too near.<br/><br/>Movement Speed and Attack Speed Reduction:7%/14%/21%/28%<br/>Radius:300","skills/DegenAura.jpg",
"Guardian Angel","Omniknight summons a Guardian Angel that grants all nearby friendly units near physical invulnerability and increases health regeneration greatly.<br/><br/>mana:125/175/250<br/>cooldown:150<br/>Health Regen:25<br/>Radius:600<br/>Duration:5/6/7","skills/GuardianAngel.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Night Stalker","Dire","","heroes/NightStalker.jpg",
"Void","Creates a damaging void that slows an enemy unit and deals damage. Void also ministuns, interrupting channeling abilities. The slowing effect lasts longer at night.<br/><br/>mana:80/90/100/110<br/>cooldown:8<br/>Night Duration:4<br/>Move Slow:50%<br/>Day Duration:2<br/>Range:525<br/>Attack Slow:35%<br/>Damage:90/160/255/335","skills/Void.jpg",
"Crippling Fear","Night Stalker horrifies the target enemy Hero, causing it to miss attacks and become silenced. The effect lasts longer at night.<br/><br/>mana:90<br/>cooldown:12<br/>Night Duration:5/6/7/8<br/>Day Chance to Miss:10%<br/>Day Duration:3<br/>Night Chance to Miss:40%<br/>Range:500","skills/CripplingFear.jpg",
"Hunter in the Night","Night Stalker is in his element at night, attacking and moving with great swiftness.<br/><br/>Attack Speed:30/45/60/75<br/>Move Speed:20%/25%/30%/35%","skills/HunterintheNight.jpg",
"Darkness","Night Stalker smothers the sun and summons instant darkness, so that he might use his powers at their fullest. When used at night, it extends night time by Darkness duration.<br/><br/>cooldown:180/150/120<br/>Duration:25/50/80 seconds","skills/Darkness.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Ranged","Huskar","Radiant","","heroes/Huskar.jpg",
"Inner Vitality","Unlocks the regenerative power of a friendly unit, with healing based upon its primary attribute. If the target is below 40% it will heal faster. Lasts 16 seconds.<br/><br/>mana:170<br/>cooldown:25<br/>Duration:16<br/>Health Regeneration:2/4/6/8<br/>Cast Range:450<br/>Base Heal Amount:5/10/15/20% of main attribute<br/>Base Heal Amount Below 40% HP:15/30/45/60% of main attribute","skills/InnerVitality.jpg",
"Burning Spear","Huskar sets his spears aflame, dealing damage over time with his regular attack. Multiple attacks will stack additional damage. Each attack drains some of Huskars health. Lasts 6 seconds.&lt;br>Burning Spears is a Unique Attack Modifier, and does not stack with other Unique Attack Modifiers.<br/><br/>cooldown:0<br/>Cast Range:450<br/>Damage Per Second:4/8/12/16<br/>Duration:6<br/>Health Cost:15","skills/BurningSpear.jpg",
"Berserker's Blood","Huskars injuries feed his power, giving increased attack speed and damage for each 7% of missing health.<br/><br/>Bonus Damage:2/4/6/8<br/>Increase Attack Speed:3%/6%/9%/12%","skills/BerserkersBlood.jpg",
"Life Break","Huskar draws upon his health to break an enemys life, leaping at a target within attack range to inflict a percentage of that heros current HP, and slow at the cost of his own vitality. While leaping, Huskar is magic immune. Slow lasts 5 seconds.<br/><br/>cooldown:45/30/15 (24/16/8*)<br/>Slow Duration:5<br/>Damage:50% (65%*) of targets current HP<br/>Cast Range:550<br/>Self Damage:35%/30%/25% of Huskars current HP","skills/LifeBreak.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Ranged","Doom Bringer","Dire","","heroes/DoomBringer.jpg",
"Devour","Consumes an enemy or neutral creep, acquiring any special abilities that it possessed.<br/><br/>mana:60<br/>cooldown:60/55/50/45<br/>Gold Bonus:40/60/80/100<br/>Creep Level:2/4/5/6<br/>Range:300","skills/Devour.jpg",
"Scorched Earth","Carpets the nearby earth in flames, damaging enemies while Doom Bringer gains bonus HP regen and increased movement speed.<br/><br/>mana:60<br/>cooldown:60/55/50/45<br/>Radius:600<br/>Duration:10/12/14/16 seconds<br/>Range:800<br/>Damage/Heal Per Second:12/16/20/24<br/>Movement Speed Bonus:16%","skills/ScorchedEarth.jpg",
"LVL? Death","Dissipates a piece of an enemy Heros soul, ministunning and dealing bonus damage when the enemys level is a multiple of a specific number or 25.<br/><br/>mana:110<br/>cooldown:8<br/>Damage:100/150/200/250 (+275 Bonus Damage)<br/>Level Multiple:6/5/4/3 or 25<br/>Range:600","skills/LVL?Death.jpg",
"Doom","Inflicts a curse that prevents an enemy Hero from casting spells or using items, while taking damage over time. Doom also disables most passive abilities.<br/><br/>mana:150/200/250<br/>cooldown:110<br/>Duration:13 (14*)<br/>Damage Per Second:30/50/70 (50/80/110*)<br/>Range:550","skills/Doom.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Alchemist","Radiant","","heroes/Alchemist.jpg",
"Acid Spray","Sprays highpressure acid across a target area. Enemy units who step across the contaminated terrain take physical damage per second and have their armor reduced.<br/><br/>mana:160<br/>cooldown:22<br/>Radius:625<br/>Duration:16<br/>Range:900<br/>Damage Per Second:8/16/24/32<br/>Armor Reduction:3/4/5/6","skills/AcidSpray.jpg",
"Unstable Concoction","Alchemist brews up an unstable concoction that he can throw at an enemy hero, to stun and deal damage. The longer the concoction brews, the more damage it deals and the longer the target is stunned. After 5 seconds, the brew reaches its maximum damage and stun time. However, after 7 seconds, the concoction will explode on Alchemist himself if not thrown.<br/><br/>mana:120<br/>cooldown:16<br/>Maximum Stun Duration:1.75/2.5/3.25/4<br/>Maximum Damage:130/200/270/340<br/>Range:775","skills/UnstableConcoction.jpg",
"Throw Unstable Concoction","Throw it before it blows up!<br/>","skills/ThrowUnstableConcoction.jpg",
"Goblin's Greed","Alchemist gets bonus gold for killing creeps; the bonus stacks if the creeps are killed within a period of time, after which the count is reset. The bonus gold is capped at 26 gold.<br/><br/>Bonus Gold Per Kill:2<br/>Base Bonus Gold:2/4/6/8<br/>Duration:20","skills/GoblinsGreed.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Melee","Spirit Breaker","Dire","","heroes/SpiritBreaker.jpg",
"Charge of Darkness","Breaker fixes his sight on an enemy unit and starts charging through all objects. All enemy units passed through will be hit by a Greater Bash, and the targeted unit is stunned upon impact. If the targeted unit dies, Spirit Breaker will change his target to the nearest enemy unit to that location.<br/><br/>mana:100<br/>cooldown:35<br/>Stuns on Contact:1.2/1.6/2/2.4<br/>Range:Global<br/>Charge Speed:425/500/575/650","skills/ChargeofDarkness.jpg",
"Empowering Haste","Causes the Spirit Breaker to gain power with higher movement speed, allowing him to deal extra damage based on his movement speed. His presence increases the movement speed of nearby allied units.<br/><br/>Movement Speed Aura Radius:900<br/>Increased Attack Damage:4%/8%/12%/16% of Movement Speed<br/>Increased Allied Movement Speed:6%/8%/10%/12%","skills/EmpoweringHaste.jpg",
"Greater Bash","Gives a chance to stun and knockback an enemy unit on an attack, as well as gaining bonus movement speed after a bash occurs.<br/><br/>cooldown:1.5<br/>Damage:25/50/75/100<br/>Knockback Duration:0.5<br/>Chance to Trigger on Attack:17%<br/>Increased Movement Speed Duration:3<br/>Stun Duration:0.95/1.15/1.35/1.55<br/>Increased Movement Speed:15%","skills/GreaterBash.jpg",
"Nether Strike","Spirit Breaker slips into the nether realm, reappearing next to his hapless victim. Upon reappearing, a Greater Bash occurs and deals bonus damage.<br/><br/>mana:125/150/175<br/>cooldown:75 (20*)<br/>Range:400/550/700 (550/700/850*)<br/>Damage:150/250/350","skills/NetherStrike.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Strength","Ranged","Brewmaster","Radiant","","heroes/Brewmaster.jpg",
"Thunder Clap","Slams the ground, dealing damage and slowing the movement speed and attack rate of nearby enemy land units.<br/><br/>mana:90/105/130/150<br/>cooldown:12<br/>Attack Speed Slow:25/35/45/55<br/>Movement Speed Slow:25/35/45/55%<br/>Radius:400<br/>Damage:100/175/250/300<br/>Duration:4.25 seconds on Heroes (8 on creeps)","skills/ThunderClap.jpg",
"Drunken Haze","Drenches an enemy unit in alcohol, causing his movement speed to be reduced, and causing his attacks to have a chance to miss.<br/><br/>mana:50<br/>cooldown:8<br/>Radius:10<br/>Duration:8 seconds on Heroes (12 on creeps)<br/>Range:850<br/>Movement Speed Slow:14/18/22/26%<br/>Miss Chance:45/55/65/75%","skills/DrunkenHaze.jpg",
"Drunken Brawler","Gives a chance to avoid attacks and to deal critical damage.<br/><br/>Critical Chance:10/15/20/25%<br/>Critical Damage:2x<br/>Dodge Chance:10/15/20/25%","skills/DrunkenBrawler.jpg",
"Primal Split","Splits the Brewmaster into elements, forming 3 specialized warriors, adept at survival. If any of them survive until the end of their summoned timer, the Brewmaster is reborn.<br/><br/>mana:125/150/175<br/>cooldown:180/160/140 (160/140/120*)<br/>Duration:15/17/19 (20/23/26*)","skills/PrimalSplit.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Melee","Anti-Mage","Radiant","","heroes/AntiMage.jpg",
"Mana Break","Burns an opponents mana on each attack. Mana Break deals 60% of the mana burned as damage to the target.<br/><br/>Mana per Hit:28/40/52/64","skills/ManaBreak.jpg",
"Blink","Short distance teleportation that allows AntiMage to move in and out of combat.<br/><br/>mana:60<br/>cooldown:12/9/7/5<br/>Range:1000/1075/1150/1150","skills/Blink.jpg",
"Spell Shield","Increases AntiMages resistance to magic damage.<br/><br/>Resistance:26%/34%/42%/50%","skills/SpellShield.jpg",
"Mana Void","For each point of mana missing by the target unit, damage is dealt to it and surrounding enemies.<br/><br/>mana:125/200/275<br/>cooldown:70<br/>Damage:0.6/0.85/1.1<br/>Radius:300<br/>Range:600<br/>Stun Duration:0.1/0.2/0.3","skills/ManaVoid.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Melee","Bloodseeker","Dire","","heroes/Bloodseeker.jpg",
"Bloodrage","Drives a unit into a bloodthirsty rage, during which it has higher attack damage, but cannot cast spells and takes damage every second.<br/><br/>mana:80<br/>cooldown:12/10/8/6<br/>Duration:6/7/8/9<br/>Increased damage:20%/40%/60%/80%<br/>Range:600<br/>Damage Per Second:20","skills/Bloodrage.jpg",
"Blood Bath","Bloodseeker revels in combat, gaining health with every unit he kills. The health gained is a percentage of the killed units maximum HP.<br/><br/>Regeneration from&lt;br> creeps maximum HP:10%/15%/20%/25%<br/>Regeneration from&lt;br> Heros maximum HP:10%/20%/30%/40%","skills/BloodBath.jpg",
"Thirst","Enables Bloodseeker to sense enemy Heroes with health below 40%, giving him vision of that unit and increased movement speed. Enemy heroes below 20% are fully revealed.<br/><br/>Duration:Until no nearby valid target exists<br/>Bonus movement speed:11%/22%/33%/44%<br/>Radius:1500/3000/4500/6000","skills/Thirst.jpg",
"Rupture","Causes an enemy units skin to rupture, dealing massive damage. The affected unit takes damage based on how far it moves during the duration.<br/><br/>mana:150/200/250<br/>cooldown:70/60/50<br/>Duration:7/8/9<br/>Initial damage:150/250/350<br/>Range:1000<br/>Distance moved damage:20%/40%/60%","skills/Rupture.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Drow Ranger","Radiant","","heroes/DrowRanger.jpg",
"Frost Arrows","Adds a freezing effect to Drows attacks, slowing enemy movement. Lasts 1.5 seconds on Heroes, and 7 seconds on creeps.<br/><br/>mana:12<br/>cooldown:0<br/>Duration:1.5 (7 on creeps)<br/>Movement Speed Slow:11%/24%/37%/50%<br/>Range:625","skills/FrostArrows.jpg",
"Silence","Stops all enemy units in a target area from casting spells.<br/><br/>mana:90<br/>cooldown:15<br/>Radius:300<br/>Duration:3/4/5/6<br/>Range:900","skills/Silence.jpg",
"Trueshot Aura","Adds bonus damage to the physical attack of allied ranged units in the area.<br/><br/>Damage Bonus:7%/14%/21%/28%<br/>Radius:900","skills/TrueshotAura.jpg",
"Marksmanship","Drows experiences in battle improve her accuracy and effectiveness in combat, providing a passive bonus to Agility.<br/><br/>Agility Bonus:15/30/45","skills/Marksmanship.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Shadow Fiend","Dire","","heroes/ShadowFiend.jpg",
"Shadowraze","Shadow Fiend razes the area in front of him, dealing damage to enemy units in an area.<br/><br/>mana:75<br/>cooldown:10<br/>Radius:250<br/>Damage:75/150/225/300<br/>Range:200(Q)/450(W)/700(E)","skills/Shadowraze.jpg",
"Necromastery","Shadow Fiend steals the soul from units he kills, gaining bonus damage. If the killed unit is a hero, he gains 6 souls. On death, he releases half of them from bondage.<br/><br/>Bonus damage per soul:2<br/>Maximum souls:12/20/28/36","skills/Necromastery.jpg",
"Presence of the Dark Lord","Shadow Fiends presence reduces the armor of nearby enemies.<br/><br/>Armor Reduction:2/3/4/5<br/>Radius:900","skills/PresenceoftheDarkLord.jpg",
"Requiem of Souls","Captured souls are released to deal massive damage, as well as slowing and reducing the attack damage of nearby enemy units. Requiem of Souls creates one wave of damage for every 2 souls stored by Necromastery. The closest enemy units are hit the hardest. Requiem has a 1 second cast time before it is activated.<br/><br/>mana:150/175/200<br/>cooldown:120/110/100<br/>Slow Duration:5<br/>Damage Per Line:80/120/160<br/>Radius:1375/1425/1475<br/>Slow and Attack Damage Reduction:15%/20%/25%","skills/RequiemofSouls.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Melee","Juggernaut","Radiant","","heroes/Juggernaut.jpg",
"Blade Fury","Causes a bladestorm of destructive force around Juggernaut, rendering him immune to magic and dealing damage to nearby enemy units. Lasts 5 seconds.<br/><br/>mana:110<br/>cooldown:30/28/26/24<br/>Duration:5<br/>Damage Per Second:80/100/120/140<br/>Radius:250","skills/BladeFury.jpg",
"Healing Ward","Summons a Healing Ward that heals all nearby allied units, based on their max HP. The Healing Ward can move at 300 movement speed after being summoned. Lasts 25 seconds.<br/><br/>mana:80/100/120/140<br/>cooldown:60<br/>Radius:500<br/>Duration:25<br/>Range:350<br/>Heal Per Second:2%/3%/4%/5%","skills/HealingWard.jpg",
"Blade Dance","Gives Juggernaut a chance to deal double damage on each attack.<br/><br/>Chance:15%/20%/25%/35%","skills/BladeDance.jpg",
"Omnislash","Juggernaut leaps towards the target enemy unit with a damaging attack, and then slashes other nearby enemy units, dealing between 175250 damage per slash. The fewer units available to attack, the more damage those units will take; if a unit is alone, it will take all of the damage. Juggernaut becomes invulnerable while Omnislashing and ministuns the first target.<br/><br/>mana:200/275/350<br/>cooldown:130/120/110 (110/100/90*)<br/>Jump Radius:425<br/>Number Of Attacks:3/6/9 (6/9/12*)<br/>Range:450<br/>Damage Per Attack:175250","skills/Omnislash.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Razor","Dire","","heroes/Razor.jpg",
"Plasma Field","Releases a wave of energetic plasma that grows in power as it expands, but also zaps on contraction, dealing damage to enemy units caught in its path. Damage increases with distance from Razor.<br/><br/>mana:125<br/>cooldown:14<br/>Damage:80/120/160/200 minimum damage, 140/210/280/350 maximum damage<br/>Radius:795","skills/PlasmaField.jpg",
"Static Link","Creates a charged link between Razor and an enemy Hero, stealing damage from the target and giving it to Razor. Lasts up to 8 seconds.<br/><br/>mana:20/30/40/50<br/>cooldown:25<br/>Damage Drain Duration:8<br/>Buff Duration:1826<br/>Range:600<br/>Damage Stolen Per Second:7/14/21/28","skills/StaticLink.jpg",
"Unstable Current","As Razor moves with increased speed, any abilites targeted on him are countered with an instant jolt of damaging and slowing electricity.<br/><br/>Movement Speed Bonus:3%/6%/9%/12%<br/>Damage:40/70/100/130<br/>Slow Duration:0.3/0.6/0.9/1.2","skills/UnstableCurrent.jpg",
"Eye of the Storm","A powerful lightning storm strikes out at enemy units with the lowest health, dealing damage and reducing their armor.&lt;br />SCEPTER UPGRADABLE: Causes faster strikes that can damage structures as well. When striking buildings, it will only target towers, barracks, and the Ancient.<br/><br/>mana:100/150/200<br/>cooldown:80/70/60<br/>Duration:20/25/30<br/>Damage Per Strike:37.5/50/62.5<br/>Radius:500/380 for units/buildings**<br/>Armor Reduced Per Strike:1<br/>Strike Cooldown:0.85 (0.7*)/0.75 (0.6*)/0.6 (0.5*)","skills/EyeoftheStorm.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Mirana","Radiant","","heroes/Mirana.jpg",
"Starstorm","Calls down a wave of meteors to damage nearby enemy units. One random enemy in 175 range unit will take a second hit for half the damage.<br/><br/>mana:100/120/140/160<br/>cooldown:12<br/>Damage:75/150/225/300<br/>Radius:625","skills/Starstorm.jpg",
"Sacred Arrow","Fires an arrow with deadly precision, dealing large damage and stunning the first enemy unit it strikes. Stun duration increases based on distance to target, ranging from 0.5 to 5 seconds.<br/><br/>mana:100<br/>cooldown:25<br/>Arrow Collision Radius:115<br/>Stun Duration:0.5  5 seconds<br/>Range:3000<br/>Damage:90/180/270/360","skills/SacredArrow.jpg",
"Leap","Mirana leaps forward into battle, empowering allied units with a ferocious roar upon landing, granting attack and movement speed. Speed bonus lasts 10 seconds.<br/><br/>mana:40/35/30/20<br/>cooldown:30/26/22/18<br/>Buff Duration:10<br/>Distance Leaped:630/690/780/840<br/>Roar Radius:775<br/>Attack and Movement Speed Bonus:4%/8%/12%/16%","skills/Leap.jpg",
"Moonlight Shadow","Turns Mirana and all allied heroes invisible. If Invisibility is broken, it will restore after fade delay if the shadows duration has not expired. Silence will stop Moonlight Shadow.<br/><br/>mana:175<br/>cooldown:160/140/120<br/>Duration:11<br/>Fade Time:2.5/2/1.5<br/>Radius:Global","skills/MoonlightShadow.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Venomancer","Dire","","heroes/Venomancer.jpg",
"Venomous Gale","Launches a ball of venom in a line, poisoning enemy units so that they take both initial damage and damage over time, as well as suffering slowed movement. Venomous Gale deals damage every 3 seconds over its duration.<br/><br/>mana:90/105/120/135<br/>cooldown:22<br/>Radius:125<br/>Duration:15.1<br/>Range:800<br/>Periodic Damage Interval:3<br/>Strike Damage:50/70/70/100<br/>Periodic Damage:10/20/40/50","skills/VenomousGale.jpg",
"Poison Sting","Adds poison damage to Venomancers normal attacks, slowing movement speed.<br/><br/>Damage Per Second:5/10/15/20<br/>Movement Speed Slow:11%/12%/13%/14%<br/>Duration:7","skills/PoisonSting.jpg",
"Plague Ward","Summons a plague ward to attack enemy unit and structures. The ward is immune to magic.<br/><br/>mana:20<br/>cooldown:5<br/>Ward Duration:40<br/>Ward Health:75/200/325/450<br/>Cast Range:850<br/>Ward Damage:11/21/32/42","skills/PlagueWard.jpg",
"Poison Nova","A spreading ring of poison that does damage over time to enemy units around Venomancer. Poison Novas effect cannot bring units below 1 HP.&lt;br />SCEPTER UPGRADABLE: Increases damage and duration, and decreases cooldown.<br/><br/>mana:200/300/400<br/>cooldown:140/120/100 (60*)<br/>Duration:12/14/15 (14/15/16*)<br/>Damage Per Second:36/58/81 (58/81/108*)<br/>Radius:830","skills/PoisonNova.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Morphling","Radiant","","heroes/Morphling.jpg",
"Waveform","Morphling dissolves into liquid and surges forward, damaging enemy units in his path.<br/><br/>mana:140/155/160/165<br/>cooldown:11<br/>Radius:255<br/>Damage:100/175/250/325<br/>Range:1000","skills/Waveform.jpg",
"Adaptive Strike","Strikes an enemy unit with a blast of water. If Morphlings dominant attribute is Agility, there is bonus damage done, which is equal to the Morphlings Agility times the max multipler, in addition to the base damage, with only minimal stun. If the attribute is Strength, the stun is maximized but the damage is minimized.<br/><br/>mana:100<br/>cooldown:10<br/>Stun Duration:0.25 to 0.75/1.5/2.25/3<br/>Damage:20/40/60/80 + (0.25 to 0.5/1/1.5/2) x Agility<br/>Range:600/700/800/900","skills/AdaptiveStrike.jpg",
"Morph (Agility Gain)","Morphling shifts its form, pulling points from Strength and pouring them into Agility. The process is reversible.  Additional points in Morph increase the rate of stat change. Passively grants bonus Agility.<br/><br/>mana:20 per second<br/>Shifts Per Second (Autocast):1/2/3/4<br/>Shifts Per Second (Manual):1/1/1.33/2<br/>Strength Converted Per Shift:2<br/>Bonus Agility:3/4/5/6","skills/Morph(AgilityGain).jpg",
"Replicate","Morphling replicates any hero, friend or foe, although only dealing 50% the original heros damage.  At any time, Morphling can instantly take the position of the Replicate.<br/><br/>mana:25<br/>cooldown:80<br/>Illusion Duration:30/45/60<br/>Range:700/1100/1500","skills/Replicate.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Melee","Faceless Void","Dire","","heroes/FacelessVoid.jpg",
"Time Walk","Rushes to a target location while slowing the movement and attack speed of all enemies along its path for 3 seconds.<br/><br/>mana:120<br/>cooldown:19/17/15/13<br/>Radius:300<br/>Duration:3<br/>Range:700/900/1100/1300<br/>Attack and Movement Speed Slow:25%/30%/35%/40%","skills/TimeWalk.jpg",
"Backtrack","Faceless Void dodges damage by jumping backward in time, eluding both physical and magical attacks.<br/><br/>Dodge Chance:10%/15%/20%/25%","skills/Backtrack.jpg",
"Time Lock","Adds the chance for an attack to lock an enemy unit in time, stunning it and dealing bonus damage. The duration is twice as long against creeps.<br/><br/>Damage Bonus:40/50/60/70<br/>Chance:10%/15%/20%/25%<br/>Stun Duration:1 (2 on creeps)","skills/TimeLock.jpg",
"Chronosphere","Creates a blister in spacetime, trapping all units caught in its sphere of influence.  Only Faceless Void and any units he controls are unaffected. Invisible units in the sphere will be revealed.&lt;br />SCEPTER UPGRADABLE: Increases duration and decreases cooldown.<br/><br/>mana:150/175/200<br/>cooldown:120/110/100 (60*)<br/>Radius:400<br/>Duration:4/4.5/5 (4/5/6*)<br/>Range:600","skills/Chronosphere.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Melee","Phantom Lancer","Radiant","","heroes/PhantomLancer.jpg",
"Spirit Lance","Casts a magical spirit lance on a target enemy unit that damages and slows, while a Phantom is summoned to attack the unit.<br/><br/>mana:125/130/135/140<br/>cooldown:7<br/>Damage:100/150/200/250<br/>Movement Speed Slow:10/20/30/40%<br/>Range:750<br/>Illusion Damage Taken:400%<br/>Slow Duration:3<br/>Illusion Duration:2/4/6/8","skills/SpiritLance.jpg",
"Doppelwalk","Renders Phantom Lancer invisible, while generating a duplicate image to confuse enemies.<br/><br/>mana:150/120/90/60<br/>cooldown:30/25/20/15<br/>Bonus Movement Speed:15%<br/>Illusion Duration:8<br/>Duration:8<br/>Illusion Damage Taken:400%<br/>Illusion Damage Dealt:25%","skills/Doppelwalk.jpg",
"Juxtapose","Phantom Lancers attacks have a chance to create illusions to confuse enemies.<br/><br/>mana:<br/>cooldown:<br/>Maximum Illusions:2/4/6/8<br/>Illusion Duration:20<br/>Chance:12%<br/>Illusion Damage Taken:450%<br/>Illusion Damage Dealt:25%","skills/Juxtapose.jpg",
"Phantom Edge","Phantom Lancer hones his abilities. Improves chance of Juxtaposing, and the Juxtapose illusions can now create their own illusions. Phantom Edge also increases Phantom Lancers magic resistance.<br/><br/>mana:<br/>cooldown:<br/>Juxtapose Chance Bonus:2/4/6%<br/>Juxtapose Illusion Duplication Chance:3/5/7%<br/>Magic Resistance:10/15/20%","skills/PhantomEdge.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Clinkz","Dire","","heroes/Clinkz.jpg",
"Strafe","Clinkz attacks with a barrage of arrows.  Dramatically increases attack speed for a short time.<br/><br/>mana:90<br/>cooldown:60/50/40/30<br/>Bonus Attack Speed:110<br/>Duration:4/6/8/10","skills/Strafe.jpg",
"Searing Arrows","Imbues Clinkzs arrows with fire for extra damage.<br/><br/>mana:8<br/>Bonus Damage:20/30/40/50<br/>Range:600","skills/SearingArrows.jpg",
"Skeleton Walk","Clinkz moves invisibly through units until the moment he attacks or uses an ability.<br/><br/>mana:75<br/>cooldown:20<br/>Bonus Movement Speed:11%/22%/33%/44%<br/>Duration:20/25/30/35","skills/SkeletonWalk.jpg",
"Death Pact","Clinkz consumes the target friendly or enemy creep, gaining a percent of its HP as max health and damage.<br/><br/>mana:100<br/>cooldown:45<br/>Duration:35<br/>Bonus HP and HP Capacity:50%/65%/80% of the killed units HP<br/>Range:400<br/>Bonus Damage:5%/6.5%/8% of the killed units HP","skills/DeathPact.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Vengeful Spirit","Radiant","","heroes/VengefulSpirit.jpg",
"Magic Missile","Fires a magic missile at an enemy unit, stunning and dealing damage.<br/><br/>mana:110/120/130/140<br/>cooldown:10<br/>Stun Duration:1.45/1.55/1.65/1.75<br/>Damage:100/175/250/325<br/>Cast Range:500","skills/MagicMissile.jpg",
"Wave of Terror","Vengeful Spirit lets loose a wicked cry, weakening the armor of enemies and giving vision of the path.<br/><br/>mana:40<br/>cooldown:15<br/>Radius:300<br/>Debuff Duration:20<br/>Range:1400<br/>Damage:18.75/37.5/56.25/75<br/>Armor Reduction:2/3/4/5","skills/WaveofTerror.jpg",
"Vengeance Aura","Vengeful Spirits presence increases nearby friendly units physical damage.<br/><br/>Bonus Damage:12%/20%/28%/36%<br/>Radius:900","skills/VengeanceAura.jpg",
"Nether Swap","Instantaneously swaps positions with a target Hero, friend or enemy.<br/><br/>mana:100/150/200<br/>cooldown:45 (10*)<br/>Range:600/900/1200","skills/NetherSwap.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Viper","Dire","","heroes/Viper.jpg",
"Poison Attack","Intensifies Vipers venom, adding an effect to his normal attack that slows attack and movement speed while dealing damage over time.&lt;br>Poison Attack is a [[Unique Attack Modifier]], and does not stack with other Unique Attack Modifiers.<br/><br/>mana:20<br/>cooldown:4/3/0/0<br/>Duration:2<br/>Attack and Movement Speed Slow:10%/20%/30%/40%<br/>Range:600<br/>Damage Per Second:10/16/22/28","skills/PoisonAttack.jpg",
"Nethertoxin","Nethertoxin causes Vipers normal attack to deal bonus damage to units based on how much health they are missing. The bonus damage doubles for each 20% of health missing from the target.   Nethertoxin deals half damage to creeps and buildings.<br/><br/>Maximum Bonus Damage:32/64/96/128","skills/Nethertoxin.jpg",
"Corrosive Skin","Viper exudes an infectious toxin that damages and slows any enemy that attacks it. The acid exudate also increases Vipers resistance to spells.<br/><br/>Attack and Movement Speed Slow:10%/15%/20%/25%<br/>Damage Per Second:10/15/20/25<br/>Duration:3<br/>Magic Resistance:10%/15%/20%/25%","skills/CorrosiveSkin.jpg",
"Viper Strike","Viper slows the targeted enemy units movement and attack speed while also dealing poison damage over time.  The slowing effect reduces over the duration of the poison.&lt;br />SCEPTER UPGRADABLE: Decreases mana cost and cooldown, and increases cast range.<br/><br/>mana:125/175/250 (125*)<br/>cooldown:80/50/30 (12*)<br/>Duration:5.1<br/>Attack and Movement Speed Slow:40%/60%/80%<br/>Range:500 (800*)<br/>Damage Per Second:60/100/145","skills/ViperStrike.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Melee","Broodmother","Dire","","heroes/Broodmother.jpg",
"Spawn Spiderlings","Broodmother injects her young into an enemy unit, dealing damage. The [[Broodmother#Summons<br/><br/>mana:120<br/>cooldown:10<br/>Damage:75/150/225/300<br/>Count:1/2/3/3<br/>Range:700","skills/SpawnSpiderlings.jpg",
"Spin Web","Throws out a web that renders Broodmother invisible in its vicinity, while also boosting regeneration, and granting a passive movement speed increase.<br/><br/>mana:50<br/>cooldown:30<br/>Radius:650<br/>Allowed Webs:2/4/6/8<br/>Range:600<br/>Health Regen:2/4/6/8<br/>Move Speed:20%/25%/30%/35%","skills/SpinWeb.jpg",
"Incapacitating Bite","Broodmothers venom cripples enemy units, causing her attacks to slow and deal bonus damage, as well as giving the affected unit a chance to miss its attacks. Incapacitating Bite is a Unique Attack Modifier, and does not stack with other Unique Attack Modifiers.<br/><br/>Miss Chance:10%/15%/20%/25%<br/>Move Slow:10%/20%/30%/40%<br/>Duration:2<br/>Bonus Damage:2/4/6/8","skills/IncapacitatingBite.jpg",
"Insatiable Hunger","A violent lust for vital fluids increases Broodmothers attack damage and gives her a vampiric attack.<br/><br/>mana:100<br/>cooldown:60/45/30<br/>Lifesteal:40%/60%/80%<br/>Duration:14<br/>Bonus Damage:60/80/100","skills/InsatiableHunger.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Sniper","Radiant","","heroes/Sniper.jpg",
"Shrapnel","Fires a ball of shrapnel that showers the target area in explosive pellets. Enemies are subject to damage and slowed movement. Deals 30% damage to buildings.<br/><br/>mana:120<br/>cooldown:15<br/>Radius:350<br/>Duration:8<br/>Range:1200<br/>Damage Per Second:12/24/36/48 (30% to buildings)<br/>Movement Speed Slow:15%/20%/25%/30%","skills/Shrapnel.jpg",
"Headshot","Sniper increases his accuracy, giving a chance to deal extra damage and ministun.<br/><br/>Chance:25%/30%/35%/40%<br/>Damage Bonus:30/40/50/60<br/>Ministun Duration:0.01/0.1/0.2/0.2","skills/Headshot.jpg",
"Take Aim","Extends the attack range of Snipers rifle.<br/><br/>Range Bonus:65/130/195/260","skills/TakeAim.jpg",
"Assassinate","Sniper locks onto a target enemy unit, and after a 1.7 seconds, fires a devastating shot that deals damage at long range.<br/><br/>mana:175/275/375<br/>cooldown:20/15/10<br/>Damage:355/505/655<br/>Range:1500/2000/2500","skills/Assassinate.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Weaver","Dire","","heroes/Weaver.jpg",
"The Swarm","Weaver launches a swarm of 12 beetles that latch on any enemy unit in their path, attacking and reducing armor until it is killed.<br/><br/>mana:100<br/>cooldown:36/33/30/27<br/>Beetle Duration:8/12/16/20<br/>Damage Per Attack:15/20/25/30<br/>Range:3000<br/>Armor Reduced Per Attack:1","skills/TheSwarm.jpg",
"Shukuchi","Weaver shifts out of visibility, gaining the ability to move at maximum speed through physical unitsdoing harm to any enemies it passes through.<br/><br/>mana:60<br/>cooldown:12/10/8/6<br/>Duration:4<br/>Damage:90/100/110/120<br/>Radius:175","skills/Shukuchi.jpg",
"Geminate Attack","Allows Weaver to dispatch two swarms, attacking an enemy twice.&lt;br>The extra attack will not trigger other attack effects (such as critical strike) and overrides Unique Attack Modifiers.<br/><br/>cooldown:6/5/4/2.5<br/>Number Of Extra Attacks:1","skills/GeminateAttack.jpg",
"Time Lapse","Weaver warps backward to whatever position it was in five seconds earlierregaining the HP and mana from that time. No effect on cooldown, gold or experience.<br/><br/>mana:150/75/0<br/>cooldown:60/50/40<br/>Time Warped:5","skills/TimeLapse.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Melee","Spectre","Dire","","heroes/Spectre.jpg",
"Spectral Dagger","Spectre flings a dagger to draw a Shadow Path, dealing damage and slowing any enemies along the trail. Units hit by the dagger also trail a Shadow Path. While treading the path, Spectre phases through otherwise impassable terrain.<br/><br/>mana:130/140/150/160<br/>cooldown:16<br/>Radius:125<br/>Path Duration:12<br/>Range:2000<br/>Damage:50/100/150/200<br/>Movement Speed Increase/Slow:5%/9%/14%/18%","skills/SpectralDagger.jpg",
"Desolate","Deals bonus pure damage when Spectre attacks an enemy hero with no nearby allied units.<br/><br/>Damage Bonus:20/30/40/50","skills/Desolate.jpg",
"Dispersion","Damage done to Spectre is reflected on her enemies, leaving her unharmed. The effect lessens with distance.<br/><br/>Damage Reflected:10%/14%/18%/22%<br/>Radius:1000","skills/Dispersion.jpg",
"Haunt","Creates a spectral nemesis to attack each enemy hero after a short delay. Haunts are uncontrollable, take extra damage, and deal less damage than Spectre herself. At any moment during the duration, Spectre can use Reality to take the place of a given illusion.<br/><br/>mana:150<br/>cooldown:120<br/>Haunt Duration:5/6/7","skills/Haunt.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Melee","Ursa","Radiant","","heroes/Ursa.jpg",
"Earthshock","Ursa slams the earth, causing a powerful shock to damage and slow all enemy units in a nearby area for 4 seconds.<br/><br/>mana:75<br/>cooldown:6<br/>Damage:90/140/190/240<br/>Slow:25%/35%/45%/55%<br/>Radius:385<br/>Duration:4","skills/Earthshock.jpg",
"Overpower","Using his skill in combat, Ursa gains increased attack speed for a set number of attacks or until the duration expires.<br/><br/>mana:45/55/65/75<br/>cooldown:10<br/>Effect:400% Attack speed<br/>Duration:15<br/>Radius:365<br/>Number of attacks:3/4/5/6","skills/Overpower.jpg",
"Fury Swipes","Ursas claws dig deeper wounds in the enemy, causing consecutive attacks to the same enemy to deal more damage. Each hit on the same target within 6 seconds, including the first hit, deals damage and increases the damage taken by subsequent attacks. If the same target is not attacked after 6 seconds, the bonus damage is lost.&lt;br>Fury Swipes is a Unique Attack Modifier, and does not stack with other Unique Attack Modifiers.<br/><br/>Duration:6<br/>Bonus damage per attack:15/20/25/30","skills/FurySwipes.jpg",
"Enrage","Ursa goes into a frenzy, gaining a percentage of his current health as bonus damage. Lasts 15 seconds.<br/><br/>cooldown:25<br/>Duration:15<br/>Percent of current life added to damage:5%/6%/7%","skills/Enrage.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Agility","Ranged","Lone Druid","Radiant","","heroes/LoneDruid.jpg",
"Summon Spirit Bear","Summons a powerful [[Lone Druid#Spirit Bear<br/><br/>mana:75<br/>cooldown:180/160/140/120<br/>Spirit Bear HP:1400/1800/2300/2700<br/>Backlash Damage:100/200/300/400<br/>Duration:Until Killed","skills/SummonSpiritBear.jpg",
"Rabid","Increases the attack and movement speed of Lone Druid and the Spirit Bear.<br/><br/>mana:50<br/>cooldown:30<br/>Increased Attack Speed:10%/20%/30%/40%<br/>Increased Movement Speed:5%/10%/15%/20%<br/>Duration:10","skills/Rabid.jpg",
"Synergy","Increases the Lone Druids synergy with his Spirit Bear and himself, upgrading attributes and abilities.<br/><br/>mana:<br/>cooldown:<br/>Increased Spirit Bear Movement Speed:10/20/30/40<br/>Increased Rabid Duration:10/20/30/40<br/>Increased Spirit Bear Damage:10/20/30/40<br/>Increased True Form Health:100/200/300/400","skills/Synergy.jpg",
"True Form","Lone Druid learns to morph himself into a raging bear, losing his ranged advantage but gaining melee power as well as the Battle Cry ability.  He can morph freely between druid and bear form.<br/><br/>mana:25<br/>Bonus Armor:4/6/8<br/>Bonus Health:250/400/600<br/>Base Attack Time:1.5<br/>Movement Speed:280","skills/TrueForm.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Crystal Maiden","Radiant","","heroes/CrystalMaiden.jpg",
"Crystal Nova","A burst of damaging frost slows enemy movement and attack rate in the targeted area.<br/><br/>mana:100/120/140/160<br/>cooldown:15<br/>Radius:400<br/>Duration:3.5/4/4.5/5<br/>Range:700<br/>Attack Speed Slow:20%<br/>Damage:100/150/200/250<br/>Movement Speed Slow:30%","skills/CrystalNova.jpg",
"Frostbite","Encases an enemy unit in ice, prohibiting movement and attack, while dealing damage per second.<br/><br/>mana:115/125/140/150<br/>cooldown:10<br/>Duration:1.5/2/2.5/3<br/>Damage Per Second:70<br/>Range:500","skills/Frostbite.jpg",
"Arcane Aura","Gives additional mana regeneration to all friendly units on the map.<br/><br/>Mana Regeneration:0.5/1/1.5/2<br/>Radius:Global","skills/ArcaneAura.jpg",
"Freezing Field","CHANNELED  Surrounds Crystal Maiden with random icy explosions that slow enemies and deal massive damage.  Lasts 4 seconds.<br/><br/>mana:200/400/600<br/>cooldown:150/120/90<br/>Duration:4<br/>Damage:105/170/250 (170/250/310*)<br/>Radius:685** / 215***<br/>Movement Speed Slow:30%<br/>Attack Speed Slow:20%","skills/FreezingField.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Bane","Dire","","heroes/Bane.jpg",
"Enfeeble","Weakens an enemy unit, reducing its physical damage. Lasts 20 seconds.<br/><br/>mana:95/105/115/125<br/>cooldown:12<br/>Duration:20<br/>Attack Damage Reduction:25/50/75/100<br/>Range:1000","skills/Enfeeble.jpg",
"Brain Sap","Feasts on the vital energies of an enemy unit, dealing damage and gaining health equal to the damage dealt.<br/><br/>mana:125/150/175/200<br/>cooldown:14<br/>Health Absorbed:90/160/230/300<br/>Range:600","skills/BrainSap.jpg",
"Nightmare","Puts the target enemy or friendly Hero to sleep and deals damage per second. Sleeping units are awakened when attacked, but the Nightmare passes to the attacking unit.<br/><br/>mana:165<br/>cooldown:15<br/>Duration:4/5/6/7<br/>Health Drain per Second:20<br/>Range:500/550/600/650","skills/Nightmare.jpg",
"Fiend's Grip","CHANNELED  Grips an enemy unit, disabling it and causing heavy damage over time, while stealing mana every second based on the units maximum mana.  Lasts 5 seconds.<br/><br/>mana:200/300/400<br/>cooldown:100<br/>Duration:5 (6*) seconds<br/>Damage per Second:100/155/215 (155/215/270*)<br/>Range:625<br/>Mana Transfer per second:5% (10%*) of targets max mana","skills/FiendsGrip.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Puck","Radiant","","heroes/Puck.jpg",
"Illusory Orb","Puck launches magic orb that floats in a straight path, damaging enemy units along the way. At any point, Puck may teleport to the orbs location using Ethereal Jaunt.<br/><br/>mana:150<br/>cooldown:13<br/>Travel Range:1800<br/>Radius:200<br/>Cast Range:3000<br/>Damage:70/140/210/280","skills/IllusoryOrb.jpg",
"Waning Rift","Puck releases a burst of faerie dust that deals damage and silences enemy units nearby.<br/><br/>mana:100/110/120/130<br/>cooldown:16<br/>Silence Duration:0.75/1.5/2.25/3.0<br/>Damage:60/120/180/240<br/>Radius:400","skills/WaningRift.jpg",
"Phase Shift","Puck briefly shifts into another dimension where it is immune from harm.<br/><br/>cooldown:6<br/>Duration:0.75/1.5/2.25/3.25","skills/PhaseShift.jpg",
"Ethereal Jaunt","Shifts into the Illusory Orb.<br/>","skills/EtherealJaunt.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Lich","Dire","","heroes/Lich.jpg",
"Frost Blast","Blasts the target enemy unit with damaging frost, dealing area damage and slowing movement and attack rates for 4 seconds. The primary target takes the most damage.<br/><br/>mana:125/150/170/190<br/>cooldown:9.25/9.25/9.25/8<br/>Radius:200<br/>Slow Duration:4<br/>Range:600<br/>Movement Speed Slow:30%<br/>Initial Target Damage:50/100/150/200<br/>Area Damage:75/100/125/150","skills/FrostBlast.jpg",
"Ice Armor","Creates a shield around the target friendly unit, which adds armor and slows attacking melee units. Lasts 40 seconds.<br/><br/>mana:50<br/>cooldown:5<br/>Duration:40<br/>Armor Bonus:3/5/7/9<br/>Range:800<br/>Movement Speed Slow:30%<br/>Attack Speed Slow:20%","skills/IceArmor.jpg",
"Sacrifice","Sacrifices a friendly creep and converts its current HP into mana for Lich.<br/><br/>mana:25<br/>cooldown:35/30/25/20<br/>Current Health Converted:15%/30%/45%/60%<br/>Range:400","skills/Sacrifice.jpg",
"Chain Frost","Releases an orb of frost that bounces up to 7 times, slowing and damaging enemy units.  The first target is ministunned.<br/><br/>mana:200/325/500<br/>cooldown:145/115/60<br/>Bounce Distance:575<br/>Damage:280/370/460 (370/460/550*)<br/>Range:750 (850*)<br/>Movement Speed Slow:30%<br/>Attack Speed Slow:20%","skills/ChainFrost.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Storm Spirit","Radiant","","heroes/StormSpirit.jpg",
"Static Remnant","Creates an explosively charged image of Storm Spirit that lasts 12 seconds and will detonate and deal damage if an enemy unit comes near it.<br/><br/>mana:70/80/90/100<br/>cooldown:4<br/>Damage:140/180/220/260<br/>Trigger Radius:235","skills/StaticRemnant.jpg",
"Electric Vortex","A vortex that pulls an enemy unit to Storm Spirits location, it also slows the Storm Spirit by 50% for 3 seconds.<br/><br/>mana:100/110/120/130<br/>cooldown:20<br/>Pull Duration:1/1.5/2/2.5<br/>Pull Distance:100/150/200/250<br/>Range:300","skills/ElectricVortex.jpg",
"Overload","Casting a spell creates an electrical charge, which is released in a burst on his next attack, dealing damage and slowing nearby enemies.<br/><br/>Slow Duration:0.6<br/>Damage:30/50/70/90<br/>Radius:275<br/>Movement Speed Slow:80%<br/>Attack Speed Slow:50%","skills/Overload.jpg",
"Ball Lightning","Storm Spirit becomes volatile electricity, charging across the battlefield until he depletes his mana or reaches his target. Damage, speed and area of effect are improved per level.<br/><br/>mana:15 + 7% of Maximum Mana<br/>Radius:125/200/275<br/>Damage Per 100 Units Traveled:8/12/16<br/>Range:Global<br/>Mana Cost Per 100 Units Traveled:10 + 1% of Maximum Mana<br/>Travel Speed:1250/1875/2500","skills/BallLightning.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Lion","Dire","","heroes/Lion.jpg",
"Earth Spike","Rock spikes burst from the earth along a straight path. Enemy units are hurled into the air, then are stunned and take damage when they fall.<br/><br/>mana:100/120/145/170<br/>cooldown:12<br/>Radius:125<br/>Duration:1.02/1.52/2.02/2.52<br/>Range:500<br/>Length:825<br/>Damage:60/130/200/260","skills/EarthSpike.jpg",
"Hex","Transforms an enemy unit into a harmless beast, with all special abilities disabled.<br/><br/>mana:125/150/175/200<br/>cooldown:15<br/>Duration:1.75/2.5/3.25/4<br/>Range:500","skills/Hex.jpg",
"Mana Drain","CHANNELED  Absorbs the magical energies of a target enemy unit by taking mana from it every second.<br/><br/>mana:10<br/>cooldown:25/20/15/10<br/>Channel Time:4<br/>Mana per Second:20/40/60/120<br/>Range:600/650/700/750<br/>Break Distance:800","skills/ManaDrain.jpg",
"Finger of Death","Rips at an enemy unit, trying to turn it insideout. Deals massive damage.&lt;br>SCEPTER UPGRADABLE: Increases damage, while decreasing mana cost and cooldown.<br/><br/>mana:200/420/650 (625*)<br/>cooldown:150/90/55 (50*)<br/>Damage:500/650/850 (600*/800*/1025*)<br/>Range:700","skills/FingerofDeath.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Windrunner","Radiant","","heroes/Windrunner.jpg",
"Shackleshot","Shackles the target to an enemy unit or tree in a line directly behind it.  If no unit or tree is present, the stun duration is reduced to 0.75.<br/><br/>mana:90/100/110/120<br/>cooldown:12<br/>Duration:1.5/2.25/3/3.75<br/>Range:800","skills/Shackleshot.jpg",
"Powershot","Windrunner charges her bow for up to 1 second for a single powerful shot. The arrow deals damage to enemy units and destroys trees in its path. Damage is greatest on first target, and reduces by 10% for each target it pierces thereafter.  If the channeling is cancelled early, the shot will still occur but deal less damage.<br/><br/>mana:90/100/110/120<br/>cooldown:9<br/>Damage:120/200/280/360<br/>Range:1825","skills/Powershot.jpg",
"Windrun","Increases movement speed and adds evasion from all physical attacks, while slowing movement of nearby enemies.<br/><br/>mana:100<br/>cooldown:15<br/>Enemy Slow:8%/16%/24%/30%<br/>Duration:2.75/3.5/4.25/5<br/>Bonus Movement Speed:50%","skills/Windrun.jpg",
"Focus Fire","Windrunner channels the wind, gaining maximum attack speed on the enemy unit or structure, although with reduced damage, including damage from unique attack modifiers and item effects.  Once Windrunner switches targets, the speed is lost.  Lasts 20 seconds.&lt;br>SCEPTER UPGRADABLE: Reduces cooldown, and removes penalty from unique attack modifiers and item effects.<br/><br/>mana:200/300/400<br/>cooldown:60 (15*)<br/>Damage Reduction:50%/40%/30%<br/>Duration:20","skills/FocusFire.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Witch Doctor","Dire","","heroes/WitchDoctor.jpg",
"Paralyzing Cask","Launches a cask of paralyzing powder that ricochets between enemy units, stunning and damaging those it hits.<br/><br/>mana:110/120/130/140<br/>cooldown:20/18/16/14<br/>Bounce Distance:575<br/>Stun Duration:1 (5 on creeps)<br/>Cast Range:700<br/>Damage:75/100/125/150 (50 to heroes)<br/>Number Of Bounces:2/4/6/8","skills/ParalyzingCask.jpg",
"Voodoo Restoration","Witch Doctor focuses his magic to heal nearby allied units.<br/><br/>mana:25/50/75/100 initial<br/>cooldown:0<br/>Mana Cost Per Second:8/14/20/26<br/>Heal Per Second:16/24/32/40<br/>Radius:350","skills/VoodooRestoration.jpg",
"Maledict","Curses all enemy Heroes in an area, causing them to take damage 3 times over 12 seconds, adding bonus damage for every 100 HP lost since the curse began.<br/><br/>mana:120<br/>cooldown:35<br/>Radius:150<br/>Duration:12<br/>Range:450<br/>Damage Per Second:5/10/15/20<br/>Extra Damage Per 100 HP Lost:10/20/30/40","skills/Maledict.jpg",
"Death Ward","CHANNELED  Summons a deadly ward to attack enemy heroes. The Death Ward has attack range of 700, and attacks every .3 seconds. Level 3 Death Ward has multishot and attacks multiple targets. Lasts 8 seconds.&lt;br>SCEPTER UPGRADABLE: Increases ward damage. Level 2 Death Ward attacks two targets. Level 3 Death Ward attacks will hit 3 targets at once.<br/><br/>mana:200<br/>cooldown:90<br/>Channel Duration:8<br/>Ward Damage:60/90/120 (90/120/150*)<br/>Cast Range:300/350/400<br/>Number Of Targets:1/1/Bounces Once (Bounces Once/Bounces Once/Hits 3 targets at once*)","skills/DeathWard.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Zeus","Radiant","","heroes/Zeus.jpg",
"Arc Lightning","Hurls a bolt of lightning that leaps through nearby enemy units.<br/><br/>mana:65/70/75/80<br/>cooldown:2<br/>Bounce Distance:500<br/>Number Of Bounces:5/7/9/15<br/>Cast Range:700<br/>Damage:85/100/115/145","skills/ArcLightning.jpg",
"Lightning Bolt","Summons a bolt of lightning to strike an enemy unit, causing damage and a ministun. Lightning Bolt also provides truesight around the target in a radius of 900.<br/><br/>mana:75/95/115/135<br/>cooldown:6<br/>Damage:100/175/275/350<br/>Cast Range:700","skills/LightningBolt.jpg",
"Static Field","Zeus shocks all nearby enemy units whenever he casts a spell, causing damage proportional to their current health.<br/><br/>Percentage Of Current HP Dealt As Damage:5%/7%/9%/11%<br/>Radius:1000","skills/StaticField.jpg",
"Thundergod's Wrath","Strikes all enemy heroes with a bolt of lightning, no matter where they may be. Thundergods Wrath also provides truesight around each hero struck in a radius of 900. If an enemy hero is invisible, it takes no damage, but the True Sight is still created at that heros location.<br/><br/>mana:225/325/450<br/>cooldown:120<br/>Damage:210/335/460 (400/500/600*)<br/>Radius:Global","skills/ThundergodsWrath.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Lina","Radiant","","heroes/Lina.jpg",
"Dragon Slave","Lina channels the breath of a dragon, sending out a wave of fire that scorches every enemy in its path.<br/><br/>mana:90/105/125/140<br/>cooldown:8.5<br/>Damage:100/170/230/280<br/>Starting Radius:275<br/>Range:600<br/>Distance:1075<br/>Final Radius:150","skills/DragonSlave.jpg",
"Light Strike Array","Summons a column of flames that damages and stuns enemies.<br/><br/>mana:90/100/110/125<br/>cooldown:7<br/>Radius:225<br/>Stun Duration:1.6<br/>Range:600<br/>Cast Delay:0.5<br/>Damage:90/150/210/280","skills/LightStrikeArray.jpg",
"Fiery Soul","Grants bonus attack and movement speed each time Lina casts a spell. Stacks with itself. Lasts 7 seconds.<br/><br/>Bonus Movement Speed:4%/5%/6%/7%<br/>Max Stacks:3<br/>Attack Speed Bonus:40/50/60/70","skills/FierySoul.jpg",
"Laguna Blade","Fires off a bolt of lightning at a single enemy unit, dealing massive damage.<br/><br/>mana:280/420/680<br/>cooldown:120/90/55<br/>Damage:450/675/950 (600*/925*/1250*)<br/>Range:600 (900*)","skills/LagunaBlade.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Necrolyte","Dire","","heroes/Necrolyte.jpg",
"Death Pulse","Necrolyte releases a wave of death around him, dealing damage to enemy units and healing allied units.<br/><br/>mana:125/145/165/185<br/>cooldown:8/7/6/5<br/>Damage:75/125/200/275<br/>Heal:50/75/100/130<br/>Radius:475","skills/DeathPulse.jpg",
"Heartstopper Aura","Necrolyte stills the hearts of his opponents, causing nearby enemy units to lose a percentage of their max health over time.<br/><br/>Max Health Lost Per Second:0.6%/0.8%/1.0%/1.2%<br/>Radius:1000","skills/HeartstopperAura.jpg",
"Sadist","Necrolyte regains mana for every unit he kills. At level 4, Necrolyte gains 600 mana for killing an enemy hero.<br/><br/>Mana Regained for a Hero:12/24/36/600<br/>Mana Regained for a Creep:12/24/36/60","skills/Sadist.jpg",
"Reaper's Scythe","Stuns the target enemy hero, then deals damage based on how much life it is missing.&lt;br />SCEPTER UPGRADABLE: Increases damage per HP missing, decreases mana cost for Level 1, and decreases cooldown for levels 1 and 2.<br/><br/>mana:175 (150*)/340/500<br/>cooldown:100 (70*)/85 (70*)/70<br/>Stun Duration:1<br/>Damage Dealt Per Missing Hit Point:0.4 (0.6*)/0.6 (0.9*)/0.9 (1.2*)<br/>Range:600","skills/ReapersScythe.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Shadow Shaman","Radiant","","heroes/ShadowShaman.jpg",
"Ether Shock","Creates a cone of ethereal energy that strikes multiple enemy units.<br/><br/>mana:95/105/135/160<br/>cooldown:8<br/>Starting Area Of Cone:200<br/>Distance Of Cone:500<br/>Range:600<br/>Damage:140/200/260/320<br/>Final Area Of Cone:300<br/>Number of Targets:1/3/5/7","skills/EtherShock.jpg",
"Hex","Transforms an enemy unit into a harmless creature, disabling their attacks and abilities.<br/><br/>mana:110/140/170/200<br/>cooldown:13<br/>Duration:1.25/2/2.75/3.5<br/>Range:500","skills/Hex.jpg",
"Shackles","CHANNELED  Magically binds an enemy unit so that it cannot move or attack, while dealing damage over time.<br/><br/>mana:110/130/155/185<br/>cooldown:16<br/>Channeling Duration:2.5/3.25/4/4.75<br/>Damage Per Second:40<br/>Range:400","skills/Shackles.jpg",
"Mass Serpent Ward","Summons 8 serpent wards to attack enemy units and structures. The wards are immune to magic, and have a small area of splash damage that increases per level.&lt;br />SCEPTER UPGRADABLE: Increases ward damage.<br/><br/>mana:200/350/600<br/>cooldown:110<br/>Serpent Wards Duration:45<br/>Serpent Wards Damage:3943 (5359*)/5458 (7479*)/6973 (94100*)<br/>Range:550","skills/MassSerpentWard.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Warlock","Dire","","heroes/Warlock.jpg",
"Fatal Bonds","Binds several enemy units together, causing 20% of the damage dealt to one of them to be felt by the others.<br/><br/>mana:120<br/>cooldown:25<br/>Radius:575<br/>Duration:25<br/>Cast Range:800<br/>Max Bonded Units:3/4/5/6<br/>Percent Damage Shared:20%","skills/FatalBonds.jpg",
"Shadow Word","Demnok whispers an incantation, healing a friendly unit or damaging an enemy unit over time.<br/><br/>mana:90/110/130/150<br/>cooldown:20<br/>Duration:9<br/>Damage Caused/ Healed Per Second:10/20/30/40<br/>Cast Range:500","skills/ShadowWord.jpg",
"Upheaval","A powerful slowing current that grows stronger as its channelled. Lasts up to 10 seconds, slowing enemies up to 84%. Enemies are slowed for 3 seconds after leaving the area or the spell ends.<br/><br/>mana:100/110/120/130<br/>cooldown:50<br/>Radius:700<br/>Duration:10<br/>Cast Range:700<br/>Slow per Second:7%/14%/21%/28% (max 84%)","skills/Upheaval.jpg",
"Chaotic Offering","Summons a Golem from the depths, dealing 100 damage and stunning enemies for one second. The Golem lives 60 seconds, takes reduced damage from spells, has Permanent Immolation and Flaming Fists on attack.&lt;br />SCEPTER UPGRADABLE: Calls 2 Golems, HP and damage are decreased by 25%, and bounty by 50% per golem.<br/><br/>mana:200/250/300<br/>cooldown:165<br/>Radius:600<br/>Summon Duration:60<br/>Cast Range:1200<br/>Stun Duration:1<br/>Level 1: Summons 1 (2*) Golem(s) with average attack &lt;br /> Level 2: Summons 1 (2*) Golem(s) with powerful attack&lt;br /> Level 3: Summons 1 (2*) Golem(s) with deadly attack.:","skills/ChaoticOffering.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Enchantress","Radiant","","heroes/Enchantress.jpg",
"Untouchable","Enchantress beguiles her enemies, slowing their attacks when she is attacked. Lasts 3 seconds.<br/><br/>Attack Speed Slow:20/40/60/80<br/>Duration:3","skills/Untouchable.jpg",
"Enchant","Enchantress charms an enemy, bringing it under her control (if a creep) or slowing it (if a hero).<br/><br/>mana:65<br/>cooldown:30/25/20/15<br/>Duration:5.5<br/>Movement Speed Slow:20%/30%/40%/50%<br/>Range:700","skills/Enchant.jpg",
"Nature's Attendants","A cloud of wisps heals Enchantress and any friendly units nearby. Lasts 10 seconds.<br/><br/>mana:125/140/155/170<br/>cooldown:45<br/>Duration:10<br/>Number Of Wisps:3/5/7/9<br/>Radius:275","skills/NaturesAttendants.jpg",
"Impetus","Places an enchantment on each attack while activated, causing it to deal additional damage based on how far away the target is.  The farther the target, the greater the damage dealt.&lt;br />Impetus is a Unique Attack Modifier, and does not stack with other Unique Attack Modifiers.&lt;br />SCEPTER UPGRADABLE: Attack range increased by 165.<br/><br/>mana:55/60/65<br/>Distance Traveled Dealt In Damage:15%/20%/25%<br/>Damage Cap:375/500/625<br/>Range:550 (715*)","skills/Impetus.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Queen of Pain","Dire","","heroes/QueenofPain.jpg",
"Shadow Strike","Hurls a poisoned dagger which deals large initial damage, and then deals damage over time. The poisoned unit has its movement speed slowed for 15 seconds. An instance of damage is dealt every 3 seconds.<br/><br/>mana:80/100/120/140<br/>cooldown:20/16/12/8<br/>Duration:15.1 Seconds<br/>Movement Slow:20%/30%/40%/50%<br/>Range:400<br/>Damage over Time:30/40/50/60<br/>Damage:50/75/100/125","skills/ShadowStrike.jpg",
"Blink","Short distance teleportation that allows Queen of Pain to move in and out of combat.<br/><br/>mana:60<br/>cooldown:12/10/8/6<br/>Range:700/850/1000/1150","skills/Blink.jpg",
"Scream of Pain","The Queen of Pain lets loose a piercing scream around her, damaging nearby enemies.<br/><br/>mana:110/120/130/140<br/>cooldown:7<br/>Damage:85/165/225/300<br/>Radius:475","skills/ScreamofPain.jpg",
"Sonic Wave","Creates a gigantic wave of sound in front of Queen of Pain, dealing heavy damage to all enemy units in its wake&lt;br />SCEPTER UPGRADABLE: Reduces cooldown and increases damage.<br/><br/>mana:250/360/500<br/>cooldown:135 (100/70/40*)<br/>Radius:100 (Starting Radius) / 800 (Distance) / 300 (Final Radius)<br/>Damage:350/475/600 (350/530/725*)<br/>Range:700","skills/SonicWave.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Nature's Prophet","Radiant","","heroes/NaturesProphet.jpg",
"Sprout","Sprouts a ring of trees around a unit, trapping it in place.<br/><br/>mana:100/120/140/160<br/>cooldown:11/10/9/8<br/>Radius:150<br/>Duration:3/3.75/4.5/5.25<br/>Range:600","skills/Sprout.jpg",
"Teleportation","Teleports to any point on the map.<br/><br/>mana:50<br/>cooldown:50/40/30/20<br/>Range:Global","skills/Teleportation.jpg",
"Nature's Call","Converts an area of trees into [[Natures Prophet#Treants<br/><br/>mana:160<br/>cooldown:37<br/>Radius:150/225/300/375<br/>Number of Treants:2/3/4/5<br/>Range:750<br/>Treant Duration:60","skills/NaturesCall.jpg",
"Wrath of Nature","Damaging energy bounces around the map, striking enemies close to the cast point that are in vision. Each enemy hit beyond the first adds 7% damage.&lt;br>SCEPTER UPGRADABLE: Increases damage and bounces.<br/><br/>mana:150/200/250<br/>cooldown:90/75/60<br/>Max Targets:16 (18*)<br/>Damage:140/180/225 (155/210/275*)<br/>Range:Global","skills/WrathofNature.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Death Prophet","Dire","","heroes/DeathProphet.jpg",
"Crypt Swarm","Sends a swarm of winged beasts to savage enemy units in front of Death Prophet.<br/><br/>mana:105/120/140/165<br/>cooldown:8<br/>Damage:100/175/250/300<br/>Radius:110 (Starting radius) / 700 (Distance) / 300 (Final radius)<br/>Cast Range:600","skills/CryptSwarm.jpg",
"Silence","Prevents enemy units in a target area from casting spells.<br/><br/>mana:80<br/>cooldown:15<br/>Radius:200/275/350/350<br/>Duration:3/4/5/6<br/>Casting Range:900","skills/Silence.jpg",
"Witchcraft","Increases the potency of Death Prophets spells by reducing costs and cooldowns, while providing a passive movement speed boost. Adds additional spirits to Exorcism.<br/><br/>Mana Cost Decrease on Crypt Swarm and Silence:10/15/20/25<br/>Cooldown Decrease on Crypt Swarm and Silence:1/2/3/4<br/>Movement Speed Increase By:4%/8%/12%/16%<br/>Extra Exorcism Spirits:3/4/5/6","skills/Witchcraft.jpg",
"Exorcism","Unleashes evil spirits to drain the life of nearby enemy units and structures. At the end of the spells duration, Death Prophet is healed in proportion to the damage dealt. Lasts 30 seconds.<br/><br/>mana:200/300/400<br/>cooldown:100<br/>Radius:700<br/>Duration:30<br/>Cast Range:N/A<br/>Evil Spirits:4/10/18","skills/Exorcism.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Tinker","Radiant","","heroes/Tinker.jpg",
"Laser","Fires an intense energy beam, dealing damage and blinding the target for 3 seconds, causing it to miss all physical attacks.<br/><br/>mana:95/120/145/170<br/>cooldown:14<br/>Blind Duration:3 (6 on creeps)<br/>Miss Chance:100%<br/>Range:550<br/>Damage:80/160/240/320","skills/Laser.jpg",
"Heat-Seeking Missile","Launches a pair of rockets at the nearest visible enemy heroes within 2500 range.<br/><br/>mana:120/140/160/180<br/>cooldown:25<br/>Damage:100/175/250/325<br/>Number Of Targets:2<br/>Radius:2500","skills/HeatSeekingMissile.jpg",
"March of the Machines","Enlists an army of robotic minions to destroy enemy units in an area around Tinker.<br/><br/>mana:145/150/165/190<br/>cooldown:35<br/>Robot Spawn Radius:900<br/>Robot Collision Radius:50<br/>Cast Range:300<br/>Robot Explosion Damage:16/24/32/40<br/>Robot Explosion Radius:150<br/>Duration:6","skills/MarchoftheMachines.jpg",
"Rearm","CHANNELED  Resets the cooldown on most of Tinkers items and abilities.<br/><br/>mana:150/250/350<br/>cooldown:0<br/>Channeling Time:3/2/1","skills/Rearm.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Pugna","Dire","","heroes/Pugna.jpg",
"Nether Blast","An exploding pulse deals damage to enemies and structures in the area. Deals 33% damage to structures.<br/><br/>mana:85/105/125/145<br/>cooldown:5.5<br/>Radius:400<br/>Damage:100/175/250/325 to units and 40/60/80/100 to structures<br/>Range:400<br/>Blast Delay:0.9","skills/NetherBlast.jpg",
"Decrepify","A powerful banishing spell that slows a unit and renders it unable to attack or be attacked. Afflicted units take extra magic damage.<br/><br/>mana:100<br/>cooldown:13/11/9/7<br/>Duration:2/2.5/3/3.5<br/>Spell Damage Increase:40%<br/>Range:700<br/>Movement Speed Slow:50%","skills/Decrepify.jpg",
"Nether Ward","Pugna places a nether ward that fires mana flares at enemy heroes who dare to cast spells, while also preventing them from regenerating mana.  Nether Ward deals damage equal to the damage multiplier times the mana spent by the enemy hero. Lasts 25 seconds.<br/><br/>mana:80<br/>cooldown:35<br/>Duration:25<br/>Ward Health:75/150/225/300<br/>Radius:700/1000/1300/1600<br/>Damage Per Mana Used:0.75/1/1.25/1.5<br/>Mana Regeneration:1.5/3.0/4.5/6","skills/NetherWard.jpg",
"Life Drain","CHANNELED  While channelling Life Drain, Pugna siphons HP of the target enemy unit. Lasts 10 seconds.&lt;br />SCEPTER UPGRADABLE: Increases drain per second and sets cooldown time to zero.<br/><br/>mana:125/175/225<br/>cooldown:22 (0*)<br/>Duration:10<br/>Health Drained Per Second:120/160/200 (180/240/300*)<br/>Range:850","skills/LifeDrain.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Jakiro","Radiant","","heroes/Jakiro.jpg",
"Dual Breath","An icy blast followed by a wave of fire launches out in a path in front of Jakiro. The ice slows enemies, while the fire delivers damage over time.<br/><br/>mana:135/140/155/170<br/>cooldown:10<br/>Radius:200 (Starting radius) / 500 (Distance) / 250 (Final radius)<br/>Duration:4<br/>Range:500<br/>Movement speed slow:30%<br/>Damage:35/70/105/140<br/>Burn damage:5/10/15/20","skills/DualBreath.jpg",
"Ice Path","Creates a path of ice that bursts in front of Jakiro, freezing and stunning nearby enemy units.<br/><br/>mana:75<br/>cooldown:12/11/10/9<br/>Radius:150<br/>Duration:1/1.33/1.66/2<br/>Range:1100","skills/IcePath.jpg",
"Liquid Fire","Jakiro burns his enemies in an area of effect with fire added to his attack, while slowing their attacks.<br/><br/>cooldown:20/15/10/5<br/>Radius:175<br/>Damage per second:10/15/20/25<br/>Duration:5<br/>Attack speed reduction:20%/30%/40%/50%","skills/LiquidFire.jpg",
"Macropyre","Jakiro lays down a line of six Flame Strikes in front of him, each dealing damage per second to enemy units in a wide area of effect.&lt;br />SCEPTER UPGRADABLE: Increases cast range, distance, and number of Flame Strikes.<br/><br/>mana:220/330/440<br/>cooldown:60<br/>Radius:225<br/>Duration:7<br/>Range:850 (1150*)<br/>Effect range:900 (1350*)<br/>Damage per second:100/140/180 (125/175/225*)<br/>Flame strikes:6 (9*)","skills/Macropyre.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Dazzle","Dire","","heroes/Dazzle.jpg",
"Poison Touch","Casts a poisonous spell on an enemy unit, causing damage and slowness over time, and eventual paralysis.&lt;br />At level 2, the slow becomes twice as powerful after 1 second, and at levels 3 and 4, the target is stunned for 1 second after the slow.<br/><br/>mana:100/115/130/145<br/>cooldown:15/13/11/9<br/>Duration:7<br/>Time to set in:1/2/3/3<br/>Range:600<br/>Damage Per Second:8/16/24/32","skills/PoisonTouch.jpg",
"Shallow Grave","An ally blessed with Shallow Grave, no matter how close to death, cannot die while under its protection.<br/><br/>mana:140/130/120/110<br/>cooldown:60/45/30/15<br/>Duration:5<br/>Range:400/600/800/1000","skills/ShallowGrave.jpg",
"Shadow Wave","Shadow Wave heals several allies, which in turn cause damage equal to their healing in a small area around them. Dazzle is always healed by Shadow Wave, and it does not count toward the number of targets.<br/><br/>mana:80/90/100/110<br/>cooldown:12/10/8/6<br/>Radius:475* / 170**<br/>Damage/Heal:80/100/120/140 ***<br/>Range:900<br/>Number of Targets:3/3/4/5","skills/ShadowWave.jpg",
"Weave","Applies a buff that increases allied hero armor or decreases enemy hero armor in the target area, changing armor by 1 every second.<br/><br/>mana:120/160/200<br/>cooldown:40<br/>Radius:575 (775*)<br/>Duration:12/18/24 (18/24/30*)<br/>Range:2000","skills/Weave.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Chen","Radiant","","heroes/Chen.jpg",
"Penitence","Forces an enemy unit to move slower and take more damage from attacks and spells.<br/><br/>mana:100<br/>cooldown:14<br/>Duration:7<br/>Slow:8%/16%/24%/32%<br/>Range:600<br/>Bonus Damage:7%/14%/21%/28%","skills/Penitence.jpg",
"Test of Faith","Deals random damage to test an enemy units faith.<br/><br/>mana:175<br/>cooldown:24<br/>Damage Min:50/100/150/200<br/>Damage Max:100/200/300/400<br/>Range:600","skills/TestofFaith.jpg",
"Holy Persuasion","Gives control of an enemy or neutral creep, and gives it bonus HP. Cast on an allied unit, it teleports them back to the baseincluding neutral creeps that are under Chens control.<br/><br/>mana:100<br/>cooldown:30/26/22/18<br/>Max Units:1/1/2/3<br/>Health Bonus:75/150/225/300<br/>Range:900<br/>Hero TP Delay:6/5/4/3","skills/HolyPersuasion.jpg",
"Hand of God","Fully regenerates any creeps under Chens control and heals all allied heroes on the map.<br/><br/>mana:200/300/400<br/>cooldown:120 (30*)<br/>Heal:200/300/400","skills/HandofGod.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Leshrac","Dire","","heroes/Leshrac.jpg",
"Split Earth","Splits the earth under enemies. Deals damage and stuns for a short duration.<br/><br/>mana:100/125/140/160<br/>cooldown:9<br/>Radius:150/175/200/225<br/>Stun Duration:2<br/>Range:750<br/>Stun Delay:0.35<br/>Damage:120/180/240/300","skills/SplitEarth.jpg",
"Diabolic Edict","Saturates the area around Leshrac with magical explosions that deal mixed damage to enemy units and structures.  The less units available to attack, the more damage those units will take.  Lasts 8 seconds.<br/><br/>mana:95/120/135/155<br/>cooldown:22<br/>Duration:8<br/>Number Of Explosions:32<br/>Radius:500<br/>Explosion Damage:12.5/25/37.5/50<br/>Total Damage:400/800/1200/1600","skills/DiabolicEdict.jpg",
"Lightning Storm","Summons a lightning storm that blasts the target enemy unit, then jumps to nearby enemy units.<br/><br/>mana:100/115/130/145<br/>cooldown:5.5<br/>Jump distance:650<br/>Number Of Jumps:4/6/7/8<br/>Range:700<br/>Damage:80/145/205/265","skills/LightningStorm.jpg",
"Pulse Nova","Creates waves of damaging energy around Leshrac, one per second, to damage nearby enemy units.<br/><br/>mana:110 initial<br/>cooldown:0<br/>Mana Cost Per Second:20/40/60<br/>Damage:66 (88*)/100 (133*)/144 (177*)<br/>Radius:450","skills/PulseNova.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Silencer","Radiant","","heroes/Silencer.jpg",
"Curse of the Silent","Curses the target area, causing enemy units to take damage and lose mana until they cast a spell.<br/><br/>mana:75/95/115/135<br/>cooldown:20/18/16/14<br/>Mana Loss:10/15/20/25<br/>Duration:5/6/7/8<br/>Damage:20/30/40/50<br/>Radius:350<br/>Range:800","skills/CurseoftheSilent.jpg",
"Glaives of Wisdom","Silencer enchants his glaives with his wisdom, dealing additional damage based on his Intelligence.&lt;br />Glaives of Wisdom is a [[Unique Attack Modifier]], and does not stack with other Unique Attack Modifiers.<br/><br/>mana:15<br/>cooldown:0<br/>Percent Intelligence to Damage:30%/45%/60%/75%","skills/GlaivesofWisdom.jpg",
"Last Word","Enemy heroes nearby will be silenced whenever they cast a spell. If an enemy hero dies while in range of Last Word, Silencer will permanently steal 1 Intelligence from that hero.  If Silencer is the killer, he will steal 2 Intelligence.<br/><br/>Duration:0.75/1.5/2.25/3<br/>Radius:750","skills/LastWord.jpg",
"Global Silence","Silencer stops all sound, preventing enemy heroes and units on the map from casting spells.<br/><br/>mana:250/350/450<br/>cooldown:160<br/>Duration:3/4/5","skills/GlobalSilence.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Melee","Dark Seer","Dire","","heroes/DarkSeer.jpg",
"Vacuum","Dark Seer creates a vacuum over the target area that sucks in enemy units, disrupting them and dealing damage.<br/><br/>mana:100/130/160/190<br/>cooldown:16<br/>Radius:275/375/475/575<br/>Damage:40/80/120/160<br/>Range:550","skills/Vacuum.jpg",
"Ion Shell","Surrounds the target unit with a bristling shield that damages enemy units in an area around it.<br/><br/>mana:70/90/110/130<br/>cooldown:10<br/>Radius:250<br/>Duration:20<br/>Range:700<br/>Damage Per Second:30/50/70/90","skills/IonShell.jpg",
"Surge","Charges a target friendly unit with power, giving it a brief burst of maximum movement speed.<br/><br/>mana:20/30/40/50<br/>cooldown:12/11/10/9<br/>Duration:3/4.5/6/7.5<br/>Range:600","skills/Surge.jpg",
"Wall of Replica","Raises a wall of warping light that damages and creates replicas of any enemy hero who crosses it. Enemy replicas serve at the Dark Seers will.<br/><br/>mana:200/300/400<br/>cooldown:100<br/>Wall Length:1000<br/>Duration:15/30/45<br/>Range:500/900/1300<br/>Illusion Damage Dealt:70%/80%/90% (100%/120%/140%*)<br/>Illusion Damage Received:300%","skills/WallofReplica.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Batrider","Dire","","heroes/Batrider.jpg",
"Sticky Napalm","Drenches an area in sticky oil, amplifying damage from Batriders attacks and abilities and slowing the movement speed and turn rate of enemies in the area. Additional casts of Sticky Napalm continue to increase damage, up to 10 stacks.<br/><br/>mana:20<br/>cooldown:3<br/>Radius:375<br/>Extra Damage:10/15/20/25<br/>Range:700<br/>Turn Rate Slow:70%<br/>Duration:8<br/>Movement Slow:3%/5%/7%/9%","skills/StickyNapalm.jpg",
"Flamebreak","Hurls an explosive cocktail that explodes when it reaches the target location, knocking back and dealing damage to enemies in the area.<br/><br/>mana:80/100/120/140<br/>cooldown:11<br/>Radius:375<br/>Damage:75/150/225/300<br/>Range:1500<br/>Stun Duration:0.5","skills/Flamebreak.jpg",
"Firefly","Batrider takes to the skies, laying down a flaming trail from the air. While flying, the trail of fire destroys trees and damages enemies in its path, and Batrider gains the movement capabilities of a flying unit.<br/><br/>mana:100<br/>cooldown:40<br/>Radius:200<br/>Duration:15<br/>Damage Over Time:20/40/60/80","skills/Firefly.jpg",
"Flaming Lasso","Lassoes an enemy and drags them in Batriders wake. Victims cannot be dragged over impassible terrain. Dragged units cannot move, attack, or use abilities. Teleporting or blinking will break the lasso.<br/><br/>mana:150<br/>cooldown:90/70/50<br/>Duration:3/3.5/4<br/>Range:175","skills/FlamingLasso.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Ancient Apparition","Dire","","heroes/AncientApparition.jpg",
"Cold Feet","Places a frozen hex on an enemy unit that deals damage over time, but can be dispelled by moving away from the initial cast point. If the enemy unit doesnt move out of the given range, it will be stunned and frozen in place after 4 seconds.<br/><br/>mana:150<br/>cooldown:15/13/11/9<br/>Duration:4<br/>Damage Over Time:37.5/50/62.5/75<br/>Range:700<br/>Stun Duration:1.25/2/2.75/3.5<br/>Break Distance:740","skills/ColdFeet.jpg",
"Ice Vortex","Creates a vortex of icy energy that slows movement speed and increases magic damage done in its range. Lasts 12 seconds.<br/><br/>mana:80/90/100/110<br/>cooldown:6<br/>Radius:275<br/>Movement Speed Slow:18%/22%/26%/30%<br/>Range:1500<br/>Magic Resistance Reduction:10%/15%/20%/25%","skills/IceVortex.jpg",
"Chilling Touch","A frigid gust enchants allied heroes, granting them bonus magical damage for a given number of physical attacks, while slowing their attack speed slightly. The bonus damage only activates for attacks against enemy heroes. Lasts 40 seconds.<br/><br/>mana:140<br/>cooldown:50/46/42/38<br/>Radius:450<br/>Duration:2/3/4/5 attacks or 40 seconds<br/>Range:800<br/>Bonus Magical Damage:40/50/60/70<br/>Attack Speed Reduction:15%","skills/ChillingTouch.jpg",
"Ice Blast","An explosive ball of icy hail that can be used to strike targets anywhere on the map. On first use, Kaldr launches a tracer towards the targeted location.  The second use marks the current location of the blast, upon which the actual projectile is launched  the greater the distance, the larger the radius affected. It deals damage to enemy units and applies a frostbite curse to units in and around the area that prevents regeneration or healing. Frostbitten units will take minor damage over time; if the units drop below a certain percentage of HP, theyll instantly shatter.<br/><br/>mana:100/125/150<br/>cooldown:45<br/>Radius:See notes<br/>Frostbite Duration:8/9/10<br/>Range:Global<br/>Damage:250/350/450<br/>Frostbite Damage:12.5/20/32<br/>HP for Kill:10%/11%/12%","skills/IceBlast.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Outworld Destroyer","Dire","","heroes/OutworldDestroyer.jpg",
"Arcane Orb","Adds extra pure damage to Harbingers attacks, based on his remaining mana pool. Arcane Orb also does bonus damage to summoned units and illusions.&lt;br /><br/><br/>mana:100<br/>Percent Mana Pool to Damage:6%/7%/8%/9%<br/>Bonus Damage to Illusions and Summons:100/200/300/400<br/>Range:450","skills/ArcaneOrb.jpg",
"Astral Imprisonment","Places a target allied or enemy hero into an astral prison. The hidden hero is invulnerable and disabled. When cast on an enemy Hero, Harbinger temporarily steals intelligence from that hero.<br/><br/>mana:120/140/160/180<br/>cooldown:18/16/14/12<br/>Intelligence Stolen:2/4/6/8<br/>Duration of Steal:60<br/>Range:550<br/>Duration of Imprisonment:1/2/3/4","skills/AstralImprisonment.jpg",
"Essence Aura","Whenever nearby allied Heroes or Harbinger itself casts a spell, it gains a chance to restore 25% of its mana pool. Harbinger also passively gains a bonus to its base mana pool. Several skills with no cooldown and toggled spells cannot trigger Essence Aura.<br/><br/>Chance to Restore:10%/20%/30%/40%<br/>Base Mana:75/150/225/300<br/>Radius:1000","skills/EssenceAura.jpg",
"Sanity's Eclipse","Deals damage to enemy Heroes in an area of effect based on the difference between Harbinger and the affected Heros intelligence. If the intelligence difference is under a threshold, the affected Hero loses 75% of its current mana. Sanitys Eclipse can hit units trapped in Astral Imprisonment.<br/><br/>mana:175/250/325<br/>cooldown:160<br/>Radius:375/475/575<br/>Intelligence Difference Damage Multiplier:8/9/10 (9/10/11*)<br/>Range:600/650/700 (700/750/800*)<br/>Intelligence Difference Threshold:10/30/50","skills/SanitysEclipse.jpg");

INSERT INTO tbl_heroes (type, range, name, team, role, img,
          skillOneName, skillOneDescrip, skillOneImage,
          skillTwoName, skillTwoDescrip, skillTwoImage,
          skillThreeName, skillThreeDescrip, skillThreeImage,
          skillFourName, skillFourDescrip, skillFourImage)
          VALUES ("Intelligence","Ranged","Shadow Demon","Dire","","heroes/ShadowDemon.jpg",
"Disruption","Banishes the targeted unit, removing it from play for the duration. Upon returning, two illusions of the unit are created under Shadow Demons control.<br/><br/>mana:120<br/>cooldown:25/22/19/16<br/>Banish duration:2.5<br/>Illusion duration:5/6/7/8<br/>Range:600<br/>Illusion Damage:30%/40%/50%/60%","skills/Disruption.jpg",
"Soul Catcher","Curses a random enemy in an area to take increased damage. The bonus damage is dealt as a separate instance of damage. Units under the effect of Disruption can still be affected by Soul Catcher.<br/><br/>mana:50<br/>cooldown:13<br/>Radius:450<br/>Bonus Damage:20%/30%/40%/50%<br/>Duration:12","skills/SoulCatcher.jpg",
"Shadow Poison","Deals damage in a line, and afflicts enemy units with a poison effect. The poison deals 1/2/4/8 times the stack damage based on the number of stacks on the target, up to 4 stacks. Additional stacks cause 50 damage each. This deferred damage is dealt when Shadow Poisons duration is expired, or the Release subability is used.<br/><br/>mana:50<br/>cooldown:3<br/>Radius:150<br/>Duration:10<br/>Range:1500<br/>Stack Damage:20/35/50/65","skills/ShadowPoison.jpg",
"Shadow Poison Release","Releases the poison to do damage on all affected enemies. Units under the effect of Disruption can still be affected by Shadow Poison.<br/>","skills/ShadowPoisonRelease.jpg");
