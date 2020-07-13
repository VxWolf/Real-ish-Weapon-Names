Hooks:Add("LocalizationManagerPostInit", "RishWN_Germantacos_AddonGuns", function(loc)
    LocalizationManager:add_localized_strings({

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
		
        bm_w_pm63 = "Radon Rack-63", --PM-63 RAK
        bm_w_pm63_desc = "Polish Submachine Gun. Moderate Damage - Wide part variety.",
        bm_w_x_pm63 = "Akimbo Radon Rack-63", --god alcat you could have at least changed the weapon name comments
        bm_w_x_pm63_desc = "Wield two Radon Rack-63s simultaneously in akimbo. Make John Woo proud.",

        bm_w_p6p9 = "Makorov 9B6", --Makarov PB, should any Makarov based gun is added, they should use the manuf "Makorov"
        bm_w_p6p9_desc = "The hush-hush gun version of Russia. Moderate Damage - Integrally Suppressed.",
		
               
        thisaswellisadummystringso = "I don't have to worry about adding/removing" -- a comma every time i add a gun
    })
end)
