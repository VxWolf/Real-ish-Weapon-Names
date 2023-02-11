Drop into /mods/. Requires BLT (SuperBLT for auto-updates)

------------STYLE GUIDE FOR THOSE ADDING THEIR OWN WEAPONS------------ (wip)
All weapon names and descriptions follow a convention, to ensure consistency between all of them

A weapon's name looks like this
<MANUFACTURER> <WEAPON MODEL>
<MANUFACTURER> is the weapon's manufacturer. These should almost never match the weapon's IRL manufacturer, check other weapons in customstrings_weapons.lua for manufacturers already established If it's a gun from a made up manufacturer, and it already has markings on its body, derive from that instead.
<MANUFACTURER> is the weapon's manufacturer. These should almost never match the weapon's IRL manufacturer, check other weapons in customstrings_weapons.lua for manufacturers already established. 
<WEAPON MODEL> is the name of the gun. These should never match the weapon's IRL name. If it's a gun with a made up name, and it already has markings on its body, derive from that instead.

Akimbo weapons are slightly different
Akimbo <MANUFACTURER> <WEAPON MODEL>

A weapon's description looks like this:
<SHORT DESCRIPTION>. <DAMAGE TIER> - <INTERESTING ASPECT>.

<DAMAGE TIER> should refer to the amount of damage the gun does FOR ITS CLASS (e.g. 100 damage is high for ARs, but very low for snipers.) Usually don't mention for special weapons.
<SHORT DESCRIPTION> should mention what kind of gun it is (e.g. Assault Rifle, Light Shotgun). The list of these are below.
<INTERESTING ASPECT> should contain something interesting or notable about the gun's stats, if there is anything interesting about it.
Keep this consistent. Always refer to certain statistics the same way. A chart of this is below.


Akimbo weapons are slightly different
Wield two <MANUFACTURER> <WEAPON MODEL>s simultaneously in akimbo. <Quip>.
<Quip> can be your funny movie/game/anime references. If you got none, just write "Make John Woo proud"

---GUN TYPES, damage tiers:---
Carbine (40-damage ARs) - Low damage
Assault Rifle (60-damage ARs) - Moderate damage
Battle Rifle (100-damage ARs) - High damage
DMR (160+ damage ARs) - Very high damage

marksman's sniper rifle (160 dmg snipers) - Low damage
sniper rifle (240 dmg snipers) - Moderate damage
sniper rifle (480 dmg snipers) - High damage
anti-material rifle (purple number) - Extreme damage
rifle (lever actions etc.) - refer damage number to above sniper chart

SMG:
40dmg - Low damage
60dmg - Moderate damage
100dmg - High damage

LMG
80dmg - Moderate damage
120dmg - High damage

Light Shotgun (40-60dmg SGs) - Low damage
Shotgun (80-100dmg SGs) - Moderate damage
Heavy Shotgun (120+dmg SGs) - High damage

Handgun/Revolver/Machine Pistol
40-dmg - Low damage
60-80dmg - Moderate damage
120dmg - High damage
180dmg - Very high damage

Bows - Fires reusable arrows
Crossbows - Fires reusable bolts
Grenade launcher - see existing descriptions
Weapons that have disabled ammo pickup should keep "AMMO PICKUP IS DISABLED FOR THIS WEAPON"

todo: fill out the rest of this stuff

---Interesting Aspects---
Accuracy: Awful / Poor / Good / Great accuracy
Stability: Awful / Poor / Good / Great stability
Concealment: Low / Poor / Good / High concealment
Ammo Capacity (total): Very Low / Low / Moderate / High / Very High ammo capacity
Ammo Capacity (mags): Small / Large magazines
Ammo Pickup: Scarce / Moderate / High ammo return
Mod pool: Limited / Moderate / Decent / Wide part variety
ROF: Low / High / Blistering rate of fire
Reload time: Painfully Sluggish / Sluggish / Fast / Rapid reloads
Range: Short / Long range

Comes with Silencer: Integrally Suppressed
Vanilla nicknamed: The '<NICKNAME>'
DOT: Sets enemies on fire / Poisons enemies
Automatic (weapon class odity): Capable of automatic fire
AP: Penetrates body armour / AP ammo available (if AP is an optional attachment)
Balanced Stats: Balanced performance
Underbarrel: Has an underbarrel <weapon>
Burst-fire: Has a burst-fire function

if theres an aspect not here that you feel should be mentioned, add it to your description, then write into rules above

----------------------------------------------------------------------

CHANGE LOG:

v13
-Refactored large swathes of the code to be nicer to work on
-Moonbase Armory is now Simmons
-Queen's Wrath is now manufactured by SG
-FW is now Fuxter
-Claire is now made by Reinbeck
-Removed SP-14 from Predator
-Added weapons from the McShay Weapon Pack 3
-Added various attachments from previous dlcs
-Updated naming schema for sights and sight descriptions

v12
-Added a bunch of guns from DLCs since Jiu Feng
-Fixed a typo in the Eagle Heavy description
-Fixed broken description for the Akimbo Cobra SMGs
-Updated various other descriptions to be slightly more descriptive
-Updated the 'Wels' manufacturer as 'Stefan'
-Updated the 'TKV' manufacturer as 'KETCHNOV'
-Updated the 'Reich' manufacturer as 'Ubertoten'
-White streak is now made by KETCHNOV

v11
-Eaton Mosconi 12G is now Eaton Sporting 12G
-Added weapons from the Jiu Feng Smuggler Pack
-Updated description for the 1888 Shotgun
-Updated the 'igor' manufacturer as 'TKV'

v10
-Removed unnecessary punctuation from the heavy crossbow/medieval arbalest
-Added name for the Compact Profile Sight and Compact Tactical Box Sight
-Added name for the facepunch compensator, IPSC compensator, Flash Hider, and various pistol silencers 

v9
-Added Gunslinger Weapons Pack weapons

v8
-Added weapons from the Federales weapon pack, Fugitive weapon pack
-other stuff i've completely forgotten about lets start fresh with these changelogs, ok?

v7
-Added support for a LOT of custom weapons. 
This spans between custom weapon made by Pawcio, Silent Enforcer, Gambyt/Matthelzor, Killerwolf, Germantacos, Carl ruins everything and Zdann (Thanks Alcat)
-Added support for a few ResMod foregrips
-Added support for Gambyt's Suppressor pack
-Improved consistency between weapon descriptions
-Added readme Style Guide section to for other people to submit their gun name with this mod style
-Added support for more barrel extensions and suppressors
-Updated some manufacturers
-Added some attachments from the Cartel Optics Pack

v6
-Added support for some barrel extensions
-Added support for a few custom weapons (more coming eventually)
-Fixed the name of some crossbows
-Changelog now points to github page
-Updated name of the IZHMA 12 to "IZHMA Konsurn 12G" (From "IZHMA 12G")
-Updated name of the Tempest-21 to "IMI Tempest 21" (From "IMI MTAR-21")
-Other stuff I probably forgot

v5
-Added names and descriptions for the rest of the akimbo weapons
-Reduced the will to live for VxWolf by 80%
-Fixed the name of the Signature SMG being incorrectly referred to as an Akimbo
-Updated the description for the AK-12
-Blaster 9mm is now manufactured by "Blastatec" and is now known as the "DylK9"
-Added names for all of the new crimefest 2018 weapons (IMI MTAR-21, SG M13, DECA Compound, Claire x2/12G)
-ARS (IMI) is now referred to as "IMI" (Thanks ovenkiln)
-Heavy crossbow now referred to as "Medieval Arbalest"
-Airbow now referred to as "Project Crossbows Airbow"
-Added descriptions for various bows and crossbows
-Pistol Crossbow now referred to as "DECA Pistol crossbow"
-Fixed autoupdating again (hopefully for the final time)

v4
-Updated the descriptions of some weapons
-Added names for some of the new akimbos
-Mosconi is now referred to as "Eaton" (based on OTWD gameplay footage)
-Updated name of the flamethrower to "PAYDAY Gang Flamethrower Mk.1" (From "PAYDAY Crew Flamethrower")
-Added name for the XL 5.56 Microgun "Overkill Industries XL 5.56"
-Added name for the MA-17 Flamethrower "Modestly Awesome MA-17"
-Added name for the Signature SMG "Signature SNTHC"
-Rewritten the mod to use the new string replacement method
-Added descriptions for various things
-Changed to the SuperBLT update method

v3
-Crosskill Tactical (Colt?) is now known as "Crosskill"
-Fixed the name for the Valkyria rifle (Was incorrectly called "Valkyrie")
-Weapons have descriptions now (not all of them actually *have* coherent descriptions though)
-Weapon attachments have descriptions now (not all of them actually *have* coherent descriptions though)
-Updated name for some gadgets
-Added names for some scope mounts
-Added names for all barrels
-Fixed the name for the Akimbo Contractor Pistols (Was incorrectly called "Akimbo SG Contractor Pistol" instead of "Akimbo SG Master")
-Fixed the name for the Swedish K Submachine Gun (Was incorrectly called "SweEdish K")
-Special thanks to Alcat and AF Definta for help with descriptions

v2.2
-M1 Galant is now known as the "Moonbase Armory M1 Galant"
-Rattlesnake Sniper Rifle ("Rattlesnake .308") is now known as the "Reinbeck Rattlesnake R700"
-Added name for Compact 40mm Grenade Launcher ("SG Patchett Compact")
-M308 Rifle ("Rattlesnake M308") is now known as the "Moonbase Armory M308"

-2.1
-The mod should now properly update

v2
-Begun naming Gadgets
-Added name for Union 5.56 Rifle ("UN Union")
-LK (FN) is now known as "UN"

v1.2
-Peacemaker .45 is now known as the "Crosskill Tactical Peacemaker .45"
-SG Contractor .308 is now known as the "Tecci Contractor .308"
-SG Contractor Master is now known as the "SG Master"
-Real-ish Weapon Names will no longer be detected as 'out of date' by BLT
-Real-ish Weapon Names is now auto-updating (requires this mod: http://modwork.shop/19117 to function)

v1.1
-White Streak Pistol ("Snowflake White Streak") is now known as "IZHMA White Streak"
-Heather SMG is now known as "Veresk Heather"
-Added name for Grimm 12G Shotgun ("IZHMA Grimm 12G")
-Added name for Crosskill Guard Pistol ("Crosskill Tactical Guard")
-Fixed name for Akimbo Crosskill Pistols
-The "S&G" Manufacturer is now referred to as "SG"
    -Bootleg Assault Rifle ("S&G SG-416c") is now known as "SG 416c"
    -Little Friend Assault Rifle ("S&G SG-417d 'Little Friend'") is now known as "SG 417d"
-Little Friend GL now referred to as "Crosskill Tactical M203"

v1
- Made the thing
