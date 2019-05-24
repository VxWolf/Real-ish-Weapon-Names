Hooks:Add("LocalizationManagerPostInit", "RishWN_Alcat_AddonGuns", function(loc)
    LocalizationManager:add_localized_strings({

        --Alcat
        bm_w_ajm = "Bernetti AJM-9", --AJM9 pistol
        bm_w_ajm_desc = "Stolen futuristic firearm for a secret law enforcement project. Low Damage - Has a burst-fire function.",
        bm_w_x_ajm = "Akimbo Bernetti AJM-9",
        bm_w_x_ajm_desc = "Two of law's-right-hand on your hand, no criminal will stand before this.",
        
		bm_w_akrocket = "IZHMA AN-18C", --AN-94
        bm_w_akrocket_desc = "Rare prototype Russian assault rifle. Moderate Damage - Has a rapid-fire hyperburst function.",

		bm_w_bar = "Browing Automatic Rifle", --BAR || any better idea to in-universify Browning?
        bm_w_bar_desc = "The walking-fire of US machine gun in WW2. Higher Damage - Higher weapon kick.",

		bm_w_auto5 = "Browing Automatic Shotgun", --auto5
        bm_w_auto5_desc = "The first of it's kind of light auto-shotgun. Low Damage - High concealment.",

		bm_w_calico = "Catlico M9C", --calico
        bm_w_calico_desc = "A helical-mag submachine gun, chambered in pistol cartridge. Low Damage - Large magazines.",

		bm_w_czauto = "CR 75 Auto", --CZ75 Auto
        bm_w_czauto_desc = "The Wonder-9 of the full-auto pistol. Moderate Damage - Capable of automatic fire.",

		bm_w_fusil = "SIMA Doble", --FAD
        bm_w_fusil_desc = "Bullpup for non-frontline crew, but packs a punch. High Damage - High concealment.",

		--[[FIM-92 Stinger || It was made by General Dynamic/Raytheon, and thought it was kinda the same with General Electric that made the minigun, but its not. Thoughts?
		we can just bullshit that both GE and GD is under a conglomerate in Payday Universe, so I can just reuse your Minigun naming? - Overkill Industries]]
		bm_w_stinger = "Overkill Industries RedEye-92", 
        bm_w_stinger_desc = "Portable surface-to-air missile launcher. Homing capability currently not coded.",

		bm_w_lynx = "Lepard Lynx-6", --Leopard sounds too plain
        bm_w_lynx_desc = "Portable and compact bullpup Anti-Materiel rifle. Extreme Damage - Good Concealment.",

		bm_w_hecate = "Artemis AM Precision", --Hecate || Hecate is greek goddesses, changed to Artemis due to the precision nature of the weapon, and the hunting goddess.
        bm_w_hecate_desc = "Anti-Materiel rifle that have an exceptional accuracy. Explosive round available.",

		bm_w_howa = "Howl R-89", --Howa AR || unique battle rifle conversion attachment
        bm_w_howa_desc = "Smuggled out Japanese military assault rifle. Moderate damage - Battle Rifle conversion available.",

		bm_w_k1a7 = "Motive K1A7", --K1 smg || Daewoo is the old conglomerate name, its now S&T Motiv
        bm_w_k1a7_desc = "Smaller, SMG version of the K2. Starter weapon stat.",

		bm_w_k2 = "Motive K2", --k2 rifle
        bm_w_k2_desc = "The workhorse rifle of RoK. Starter weapon stat.",

		bm_w_k3 = "Motive K3", --k3 lmg
        bm_w_k3_desc = "Licensed copy of the KSP machine gun. Starter weapon stat.",

		bm_w_k5 = "Motive K5", --k5 pistol
        bm_w_k5_desc = "Pistol intended for officer rank. Starter weapon stat.",
        
		bm_w_kard = "Kross KARD", --kard pistol
        bm_w_kard_desc = "Prototype of full-automatic machine pistol with exceptional recoil mitigation system. Low Damage - Scarce ammo return.",
        bm_w_x_kard = "Akimbo Kross KARD",
        bm_w_x_kard_desc = "Dual wield the machine pistol to melt anything in front of you.",

		bm_w_m14e2 = "Moonbase Armory M308 Vintage", --M14E2 Custom
        bm_w_m14e2_desc = "The Vietnam Era of M308. Very high Damage - Has 3 underbarrel choice.",

		bm_w_techno = "Techo CAP-7", --MAG-7 shotgun
        bm_w_techno_desc = "South African light shotgun that tries to combine the concept of SMG and Pump-Action Shotgun. Moderate Damage - High concealment.",
        bm_w_x_techno = "Dos Iglesias Akimbo",
        bm_w_x_techno_desc = "Said to be a replica of a gun used in the infamous bar-fight on some off-grid harbor in Southeast Asia.",

        bm_w_max9 = "BeSilent! Maxsil 9", --Maxim 9
        bm_w_max9_desc = "Unique handgun with an integral suppressor. Moderate Damage - Integrally suppressed.",
        
		bm_w_minebea = "Mineabee PM-9", --Weeb SMG
        bm_w_minebea_desc = "Export-banned Japanese military SMG. Low Damage - Blistering rate of fire.",
        bm_w_x_minebea = "Akimbo Mineabee PM-9",
        bm_w_x_minebea_desc = "Wield two Mineabee PM-9s simultaneously in akimbo. Double the melting 1100 RPM.",

		bm_w_mini14 = "Rugrats Mini-308", --Mini-14
        bm_w_mini14_desc = "The smaller cousin of the M308. Middle ground damage between DMR and Battle Rifle.",

		bm_w_mg5 = "SG MG 7.62", --MG5 || low magazine capacity but DMR-level damage
        bm_w_mg5_desc = "General Purpose Machine Gun version of the MG 5.56. Extremely high damage on its class.",

		bm_w_classic = "TZ Nagant Custom", --Mosin Custom 
        bm_w_classic_desc = "A customized Nagant that seems to take hint from M1 Carbine. High Damage - Concealable through customization.",

		bm_w_msmc = "ARDE Shiva", --MSMC
        bm_w_msmc_desc = "A concept from India that tries to combine Submachine Gun and Carbine rifle. High Damage - AP ammo available.",

		bm_w_storm = "Bernetti Storm", --Mx4 Storm
        bm_w_storm_desc = "A carbine designed for redundancy, accepts B9S pistol magazine. Low Damage - High concealment.",

		bm_w_negev = "IMI Negev 5.56", --Negev MG
        bm_w_negev_desc = "An LMG designed to feed from belt-fed or Gecko rifle magazine. Accurate but kicks like a mule.",

		bm_w_inkunzi = "Neopaw PUP 20mm", --PAW20
        bm_w_inkunzi_desc = "Grenade Launcher designed to fire 20mm canon round that allows for variety of payload.",

		bm_w_pecheneg = "IZHMA Pecheneg", --PKP Pecheneg
        bm_w_pecheneg_desc = "General purpose machine gun named after the warlike tribe in Russian steppe. High Damage - AP ammo available.",

		bm_w_chang6 = "Chicom Chang-F6", --PLA - Chang6 smg
        bm_w_chang6_desc = "Seems like an attempt to replicate Catlico gun. Low Damage - Large magazines.",

		bm_w_hawk12 = "Chicom Hawk-97", --PLA - Hawk12 shotgun
        bm_w_hawk12_desc = "Essentially a Reinfeld 880 with magazine fed. Moderate Damage - Fast reload.",

		bm_w_js2 = "Chicom JianShe", --PLA - JS2 smg
        bm_w_js2_desc = "Bullpup SMG for Special Force use. Moderate Damage - High concealment.",

		bm_w_qbu88 = "Chicom QU-88", --PLA - QBU88 DMR
        bm_w_qbu88_desc = "Design derived from the QBZ-95 for precision shooting. Low Damage - High rate of fire.",

		bm_w_glau = "Radon Glau-98", --PM-98 Glauberyt
        bm_w_glau_desc = "Small form-factor SMG designed for CQC situation. High Damage - Has 4-round burst function.",

		bm_w_peepee = "FSB PP-2K", --PP-2000 || made by KBP Design Bureau, I have no idea how to in-universify this, so I just pick Russian Secret Service: FSB
        bm_w_peepee_desc = "Compact machine pistol designed for principal security. Low Damage - AP ammo available.",
		bm_w_x_peepee = "Akimbo FSB PP-2K",
        bm_w_x_peepee_desc = "Wield two FSB PP-2Ks simultaneously in akimbo. Dual wielding always proves to double the efficiency.",

		bm_w_roach = "Rorsch Railgun Mk1", --BF4 Final Stand DLC railgun
        bm_w_roach_desc = "The first prototype of man-portable railgun, final design would be a scaled-up AT cannon emplacement.",

		bm_w_master = "Master Mark 12", --Siege SMG-12 || although essentially an 'Ingrid Mark 10' gun, its manufactured by different company, Master
		--Short descrip become to long so no <DAMAGE TIER> - <INTERESTING ASPECT> for now		
        bm_w_master_desc = "A civilian machine pistol that looks like it have a suppressed barrel extension, but its only to extend barrel length.",

		bm_w_spring = "Moonbase Armory 1903 Ex", --M1903 Sniper
        bm_w_spring_desc = "An experimental form of the famous 1903 sniper rifle. High Damage - Magazine Fed.",

		bm_w_spas15 = "Ferino Predator SP-15", --SPAS15
		--Short descrip become to long so no <DAMAGE TIER> - <INTERESTING ASPECT> for now, will probably be fixed when I fix the gun texture	
        bm_w_spas15_desc = "Production of this shotgun have been stopped, so smuggling this rare gun become a very difficult task. It doesn't came out unscathed.",

		bm_w_m1216 = "SRAM M1216", --SRM 1216
        bm_w_m1216_desc = "A shotgun with unusual magazine design. High magazine capacity - Has 4-round hyperburst function.",

		bm_w_sumitomo = "Sumitomoe T-62", --Sumitomo MG
        bm_w_sumitomo_desc = "General purpose machine gun of the JSDF. Resemble KSP58 but very different internally. High damage - Ammo belt magazine available.",

		bm_w_contender = "Thomson Contender", --Contender Break-Action pistol
        bm_w_contender_desc = "Break-Action pistol designed for hunting game. Main selling point is the ease of changing barrel and caliber.",

		bm_w_trench = "G&H Trench Gun", --Trench shotgun || Winchester manuf, since Winchester sniper is named Gage G&H, and its an old gun, I used G&H
		--Short descrip become to long so no <DAMAGE TIER> - <INTERESTING ASPECT> for now		
        bm_w_trench_desc = "The infamous shotgun that are so effective on trench warfare, it become a political target of the enemy.",

		bm_w_sideload = "UST Sidewinder-15", --UTS-15 || joint-project request from Smith Wesson to Turkey manuf UTAS, so UST = US-Turkey
        bm_w_sideload_desc = "Tactical pump-action shotgun. 2-tube; 7-round capacity each; magazine allows for alternating payload (in-game ability not coded yet).",

		bm_w_volmer = "Volmr Brenner-51", --HK 51
        bm_w_volmer_desc = "Cut-down version of Brenner-21 LMG. High Damage - High concealment.",

        
        thisaswellisadummystringso = "I don't have to worry about adding/removing" -- a comma every time i add a gun
    })
end)