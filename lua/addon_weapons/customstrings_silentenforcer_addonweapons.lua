Hooks:Add("LocalizationManagerPostInit", "RishWN_SilentEnforcer_AddonGuns", function(loc)
    LocalizationManager:add_localized_strings({

	--Silent Enforcer
		--Akimbo AA-12
		bm_w_x_aa12 = "Akimbo Crosskill Steakout 12G",  
		bm_w_x_aa12_desc = "Wield two Crosskill Steakout 12Gs simultaneously in akimbo. Make John Woo proud.",
		
		--Akimbo Street Sweepers
		bm_w_x_aa12 = "Akimbo Public Defender Street Sweeper",  
		bm_w_x_aa12_desc = "Wield two Public Defender Street Sweepers simultaneously in akimbo. Make John Woo proud.",
	
		--Auto-Crossbow
		bm_w_auto_cross = "Longinus Auto-Crossbow",  
		bm_w_auto_cross_desc = "Whisper-quiet crossbow, an over-under semi-auto weapon. Fires reusable bolts.",
		
		--Candy Shotgun
		bm_w_candy = "SW High Velocity Candy Dispenser",
		bm_w_candy_desc = "Santa's little helper... High damage - Low ammo capacity.",
		
		--Fallout 10mm Pistol
		bm_w_p10mm = "Vault-Tec 10mm",
		bm_w_p10mm_desc = "Small, dependable, reasonably powerful and widely available. Moderate damage - Highly-modifiable.",
		
		--Fort-500
		bm_w_f500 = "NVO Fortetsya 500",
		bm_w_f500_desc = "Ukrainian police / security weapon. Gift from Vlad. Moderate damage - Low ammo capacity.",
		
		--Gewehr 43
		bm_w_g43 = "Ubertoten Gewehr-43",  
		bm_w_g43_desc = "German semi-auto rifle designed in WW2, sometimes used as precision weapon. Low damage - High rate of fire.",
		
		--Kolibri
		bm_w_kolibri = "2mm Hummingbird",
		bm_w_kolibri_desc = "The smallest commercially available centerfire cartridge pistol. Very low damage - Very high concealment.",
		
		--M3 Grease Gun
		bm_w_m3 = "Motoral \"Greaser\" Cal.45",  --designed by General Motor
		bm_w_m3_desc = "Cheap and effective submachine gun nicknamed for its similarity with mechanic's tool. High stability - Wide part variety.",
		
		--Akimbo M3 Grease Guns	
		bm_w_x_m3 = "Akimbo Motoral \"Greaser\" Cal.45",  --designed by General Motor
		bm_w_x_m3_desc = "Wield two Motoral \"Greaser\" Cal.45 simultaneously in akimbo. Make John Woo proud.",
		
		--Makarov
		bm_w_pm = "KETCHNOV Nikolai",
		bm_w_pm_desc = "Soviet Union's standard military sidearm. Low damage - High concealment.",
		
		--Akimbo Makarov
		bm_w_x_pm = "Akimbo KETCHNOV Nikolai",
		bm_w_x_pm_desc = "Wield two KETCHNOV Nikolais simultaneously in akimbo. Make John Woo proud.",
		
		--MG 34
		bm_w_mg34 = "Ubertoten Universell 34",
		bm_w_mg34_desc = "Arguably the most advanced machine gun in the world at the time of its deployment. High damage - Low rate of fire.",
		
		--Mossberg 590A1
		bm_w_mossberg590 = "Mosconi 590A1",
		bm_w_mossberg590_desc = "Millitary pump-action shotgun. High damage - Low ammo capacity.",
		
		--MTs-255
		bm_w_mts255 = "KETCHNOV Zver 255",
		bm_w_mts255_desc = "Revolving hunting shotgun. High damage - Low ammo capacity.",
		
		--Akimbo MTs-255
		bm_w_x_mts255 = "Akimbo KETCHNOV Zver 255",
		bm_w_x_mts255_desc = "Wield two KETCHNOV Zver 255s simultaneously in akimbo. Make John Woo proud.",
		
		--Owen Gun
		bm_w_owen = "CIB Wardell", 
		bm_w_owen_desc = "Australian submachine gun designed during WWII. Excellent reliability, suited for jungle warfare. Small damage - High ammo capacity.",

		--Spectre M4
		bm_w_spectre_m4 = "GE Phantom", 
		bm_w_spectre_m4_desc = "Italian compact and light weapon. Provided with unconventional four-column magazines. Moderate damage - Large magazine size.",
		
		--Akimbo Spectre M4
		bm_w_x_spectre_m4 = "Akimbo GE Phantom", 
		bm_w_x_spectre_m4_desc = "Wield two GE Phantoms simultaneously in akimbo. You only live twice.",
		
		--StG 44
		bm_w_stg44 = "Ubertoten Schnellgewehr-44", 
		bm_w_stg44_desc = "The progenitor of \"Assault Rifle\" class of firearm. High damage - Slow rate of fire.",
		
		--TF2 Minigun
		bm_w_sasha = "Mann Co. Minigun",
		bm_w_sasha_desc = "She weighs one hundred fifty kilograms and fires two hundred dollar, custom-tooled cartridges at ten thousand rounds per minute.\nIt costs four hundred thousand dollars to fire this weapon... for twelve seconds. Fires 4 bullets per shot. No reload.",
		
		--TF2 Revolver
		bm_w_tf2_revolver = "Mann Co. Revolver",
		bm_w_tf2_revolver_desc = "You got blood on my suit. Very high damage - Small magazine.",
		
		--TF2 Rocket Launcher
		bm_w_tf2_rl = "Mann Co. Rocket Launcher",
		bm_w_tf2_rl_desc = "Maggots!\nShoulder-fired rocket launcher. Large capacity - ammo pickups are disabled for this weapon.",
		
		--TF2 Shotgun	
		bm_w_shot_tf2 = "Mann Co. Shotgun",
		bm_w_shot_tf2_desc = "Son, I'm gonna blow that dumb look right off your stupid face. High damage - Low ammo capacity.",
		
		--TOZ-106
		bm_w_toz106 = "IZHMA Tulip 106",  --Tula Arms are now under the IZHMA conglomerate, Tula is now TOZ shotgun brand line
		bm_w_toz106_desc = "Small, lightweight bolt-action shotgun. Officially marketed as a hunting shotgun. High damage - Low ammo capacity.",
		
		--TOZ-194
		bm_w_toz194 = "IZHMA Tulip 194",  --Tula Arms are now under the IZHMA conglomerate, Tula is now TOZ shotgun brand line
		bm_w_toz194_desc = "Exceptionally long-barreled shotgun made to pass Russian civilian firearm ownership laws. Moderate damage - Low ammo capacity.",
		
		--QBS-09
		bm_w_qbs = "Chicom QSho-9", --Norinco QBS-09, Sho for Shotgun
		bm_w_qbs_desc = "Semi-automatic light shotgun adopted by Chinese armies. Low damage - High concealment.",
		
		--QBZ-03
		bm_w_qbz3 = "Chicom QArM-3", --QBZ-03, ArM for AR Modern. The probable evolution of bullpup QBZ 95 to conventional mag-front-trigger form
		bm_w_qbz3_desc = "Touted to be the next evolution of Chinese Assault Rifle. Moderate damage - Balanced performance.",
		
		--QBZ95
		bm_w_qbz95 = "Chicom QAr-95", --QBZ95, Ar for assault rifle
		bm_w_qbz95_desc = "The mainline assault rifle of Chinese armies. Moderate damage - Decent part variety.",
		
		--Welrod
		bm_w_welrod = "Bureau-IX Wynstick", --Silent Killer pack - Welrod
		--name derived from Welwyn Garden City (the place its made of), and synonym word of rod. Bureau-IX is the made-up name from where the gun is devised, Inter-Services Research Bureau (later Station IX)
		bm_w_welrod_desc = "The covert-ops pistol of the resistance. High damage - Integrally Suppressed.",
               
        thisaswellisadummystringso = "I don't have to worry about adding/removing" -- a comma every time i add a gun
    })
end)
