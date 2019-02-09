Hooks:Add("LocalizationManagerPostInit", "RishWN_AddonGuns", function(loc)
    LocalizationManager:add_localized_strings({

        --Alcat
        bm_w_ajm9 = "Bernetti AJM-9", --AJM9 pistol
        bm_w_ajm9_desc = "Stolen futuristic firearm for a secret law enforcement project. Low Damage - Has a burst-fire function.",
        bm_w_x_ajm9 = "Akimbo Bernetti AJM-9",
        bm_w_x_ajm9_desc = "Two of law's-right-hand on your hand, no criminal will stand before this.",
        
		bm_w_akrocket = "IZHMA AN-18C", --AN-94
        bm_w_akrocket_desc = "Rare prototype Russian assault rifle. Moderate Damage - Has a rapid-fire hyperburst function.",

		bm_w_bar = "Browning Automatic Rifle", --BAR
        bm_w_bar_desc = "The walking-fire of US machine gun in WW2. Higher Damage - Higher weapon kick.",

		bm_w_auto5 = "Browning Automatic Shotgun", --auto5
        bm_w_auto5_desc = "The first of it's kind of auto-shotgun. Moderate Damage - High concealment.",

		bm_w_calico = "Calico M9C", --calico
        bm_w_calico_desc = "A helical-mag submachine gun, chambered in pistol cartridge. Low Damage - High magazine size.",

		bm_w_czauto = "CR 75 Auto", --CZ75 Auto
        bm_w_czauto_desc = "The Wonder-9 of the full-auto pistol. Moderate Damage - Capable of automatic fire.",

		bm_w_fusil = "SIMA Doble", --FAD
        bm_w_fusil_desc = "Bullpup for non-frontline crew, but packs a punch. High Damage - High concealment.",

		--[[FIM-92 Stinger || It was made by General Dynamic/Raytheon, and thought it was kinda the same with General Electric that made the minigun, but its not. Thoughts?
		we can just bullshit that both GE and GD is under a conglomerate in Payday Universe, so I can just reuse your Minigun naming? - Overkill Industries]]
		bm_w_stinger = "Overkill Industries RedEye-92", 
        bm_w_stinger_desc = "Portable surface-to-air missile launcher. Homing capability currently not coded.",

		bm_w_hecate = "Hecate AM Precision", --Hecate
        bm_w_hecate_desc = "Anti-Materiel rifle that have an exceptional accuracy. Explosive round available.",

		bm_w_howa = "Howa 89 Rifle", --Howa AR || Idk what to give for in-universe Howa manufacturer and Type 89 name
        bm_w_howa_desc = "Smuggled out Japanese military firearm. Moderate damage - Battle Rifle conversion available.",

		bm_w_k1a7 = "Howa 89 Rifle", --Howa AR
        bm_w_k1a7_desc = "Smuggled out Japanese military firearm. Moderate damage - Battle Rifle conversion available.",

		bm_w_k2 = "Howa 89 Rifle", --Howa AR
        bm_w_k2_desc = "Smuggled out Japanese military firearm. Moderate damage - Battle Rifle conversion available.",

		bm_w_k3 = "Howa 89 Rifle", --Howa AR
        bm_w_k3_desc = "Smuggled out Japanese military firearm. Moderate damage - Battle Rifle conversion available.",

		bm_w_k5 = "Howa 89 Rifle", --Howa AR
        bm_w_k5_desc = "Smuggled out Japanese military firearm. Moderate damage - Battle Rifle conversion available.",

        bm_w_max9 = "BeSilent! Maxsil 9", --Maxim 9
        bm_w_max9_desc = "Unique handgun with an integral suppressor. Moderate Damage - Integrally suppressed.",
        
        --Gambyt (Groceries)
        bm_w_tilt = "IZHMA AN-92", --AN-92
        bm_w_tilt_desc = "Custom-modified prototype Russian assault rifle. Moderate Damage - Has a rapid-fire hyperburst function.",
        
        --Germantacos
        bm_w_heffy_762 = "IZHMA AK 7.62 1GB", --AK-47
        bm_w_heffy_762_desc = "The AK's big brother battle rifle. 296mb - murders your loading times.",

        bm_w_heffy_545 = "IZHMA AK 1GB", --AK-74
        bm_w_heffy_545_desc = "Iconic Russian assault rifle. 172mb - murders your loading times.",

        bm_w_heffy_556 = "IZHMA AKlite 1GB", --AK101
        bm_w_heffy_556_desc = "Modernised Russian assault rifle. 50mb - murders your loading times.",

        bm_w_heffy_939 = "IZHMA AKX 1GB", --AK9
        bm_w_heffy_939_desc = "Rare Russian assault rifle with experimental ammo. 46mb - murders your loading times.",

        bm_w_x_heffy_939 = "Akimbo IZHMA AKX 1GB",
        bm_w_x_heffy_939_desc = "Wield two IZHMA AKX 1GBs simultaneously in akimbo. Make John Woo proud.",

        bm_w_heffy_12g = "IZHMA Konsurn 1GB", --saiga 12
        bm_w_heffy_12g_desc = "Fully automatic magazine-fed light shotgun. 37mb - murders your loading times.",

        bm_w_heffy_gold = "Golden IZHMA AKC 1GB", --gold akm
        bm_w_heffy_gold_desc = "Worth more than the bank you're robbing. 22mb - murders your loading times.",

        --Matthelzor
        bm_w_yayo = "Crosskill AMR-16 'Montana'", --Montana 5.56
        bm_w_yayo_desc = "The infamous assault rifle of an infamous drug lord. Moderate Damage - Has an underbarrel grenade launcher.",
        
        --Pawcio
        bm_w_appistol = "Vom Feuer AP Pistol",
        bm_w_appistol_desc = "A german automatic pistol with armour-piercing ammunition. Moderate Damage - Penetrates body armour.",

        --VxWolf
        
        bm_w_temple = "SG Hyper11", --G11
        bm_w_temple_desc = "Rare prototype German carbine. Low Damage - Has a rapid-fire hyperburst function.",
            
        bm_w_fortress = "eDEN Bavarium Splitter",   --Bavarium Splitter
        bm_w_fortress_desc = "An assault rifle that combines its ammunition with a highly reactive material. High Damage - High magazine size.",

        --xdDad
        bm_w_raygun = "ERF Blast-O-Matic", --Revive me I have raygun
        bm_w_raygun_desc = "An experimental 'wonderweapon'. Fires explosive projectiles.",
        
        thisaswellisadummystringso = "I don't have to worry about adding/removing" -- a comma every time i add a gun
    })
end)