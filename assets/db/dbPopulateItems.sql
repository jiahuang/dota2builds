INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Clarity","items/Clarity.jpg","Restores mana over time. If the user is attacked, the effect is lost.<br/>Duration: 30<br/>Mana restored: 100","Consumables","50",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Tango","items/Tango.jpg","Consume a tree to restore HP over time. Comes with 3 charges.<br/>Duration: 16<br/>Health restored: 115","Consumables","90",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Healing Salve","items/HealingSalve.jpg","Restores HP over time. If the user is attacked, the effect is lost.<br/>Duration: 10<br/>Health restored: 400","Consumables","100",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Smoke of Deceit","items/SmokeofDeceit.jpg","Upon activation, the user and all nearby allied player-controlled units gain invisibility and bonus movement speed for a brief time. Upon moving within 950 range of an enemy hero or building, or if they attack another unit, the effect ends.<br/>Duration: 40<br/>Cooldown: 90<br/>Radius: 1200<br/>Bonus speed: 15%","Consumables","100",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Town Portal Scroll","items/TownPortalScroll.jpg","Teleports you to within 525 range of a target friendly building. While channeling, gives 200 range vision on the target and pings your allies' minimaps.<br/>Teleporting to a non-fountain building takes additional time if any allies have also teleported within a 1100 radius of your target within 25 seconds.<br/>Mana: 75<br/>Cooldown: 65<br/>Range: Global<br/>Casting time: 3 (4/6/8/10 for 1/2/3/4 recent allied teleports)","Consumables","135",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Dust of Appearance","items/DustofAppearance.jpg","Reveals invisible Heroes in a nearby area.<br/>Mana: 5<br/>Cooldown: 60<br/>Duration: 12<br/>Radius: 1050<br/>","Consumables","180",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Animal Courier","items/AnimalCourier.jpg","It creates a small fast unit that can carry you and your allies' items to and from your base. If it dies it will respawn after three minutes, and the items it was carrying will be inaccessible until then.","Consumables","150",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Sentry Ward","items/SentryWard.jpg","Places a Sentry Ward to give True Sight of the surrounding area. Sentry Wards have 70 vision, 950 range True Sight, 200 health, and are invisible. Sentry Wards last for three minutes.","Consumables","200",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Observer Ward","items/ObserverWard.jpg","Places an Observer Ward that provides vision to the surrounding areas. Observer Wards have 1600 vision, 200 HP, and are invisible. Observer Wards last for 6 mintutes. Vision is restricted in the same way as heroes, and Observer Wards cannot see above themselves or through trees.","Consumables","200",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Flying Courier","items/FlyingCourier.jpg","Buying the recipe automatically upgrades the Animal Courier. It creates a small, fast, flying unit that can carry your and your allies' items to and from your base. If it dies it will respawn after three minutes, and items it was carrying will be inaccessible until then.","Consumables","370",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Bottle","items/Bottle.jpg","The Bottle is an interesting item. It can be used to heal heroes and store runes, and can potentially offer infinite uses. When a hero or courier with a Bottle is near their Fountain, their Bottle is filled and can provide 3 charges of healing. Every time it is used, the Bottle empties further, and cannot be used when empty.<br/>Additionally, runes that spawn in the game can be captured in a Bottle and be used later. Runes will activate themselves if a hero holds onto them for too long. When a rune stored in a Bottle is used, the Bottle is filled to 3 charges again.<br/><br/>Regenerate (Active)<br/>Restores 135 health and 70 mana over 3 seconds. Effect ends if you take damage. When used, 3/3 full Bottle changes to 2/3 full, 2/3 Bottle changes to 1/3 full, and 1/3 full Bottle changes to Empty Bottle. Cannot be used when Bottle is empty. Has a 0.5 second cooldown.<br/><br/>Rune Capture (Active)<br/>Stores the target rune in the Bottle. Simply right click the rune to store it. The rune can be used by using the Bottle. When a rune is used from the Bottle, the Bottle is refilled completely. Stored runes are automatically used after 120 seconds. Bottle is not droppable when it has a rune stored.","Consumables","600",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Iron Branch","items/IronBranch.jpg","+1 All Attributes","Attributes","53",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Gauntlets of Strength","items/GauntletsofStrength.jpg","+3 Strength","Attributes","150",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Slippers of Agility","items/SlippersofAgility.jpg","+3 Agility","Attributes","150",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Mantle of Intelligence","items/MantleofIntelligence.jpg","+3 Intelligence","Attributes","150",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Circlet","items/Circlet.jpg","+2 All Attributes","Attributes","185",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Belt of Strength","items/BeltofStrength.jpg","+6 Strength","Attributes","450",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Boots of Elvenskin","items/BootsofElvenskin.jpg","+6 Agility","Attributes","450",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Robe of the Magi","items/RobeoftheMagi.jpg","+6 Intelligence","Attributes","450",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Ultimate Orb","items/UltimateOrb.jpg","+10 All Attributes","Attributes","2100",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Ogre Club","items/OgreClub.jpg","+10 Strength","Attributes","1000",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Blade of Alacrity","items/BladeofAlacrity.jpg","+10 Agility","Attributes","1000",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Staff of Wizardry","items/StaffofWizardry.jpg","+10 Intelligence","Attributes","1000",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Ring of Protection","items/RingofProtection.jpg","+2 Armor","Armaments","175",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Quelling Blade","items/QuellingBlade.jpg","Demolish (Passive)<br/>Deals +32% bonus damage to non-hero units on your attacks as a melee hero (+12% as ranged).<br/><br/>Tree Chop (Active)<br/>Destroys a target tree. Has a 5 second cooldown, and a 100 cast range.","Armaments","225",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Stout Shield","items/StoutShield.jpg","Damage Block (Passive)<br/>Gives a 60% chance to block 20 damage if the wielder is melee, or 10 damage if the wielder is ranged.<br/>Note that since Stout Shield uses pseudo-random distribution, the actual chance for damage block is closer to 53%.","Armaments","250",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Blades of Attack","items/BladesofAttack.jpg","+9 Damage","Armaments","450",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Chainmail","items/Chainmail.jpg","+5 Armor","Armaments","550",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Helm of Iron Will","items/HelmofIronWill.jpg","+5 Armor<br/>+3 HP/sec Regeneration","Armaments","950",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Broadsword","items/Broadsword.jpg","+18 Damage","Armaments","1200",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Quarterstaff","items/Quarterstaff.jpg","+10 Damage<br/>+10 Attack Speed","Armaments","900",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Claymore","items/Claymore.jpg","+21 Damage","Armaments","1400",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Javelin","items/Javelin.jpg","+21 Damage<br/>20% chance to deal 40 bonus damage","Armaments","1500",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Platemail","items/Platemail.jpg","+10 Armor","Armaments","1400",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Mithril Hammer","items/MithrilHammer.jpg","+24 Damage","Armaments","1600",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Magic Stick","items/MagicStick.jpg","They work by gaining 1 charge every time a visible enemy in a 1200 radius casts a spell, to a maximum of 10 charges. Those charges can then be converted into free health and mana instantly, allowing you to get a quick burst of healing, or to cast one last spell in a fight. Even during the midgame, when the boost is less noticeable, it can still save your life if you're in danger.<br/><br/>Energy Charge (Active)<br/>Restores 15 HP and Mana for each charge stored.","Arcane","200",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Sage's Mask","items/SagesMask.jpg","+50% Mana regeneration","Arcane","325",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Ring of Regen","items/RingofRegen.jpg","+2 HP/sec Regeneration","Arcane","350",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Boots of Speed","items/BootsofSpeed.jpg","+55 Movement Speed","Arcane","500",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Gloves of Haste","items/GlovesofHaste.jpg","+15 Attack Speed","Arcane","500",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Cloak","items/Cloak.jpg","+15% magic resistance","Arcane","550",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Gem of True Sight","items/GemofTrueSight.jpg","It provides a constant aura of True Sight around the holder which can reveal any invisible enemies and wards. However, when the holder is killed, the item is dropped on the ground. Because of the potential investment lost, coupled with a stock cooldown of 8 minutes in the store and only one in stock, purchasing the item is a decision that must be carefully considered.<br/>Illusions belonging to Gem of True Sight carriers also gain the True Sight ability.<br/><br/>True Sight (Passive)<br/>Gives True Sight in a 1100 radius. Disabled while carried by an Animal Courier or a Flying Courier.","Arcane","700",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Morbid Mask","items/MorbidMask.jpg","Lifesteal (Passive)<br/>Gives a 15% Lifesteal on attacks. Unique attack modifier.","Arcane","900",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Ghost Scepter","items/GhostScepter.jpg","+7 All Attributes<br/><br/>Ghost Form (Active)<br/>Makes you unable to attack or be attacked, but take an extra 40% damage from spells. Has no effect if you are or become Magic Immune. Lasts 4 seconds and has a 30 second cooldown. Shares cooldown with Ethereal Blade.* Note, ability will be dispelled by using Town Portal Scroll, Boots of Travel, or Black King Bar.","Arcane","1600",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Talisman of Evasion","items/TalismanofEvasion.jpg","25% Evasion","Arcane","1800",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Blink Dagger","items/BlinkDagger.jpg","The Blink Dagger cannot be held by Pudge or Vengeful Spirit. If it could be, they would be able to blink to an enclosed area and then bring an enemy to them, leaving their foe potentially trapped. However, they can still do this with Force Staff. Blink Dagger can be used to disjoint spell projectiles, such as Alchemist's Unstable Concoction.<br/><br/>Blink (Active)<br/>Teleports the caster to a nearby location within 1200 range instantly. Cannot be used if the carrier was damaged by an enemy player controlled unit or Roshan in the last 3 seconds. Self damage does not disable Blink. Costs 75 mana and has a 14 second cooldown. Double clicking will Blink the player in the direction of their Fountain.","Arcane","2150",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Wraith Band","items/WraithBand.jpg","+3 Damage<br/>+6 Agility<br/>+3 Strength<br/>+3 Intelligence","Common","485",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Null Talisman","items/NullTalisman.jpg","+3 Damage<br/>+6 Intelligence<br/>+3 Strength<br/>+3 Agility","Common","505",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Bracer","items/Bracer.jpg","+3 Damage<br/>+6 Strength<br/>+3 Agility<br/>+3 Intelligence","Common","525",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Magic Wand","items/MagicWand.jpg","+3 All Attributes<br/>Gains 1 charge every time a visible enemy unit casts an ability in a 1200 radius. Maximum of 15 charges. Certain abilities, such as arrow abilites (Frost Arrow, Poison Attack, etc.) and item abilities, will not add a charge. Charges from Magic Stick are preserved.<br/><br/>Energy Charge (Active)<br/>Restores 15 HP and Mana for each charge stored.","Common","509",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Poor Man's Shield","items/PoorMansShield.jpg","+6 Agility<br/><br/>Damage Block (Passive)<br/>Gives a 100% chance to block 20 hero damage if wielder is melee, or 10 hero damage if wielder is ranged. Gives a 60% chance to block 20 non-hero damage if wielder is melee, or 10 non-hero damage if wielder is ranged. Note that, like Stout Shield, since Poor Man's Shield uses pseudo-random distribution, the probability of blocking non-hero damage is actually ~53%. Chance to block hero damage is still 100%.","Common","550",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Soul Ring","items/SoulRing.jpg","+3 HP/sec Regeneration<br/>+50% Mana Regeneration<br/><br/>Sacrifice (Active)<br/>Sacrifices 150 health to temporarily gain 150 mana. If the Mana cannot fit into your Mana pool, it creates a Mana buffer that lasts for 10 seconds. Any Mana in the buffer not spent is lost. Has a 25 second cooldown. You cannot kill yourself by activating this item. It will drop you down to a minimum of 1 HP (like Armlet).","Common","800",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Phase Boots","items/PhaseBoots.jpg","+60 movement speed<br/>+24 damage<br/><br/>Phase (Active)<br/>Gives 16% movement speed bonus and lets you move through units. Using items or abilities cancels Phase. Lasts 4 seconds and has an 8 second cooldown. Activating this item will not break channeling abilities.","Common","1400",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Power Treads","items/PowerTreads.jpg","+60 Move Speed<br/>+8 Selected Attribute<br/>+25 Attack Speed<br/><br/>Switch Attribute (Active)<br/>Switches the attribute that receives a bonus from Power Treads. Switches from Strength to Intelligence, Intelligence to Agility, and Agility to Strength.<br/><br/>Because the Power Treads can be used to switch between the 3 main Attributes on a whim, some advanced strategies are possible for players who like to micromanage, or wish to maximize their effectiveness in a competitive setting. Switching your Power Treads to Intelligence before a fight will potentially allow you to cast one more spell, while switching them to Strength in a pinch may be used in order to narrowly escape from an attempt on your life.<br/>Due to how Attributes work, if you switch your Power Treads to Agility before using a regeneration item, and then back to Intelligence or Strength when your health/mana is restored, you will be at a much higher total than if you simply used a Healing Salve with your Power Treads set to Strength, or a Clarity with your Power Treads switched to Intelligence, et cetera. This is an important skill to keep in mind when using a Bottle with a mana-hungry mid ganker like Queen of Pain. The difference is not enormous, but definitely noticeable in the early stages of the game.","Common","1450",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Oblivion Staff","items/OblivionStaff.jpg","+6 Intelligence<br/>+10 Attack Speed<br/>+15 Damage<br/>+75% Mana Regeneration","Common","1675",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Perseverance","items/Perseverance.jpg","+10 Damage<br/>+5 HP/sec Regeneration<br/>+125% Mana Regeneration","Common","1750",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Hand of Midas","items/HandofMidas.jpg","+30 Attack Speed<br/><br/>Transmute (Active)<br/>Kills a target non-hero, non-ancient unit, giving bonus gold and experience. Gives 1.5 times the unit's normal experience as additional bonus experience. Gives 190 reliable gold (you do not get the creep's normal bounty). Has a 100 second cooldown.","Common","1900",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Boots of Travel","items/BootsofTravel.jpg","+100 movement speed<br/><br/>Teleport (Active)<br/>Teleports you to an allied non-hero unit. Takes 3 seconds to teleport, costs 75 mana and has a 60 second cooldown. Shares cooldown with Town Portal Scroll. Double clicking will teleport you back to the Fountain.","Common","2500",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Ring of Basilius","items/RingofBasilius.jpg","+6 Damage<br/>+1 Armor<br/><br/>Mana Aura (Passive)<br/>Gives +0.65 mana regeneration to all allies within a 900 radius. Mana regeneration aura does not stack with Vladmir's Offering, Ring of Aquila or another Ring of Basilius.<br/><br/>Armor Aura (Passive)<br/>Gives +2 armor to all allied heroes within a 900 radius. The ring can be toggled to also affect any other units. Does not stack with armor auras from Assault Cuirass, Vladmir's Offering or other Rings of Basilius.","Support","500",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Headdress","items/Headdress.jpg","+2 All Attributes<br/><br/>Regeneration Aura (Passive)<br/>Gives +3 HP regeneration to all allied units in a 500 radius.","Support","603",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Buckler","items/Buckler.jpg","+5 Armor<br/>+2 All Attributes<br/><br/>Armor Bonus (Active)<br/>Gives +2 armor to allied units in a 700 radius. Lasts 25 seconds on heroes, 30 seconds on units, costs 10 mana, and has a 25 second cooldown.","Support","803",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Urn of Shadows","items/UrnofShadows.jpg","+50% Mana Regeneration<br/>+6 Strength<br/><br/>Soul Release (Active)<br/>Can expend one charge to target an allied hero or an enemy hero. If an ally is targeted, it is healed for 400 HP over 8 seconds. The effect ends if the target takes damage from a source other than creeps. If an enemy is targeted, they lose 150 HP over 8 seconds. Has a 10 second cooldown and a casting range of 950.","Support","875",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Ring of Aquila","items/RingofAquila.jpg","+9 Damage<br/>+3 Strength<br/>+6 Agility<br/>+3 Intelligence<br/>+1 Armor<br/><br/>Toggle (Active)<br/>Toggle whether the aura affects other non-hero units.<br/><br/>Aquila Aura (Passive)<br/>Gives +2 armor and +0.65 mana regeneration to all allies within a 900 radius. Multiple instances of Aquila Aura do not stack.","Support","985",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Tranquil Boots","items/TranquilBoots.jpg","+80 movement speed<br/>+3 HP/sec regeneration<br/>+3 Armor<br/><br/>Heal (Active)<br/>Restores 170 HP over 10 seconds for the wearer.  If you take damage from another player or Roshan, the heal is lost. Costs 24 mana and has a 40 second cooldown.<br/><br/>Break (Passive)<br/>If you take damage (greater than 20) 4 times in 10 seconds, Tranquil Boots become Boots of Speed until the last 10 seconds don't have 4 instances of damage.","Common","1025",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Medallion of Courage","items/MedallionofCourage.jpg","+6 Armor<br/>+50% Mana Regeneration<br/><br/>Valor (Active)<br/>Reduces the armor of you and your target by 6. Lasts 7 seconds, has a 7 second cooldown, and a casting range of 800.","Support","1075",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Arcane Boots","items/ArcaneBoots.jpg","+65 Movement Speed<br/>+250 Mana<br/><br/>Replenish Mana (Active)<br/>Restores 135 Mana to all allies within 600 radius of the carrier. Costs 25 Mana and has a 45 second cooldown.","Support","1500",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Drum of Endurance","items/DrumofEndurance.jpg","+9 All Attributes<br/>+9 Damage<br/><br/> Endurance  (Active)<br/>Adds 10 attack speed and 10% movement speed during 6 seconds to all allied player-controlled units within 900 radius of the carrier. Has a 30 second cooldown. Consumes 1 charge, but does not cost mana.<br/><br/>Endurance Aura  (Passive)<br/>Passively adds 5 attack speed and 5% movement speed to all allies within 900 radius of the carrier.","Support","1725",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Vladmir's Offering","items/VladmirsOffering.jpg","+2 HP/sec Regeneration<br/>The lifesteal aura is not a unique attack modifier, and it stacks with other lifesteal effects (except other Vladimir's Offerings).<br/>Bonus damage is based on base damage and damage from attribute points.<br/>Bonus armor does not stack with Assault Cuirass, Ring of Basilius, Ring of Aquila or other Vladmir's Offerings.<br/><br/>Vladmir's Aura (Passive)<br/>Grants a variety of bonuses to nearby allies. Lifesteal bonuses from Vladmir's Aura only affect melee units.<br/>Multiple instances of Vladmir's Aura do not stack<br/>Radius: 900<br/>Lifesteal: 16%<br/>Bonus damage: 15%<br/>Bonus armor: 5<br/>Mana regen: 0.8","Support","2050",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Mekansm","items/Mekansm.jpg","+5 All Attributes<br/>+5 Armor<br/><br/>Restore (Active)<br/>Heals 250 HP and gives +2 armor to all allies in a 750 radius. Armor bonus lasts 25 seconds. Healing does not affect any units that have been healed by Restore in the last 25 seconds. Costs 150 mana and has a 45 second cooldown.<br/><br/>Mekansm Aura (Passive)<br/>Gives +4 HP regeneration to all allies in a 500 radius.","Support","2306",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Pipe of Insight","items/PipeofInsight.jpg","+11 HP/sec Regeneration<br/>+30% magic resistance<br/><br/>Barrier (Active)<br/>Gives allied units within a 500 radius a shield that blocks 400 spell damage. Lasts 10 seconds, costs 100 mana, and has a 60 second cooldown. Does not affect units that have been affected by Barrier in the last 50 seconds.","Support","3628",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Force Staff","items/ForceStaff.jpg","+10 Intelligence<br/>+10 Damage<br/>+10 Attack Speed<br/><br/>Force (Active)<br/>Pushes any unit 600 units in the direction it is facing over a 0.3s duration, double clicking the item will make Force be used on yourself. Does not interrupt the target's actions. Costs 25 mana, has a 20 second cooldown, and a 800 cast range. It can be used to force units over cliffs and through trees (breaking them in the process) however, there are a few ledges and pits that force cannot cross which will set the item on cooldown without moving the targeted unit.","Caster","2200",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Necronomicon","items/Necronomicon.jpg","+15/21/24 Intelligence<br/>+8/12/16 Strength<br/><br/>Demonic Summon (Active)<br/>Summons a Necronomicon Warrior and a Necronomicon Archer to fight for you. Their strength and abilities are dependent on the Necronomicon's level. Lasts 35 seconds, costs 50 mana, and has an 80 second cooldown.<br/><br/> Necronomicon Warrior possesses Mana Break and Last Will, and possesses True Sight if level 3.<br/>Mana Break: Mana burned per hit, a portion of which is dealt as damage. Mana burned per hit: 25/50/75 Percent converted to damage:60%<br/>Last Will:Damage dealt to unit that kills Necronomicon Warrior. Damage: 400/500/600<br/> True Sight: Reveals invisible units. Radius:1000<br/><br/> Necronomicon Archer possesses Mana Burn and Attack Speed and Movement Aura.<br/>Mana Burn: Burns targeted unit's mana. Mana Burned:125/175/225. Range:600<br/>Attack Speed and Movement Aura: Increases movement and attack speed of nearby units. Radius:900. Bonus Attack Speeed:3%/6%/9%. Bonus Movement Speed:3%/6%/9%","Caster","2700",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Eul's Scepter of Divinity","items/EulsScepterofDivinity.jpg","+10 Intelligence<br/>+150% Mana Regeneration<br/>+30 Movement Speed<br/><br/>Cyclone (Active)<br/>Cyclones a target unit, making it invulnerable but unable to act. Double clicking the item will make cyclone be used on yourself. Can target enemies or yourself. Lasts 2.5 seconds, costs 75 mana, has a 30 second cooldown, and has a casting range of 700.","Caster","2800",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Dagon","items/Dagon.jpg","+13/15/17/19/21 Intelligence<br/>+3 All Attributes<br/>+9 Damage<br/><br/>Energy Burst (Active)<br/>Burst of damage to target enemy unit. Upgradable.<br/>Mana: 180/160/140/120/100<br/>Cooldown: 40/36/32/28/24<br/>Burst damage: 400/500/600/700/800<br/>Range: 600/650/700/750/800","Caster","2805",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Veil of Discord","items/VeilofDiscord.jpg","+5 Armor<br/>+5 HP/sec Regeneration<br/>+12 Intelligence<br/><br/>Discord (Active)<br/>Applies a debuff on all enemy units in a 500 radius, causing them to have reduced magic resistance for a duration. Amplifies magic damage by 25%. Lasts 20 seconds, costs 75 mana, has a 30 second cooldown, and a casting range of 875.","Caster","2650",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Rod of Atos","items/RodofAtos.jpg","+25 Intelligence<br/>+250 HP<br/><br/>Cripple (Active)<br/>Slows the target's movement speed by 50% for 4 seconds. It has a cast range of 800 units, a cooldown of 20 seconds and a mana cost of 50.","Caster","3100",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Aghanim's Scepter","items/AghanimsScepter.jpg","+10 All Attributes<br/>+200 HP<br/>+150 mana<br/><br/>Ultimate Upgrade (Passive)<br/>Upgrades the ultimate of certain heroes when acquired.","Caster","4200",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Orchid Malevolence","items/OrchidMalevolence.jpg","+25 Intelligence<br/>+30 Attack Speed<br/>+30 Damage<br/>+150% Mana Regeneration<br/><br/>Soul Burn (Active)<br/>Silences a target unit and amplifies the damage it takes by 25%. Amplified damage is dealt at the end of the duration as magical damage. Lasts 5 seconds, costs 100 mana, has a 18 second cooldown, and a 900 cast range.","Caster","4125",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Refresher Orb","items/RefresherOrb.jpg","+6 Intelligence<br/>+5 HP/Sec Regeneration<br/>+200% Mana Regeneration<br/>+40 Damage<br/><br/>Reset Cooldowns (Active)<br/>Resets the cooldowns of all your items and abilities. Costs 375 mana, and has a 160 second cooldown.","Caster","5300",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Scythe of Vyse","items/ScytheofVyse.jpg","+35 Intelligence<br/>+10 Strength<br/>+10 Agility<br/>+150% Mana Regeneration<br/><br/>Hex (Active)<br/>Turns target unit into a harmless critter. Hex disables damage block and evasion, reduces the unit's base movement speed to 100 and prevents the unit from gaining experience. Affected unit retains normal health, mana, armor value, and armor type. If cast on an illusion, the illusion is immediately destroyed. Lasts 3.5 seconds, costs 100 mana, has a 35 second cooldown, and has a casting range of 800.","Caster","5675",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Crystalys","items/Crystalys.jpg","+35 Damage<br/><br/>Critical Strike (Passive)<br/>Gives a 20% chance to deal 1.75x normal damage on an attack.","Weapons","2150",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Armlet of Mordiggian","items/ArmletofMordiggian.jpg","+9 Damage<br/>+15 Attack Speed<br/>+5 Armor<br/>+5 HP/sec Regeneration<br/><br/> Unholy Strength  (Active)<br/>Gives the user bonus +31 damage, +10 attack speed, and +25 strength while active, but drains 37 HP per second. The hit point loss cannot be reduced. Activating has a 5 second cooldown. You cannot die from the 37 hit point loss per second, nor from the health loss when deactivating.","Weapons","2600",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Skull Basher","items/SkullBasher.jpg","+40 Damage<br/>+6 Strength<br/><br/>Bash (Passive)<br/>Gives a 25% chance for melee heroes, and a 10% chance for ranged heroes, to bash on attack. Stuns the target for 1.4 seconds and has a 2 second cooldown. Does not function with other Skull Bashers, Slardar's Bash, Troll Warlord's Bash, or Faceless Void's Time Lock. Bash chance does not work for illusions.","Weapons","2950",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Shadow Blade","items/ShadowBlade.jpg","+38 Damage<br/>+10 Attack Speed<br/><br/>Shadow Walk (Active)<br/>Makes you invisible until the duration ends, or until you attack or use an ability. While invisible you move 20% faster and can move through units. Has a 0.3 second fade time. Attacking to break the invisibility will cause you to deal 150 bonus physical damage on your attack. Lasts 9 seconds, costs 75 mana, and has an 18 second cooldown. Activating this item will not break channeling abilities.","Weapons","3300",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Battle Fury","items/BattleFury.jpg","+65 Damage<br/>+6 HP/sec Regeneration<br/>+150% Mana Regeneration<br/><br/>Cleave (Passive)<br/>Grants his wielder a 35% Cleave in 225 radius on attack. Cleave does not work for ranged units. Fully stacks with other Battle Furies and Cleave abilities.","Weapons","4350",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Ethereal Blade","items/EtherealBlade.jpg","+40 Agility<br/>+10 Strength<br/>+10 Intelligence<br/><br/>Ether Blast (Active)<br/>Ether Blast converts you and target enemy unit into ethereal form. Ethereal units take 40% extra magic damage and cannot attack or be attacked. Target unit is slowed by 80% for 3 seconds and is dealt 75 + 2x your agility as magical damage (boosted by ethereal form). If you target yourself you won't be slowed nor damaged.  Costs 50 mana, has a 30s cooldown and a 800 cast range. Shares cooldown with Ghost Scepter.","Weapons","4900",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Radiance","items/Radiance.jpg","+60 Damage<br/><br/>Burn Damage (Passive)<br/>Deals 40 magical damage per second in a 650 radius.","Weapons","5150",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Monkey King Bar","items/MonkeyKingBar.jpg","+88 Damage<br/>+15 Attack Speed<br/><br/>True Strike (Passive)<br/>Prevents your attacks from missing (except due to exceeding Movement Buffer Range on melee units).<br/><br/>Mini-Bash (Passive)<br/>Gives a 35% chance to bash on attacks. Deals 100 bonus magical damage and stuns for 0.01 seconds.","Weapons","5400",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Daedalus","items/Daedalus.jpg","+81 Damage<br/><br/>Critical Strike (Passive)<br/>Gives a 25% chance to deal 2.5x normal damage on an attack.","Weapons","5750",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Butterfly","items/Butterfly.jpg","+30 Agility<br/>+30 Damage<br/>35% Evasion<br/>+30 Attack Speed","Weapons","6000",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Divine Rapier","items/DivineRapier.jpg","+300 Damage","Weapons","6200",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Abyssal Blade","items/AbyssalBlade.jpg","+100 Damage<br/>+10 Strength<br/><br/>Overwhelm (Active)<br/>Stuns a target unit for 2 seconds. Goes through Magic Immunity. It has a cast range of 140 units, a cooldown of 60 seconds, and a mana cost of 150.<br/><br/>Bash (Passive)<br/>Gives a 25% chance for melee heroes, and a 10% chance for ranged heroes, to bash on attack. Stuns the target for 1.4 seconds and has a 2 second cooldown. Does not function with other Abyssal Blades, Skull Basher, Slardar's Bash, Troll Warlord's Bash, or Faceless Void's Time Lock.","Weapons","6750",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Hood of Defiance","items/HoodofDefiance.jpg","+30% magic resistance<br/>+8 HP/sec Regeneration","Armor","2125",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Blade Mail","items/BladeMail.jpg","+22 Damage<br/>+5 Armor<br/>+10 Intelligence<br/><br/> Damage Return  (Active)<br/>Returns any damage you take (after reduction) to the unit that dealt the damage. You still take the damage. Damage is returned as pure damage. Lasts for 4 seconds, costs 25 Mana, and has a 22 second cooldown. Blade mail cannot reflect damage taken from another suit of blade mail.","Armor","2200",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Vanguard","items/Vanguard.jpg","+6 HP/sec regeneration<br/>+250 HP<br/><br/>Damage Block (Passive)<br/>Gives a 70% chance to block 40 damage if the owner is melee or block 20 damage if the owner is ranged.","Armor","2225",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Soul Booster","items/SoulBooster.jpg","+450 HP<br/>+400 Mana<br/>+4 HP/sec Regeneration<br/>+100% Mana Regeneration","Armor","3300",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Black King Bar","items/BlackKingBar.jpg","+10 Strength<br/>+24 Damage<br/><br/>Avatar (Active)<br/>Gives Magic Immunity. Duration and cooldown decrease with each use. Duration starts at 10 seconds and decreases by 1 each use. Cooldown starts from 80 seconds and decreases by 5 each use. Duration and cooldown will bottom out at 5/55.","Armor","3900",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Shiva's Guard","items/ShivasGuard.jpg","+30 Intelligence<br/>+15 Armor<br/><br/>Arctic Blast (Active)<br/>Emits a freezing wave around the caster that deals 200 magical damage and slows enemy movement speed by 40% for 4 seconds. The wave extends at a speed of 300 to a max size of 719. Costs 100 mana and has a 30 second cooldown. Activating this item does not break channeling abilities.<br/><br/>Freezing Aura (Passive)<br/>Reduces the attack speed of enemy units by 25 within a 1000 radius of the carrier.","Armor","4700",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Manta Style","items/MantaStyle.jpg","+26 Agility<br/>+10 Strength<br/>+10 Intelligence<br/>+15 Attack Speed<br/>+10% Movement Speed<br/><br/> Mirror Image (melee) (Active)<br/>Creates 2 illusions that deal 33% damage and take 350% damage. Has a 0.1 second animation delay for which you are invulnerable. Lasts 20 seconds, costs 165 mana, and has a 35 second cooldown.<br/><br/>Mirror Image (ranged) (Active)<br/>Creates 2 illusions that deal 28% damage and take 400% damage. Has a 0.1 second animation delay for which you are invulnerable. Lasts 20 seconds, costs 165 mana, and has a 50 second cooldown.","Weapons","4900",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Bloodstone","items/Bloodstone.jpg","+500 HP<br/>+400 Mana<br/>+9 HP/sec Regeneration<br/>+200% Mana Regeneration<br/>6 Charges<br/><br/>Bloodpact (Passive)<br/>The Bloodstone relishes the thrill of combat, and grows in power as the bearer's enemies die around him. Every time an enemy hero dies in 1675 radius, the Bloodstone gains 1 charge. When the bearer dies, he restores 400 + 30 per charge HP to all allies in a 1675 radius and loses a third (rounded down) of its charges. While dead, the bearer has 1800/1800 radius vision around where he died, and earns experience in a 1000 radius at that location. The Bloodstone also reduces the impact of death on its bearer.","Armor","5050",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Linken's Sphere","items/LinkensSphere.jpg","+15 All Attributes<br/>+10 Damage<br/>+6 HP/sec regeneration<br/>+150% mana regeneration<br/><br/>Spell Block (Passive)<br/>Blocks most targeted spells once every 20 seconds.","Armor","5175",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Assault Cuirass","items/AssaultCuirass.jpg","+10 Armor<br/>+35 Attack Speed<br/><br/>Positive Armor Aura (Passive)<br/>Adds 5 armor to friendly units within 900 radius of the carrier. Does not stack with armor auras from Assault Cuirass, Ring of Basilius, Ring of Aquila or Vladmir's Offering.<br/><br/>Negative Armor Aura (Passive)<br/>Reduces the armor of enemy units within 900 radius of the carrier by 5.<br/><br/>Attack Speed Aura (Passive)<br/>Increases the attack speed of all friendly units within 900 radius by 20.","Armor","5350",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Heart of Tarrasque","items/HeartofTarrasque.jpg","+40 Strength<br/>+300 HP<br/><br/> Health Regeneration  (Passive)<br/>Regenerates 2% of the bearer's total HP per second. Disabled if the bearer took damage from a player-controlled unit or Roshan in the last 6 seconds (4 for melee.) Does not stack with itself.","Armor","5500",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Helm of the Dominator","items/HelmoftheDominator.jpg","+20 Damage<br/>+5 Armor<br/><br/>Dominate (Active)<br/>Brings the target non-hero non-ancient unit under your control. Dominated unit lasts for 20 minutes, after which it dies. Dominated unit is not able to block other units from moving. Spells last the same duration on Dominated units as they would on a hero. Costs 75 mana, has a 300 second cooldown, and a 700 cast range.<br/><br/>Lifesteal (Passive)<br/>Gives 15% Lifesteal on attacks. Unique attack modifier.","Artifacts","1850",2);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Mask of Madness","items/MaskofMadness.jpg","Berserk (Active)<br/>Gives +100 attack speed and +20% movement speed but causes you to take 30% extra damage. Lasts 12 seconds, costs 25 mana, and has a 25 second cooldown. Activating this item does not break channeling abilities.<br/><br/>Lifesteal (Passive)<br/>Gives 17% Lifesteal on attacks. Unique attack modifier.","Artifacts","1900",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Sange","items/Sange.jpg","+16 Strength<br/>+10 Damage<br/><br/>Lesser Maim (Passive)<br/>Gives a 15% chance on attack to slow movement speed and attack speed by 20% for 4 seconds.","Artifacts","2150",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Yasha","items/Yasha.jpg","+16 Agility<br/>+15 Attack Speed<br/>+10% Movement Speed","Artifacts","2150",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Maelstrom","items/Maelstrom.jpg","+24 Damage<br/>+25 Attack Speed<br/><br/>Chain Lightning (Passive)<br/>Gives a 25% chance on attack to release a Chain Lightning that hits four units, dealing 120 magical damage to each, 500 bounce range. Unique attack modifier on proc.","Artifacts","2700",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Diffusal Blade","items/DiffusalBlade.jpg","Can be upgraded once by buying the recipe again. Starts with 8 charges, charges are refreshed to 8 when it is upgraded<br/>+22/26 Agility<br/>+6/10 Intelligence<br/><br/>Purge (Active)<br/>Purges a target unit, removing buffs, slows the unit, and deals damage if it is a summoned unit. Deals 99999 damage to summoned units. Non-hero units will be paused for the first 3 seconds instead of slowed. Slow lasts 4 seconds, Purge has a 8 second cooldown, and a 600 cast range. <br/><br/>Feedback (Passive)<br/>Causes your attacks to burn 20 (36 when upgraded) mana and deal bonus physical damage equal to the amount of mana burned. Unique attack modifier. Note that Diffusal blade will not work on ranged illusions, but will on melee illusions.","Artifacts","3300",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Heaven's Halberd","items/HeavensHalberd.jpg","+25 Damage<br/>+20 Strength<br/>25% Evasion<br/><br/>Disarm (Active)<br/>Removes the target's ability to attack. Lasts 4 seconds on ranged targets and 3 seconds on melee targets. It has a casting range of 600, a cooldown of 30 seconds and a mana cost of 100. <br/><br/> Lesser Maim (Passive)<br/>Gives a 15% chance on attack to slow Movement Speed|movement speed and Attack Speed|attack speed by 20% for 4 seconds.<br/><br/>Evasion (Passive)<br/>Gives 25% evasion","Weapons","3950",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Desolator","items/Desolator.jpg","+60 Damage<br/><br/>Corruption (Passive)<br/>Causes attacks to place a buff that reduces armor by 6. Lasts 7 seconds and works on buildings. Unique attack modifier.","Artifacts","4100",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Sange and Yasha","items/SangeandYasha.jpg","Movement Speed and Attack Speed bonus does not stack with Yasha, Sange and Yasha, or Manta Style.<br/>+16 Agility<br/>+16 Strength<br/>+12 Damage<br/>+15 Attack Speed<br/>+12% Movement Speed<br/><br/>Greater Maim (Passive)<br/>Gives a 15% chance on attack to slow movement speed and attack speed by 30% for 4 seconds.","Artifacts","4300",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Mjollnir","items/Mjollnir.jpg","+80 Attack Speed<br/>+24 Damage<br/><br/>Static Charge (Active)<br/>Places a charged shield on a target unit, when that unit is damaged, there is a 20% chance that lightning will strike the source of the damage and 2 nearby enemies. Lightning deals 200 magical damage, the damage source and secondary targets cannot be more than 900 range away, the 3 targets hit must be in a cone with a 125 starting radius, 475 distance and a 300 final radius. Cannot trigger more than once per second and will have no effect if cast on a unit that already has a Static Charge active on it. Double clicking on the item will cast Static Charge on yourself. Lasts 20 seconds, costs 50 mana, has a 35 second cooldown, and 600 cast range.<br/><br/>Chain Lightning (Passive)<br/>Gives a 25% chance on attack to release a Chain Lightning that hits eight units, dealing 160 magical damage to each, 500 bounce range. Unique attack modifier on proc.","Artifacts","5400",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Eye of Skadi","items/EyeofSkadi.jpg","+25 All Attributes<br/>+200 HP<br/>+150 Mana<br/><br/>Cold Attack (Passive)<br/>Causes attacks to slow the Movement Speed|movement speed of the target by 30%, and slow the Attack Speed|attack speed of the target by 20%. Lasts 5 seconds with melee Eye of Skadi, 3 seconds with ranged Eye of Skadi. Eye of Skadi is a Unique Attack Modifier, and does not stack with other Unique Attack Modifiers.  On ranged heroes, Eye of Skadi can be combined with Lifesteal Attack Modifiers.","Artifacts","5750",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Satanic","items/Satanic.jpg","+25 Strength<br/>+20 Damage<br/>+5 Armor<br/><br/>Unholy Rage (Active)<br/>Gives +175% Lifesteal for 3.5 seconds. Has a 35 second cooldown.<br/><br/>Lifesteal (Passive)<br/>Gives 25% Lifesteal on attacks. Unique attack modifier.","Artifacts","6150",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Orb of Venom","items/OrbofVenom.jpg","Poison Attack (Passive)<br/>Adds a poison effect to your attacks. The poison deals 3 damage per second, slows 4% (ranged attacks) or 12% (melee attacks) and lasts 4 seconds. Unique attack modifier.","Secret Shop","350",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Ring of Health","items/RingofHealth.jpg","+5 HP/sec Regeneration","Secret Shop","875",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Void Stone","items/VoidStone.jpg","+100% Mana Regeneration","Secret Shop","875",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Energy Booster","items/EnergyBooster.jpg","+250 Mana","Secret Shop","1000",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Vitality Booster","items/VitalityBooster.jpg","+250 HP","Secret Shop","1100",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Point Booster","items/PointBooster.jpg","+200 HP<br/>+150  Mana","Secret Shop","1200",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Hyperstone","items/Hyperstone.jpg","+55 Attack Speed","Secret Shop","2100",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Demon Edge","items/DemonEdge.jpg","+46 Damage","Secret Shop","2400",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Mystic Staff","items/MysticStaff.jpg","+25 Intelligence","Secret Shop","2700",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Reaver","items/Reaver.jpg","+25 Strength","Secret Shop","3200",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Eaglesong","items/Eaglesong.jpg","+25 Agility","Secret Shop","3300",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Sacred Relic","items/SacredRelic.jpg","+60 Damage","Secret Shop","3800",1);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Aegis of the Immortal","items/AegisoftheImmortal.jpg","Reincarnation","Drop Only","0",0);

INSERT INTO tbl_items (name, img, description, shop, price, shopType) 
  VALUES("Cheese","items/Cheese.jpg","Due to the time it takes to kill Roshan three times in a single game, the Cheese is somewhat rare when it comes to usage in game. However, it is arguably the best consumable item in the entire game (with the exception of the Aegis), as it restores a large amount of health and mana instantly. In addition to this, the Cheese can be shared with allies like other consumables, or alternatively sold to gain the player 500 gold. The charges on Cheese cannot stack.<br/><br/>Restore Health and Mana (Active)<br/>Instantly restores 2500 HP and 1000 Mana. You can target an ally or yourself to receive the effect. Double clicking the item will use it on yourself.","Drop Only","0",0);

