Hooks:Add("LocalizationManagerPostInit", "RishWN_Groceries_AddonGuns", function(loc)
    LocalizationManager:add_localized_strings({

        --Gambyt (Groceries)
        bm_w_tilt = "IZHMA AN-92", --AN-92
        bm_w_tilt_desc = "Custom-modified prototype Russian assault rifle. Moderate damage - Has a rapid-fire hyperburst function.",
		
		bm_w_novas = "Leone SuperNova",
        bm_w_novas_desc = "Innovative design with one-piece receiver and change-able stock. Moderate damage - Moderate ammo capacity.",
		
		bm_w_sw659 = "J&M D659",
        bm_w_sw659_desc = "Traditional double-action high-capacity 9mm caliber pistol. Moderate damage - High ammo capacity.",		
		bm_w_x_sw659 = "Mr. White & Mr. Orange",
        bm_w_x_sw659_desc = "Unleash the wild dogs with 2 J&M D659. Make John Woo proud.",

		bm_w_qsz92 = "Chicom QPi-92", --PLA - Pistol, Pi for Pistol
        bm_w_qsz92_desc = "Standardized Chinese military pistol. Reliable at all situation.",
		
		bm_w_sg552 = "Signature Commando Carbine",
        bm_w_sg552_desc = "Carbine version of 'Restricted for law enforcement use only' assault rifle. Low damage - Good concealment.",		

		
               
        thisaswellisadummystringso = "I don't have to worry about adding/removing" -- a comma every time i add a gun
    })
end)