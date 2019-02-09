Hooks:Add("LocalizationManagerPostInit", "RishWN_AddonGuns", function(loc)
    LocalizationManager:add_localized_strings({

        --Alcat
        bm_w_akrocket = "IZHMA AN-18C", --AN-94
        bm_w_akrocket_desc = "Rare prototype Russian assault rifle. Moderate Damage - Has a rapid-fire hyperburst function.",

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