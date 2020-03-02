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
		
		--Vanilla Modpack custom gun
		--since the gun included on this pack usually follows a design of a real gun, the naming will start with the closest match up of the 'real' gun, followed by "Custom" then any gun unique naming
		--[Manufacturer] [Custom] [Unique name]
		bm_w_sg416 = "SG Custom 416",
        bm_w_sg416_desc = "A SG CAR-416 copy custom-built in the Safehouse from the ground up with locally sourced part. Moderate damage - Balanced Performace.",

		bm_w_amr12 = "Crosskill Custom AMR-12G",
        bm_w_amr12_desc = "A shotgun custom-built in the Safehouse following the AR-15 pattern design. Low damage - Capable of automatic fire.",

		bm_w_ak5s = "UN Custom Automat-5",
        bm_w_ak5s_desc = "A PDW custom-built in the Safehouse following the Swedish licensed FNC rifle design. Low damage - High rate of fire.",

		bm_w_x_ak5s = "Akimbo UN Custom Automat-5",
        bm_w_x_ak5s_desc = "The Payday gang made 2 of these for the sole purpose of dual-wielding it.",

		bm_w_beck = "Reinbeck Custom Classic",
        bm_w_beck_desc = "A shotgun custom-built by Wolf, when he suddenly had a nostalgia of the early heisting days. High damage - Good stability.",

		bm_w_car9 = "Crosskill Custom CAR-9",
        bm_w_car9_desc = "A PDW custom-built in the Safehouse following the AR-15 pattern but shortened and downsized. Low damage - High concealment.",

		bm_w_x_car9 = "Akimbo Crosskill Custom CAR-9",
        bm_w_x_car9_desc = "The Payday gang made 2 of these for the sole purpose of dual-wielding it.",

		bm_w_smolak = "IZHMA Custom Smolak.762",
        bm_w_smolak_desc = "A very-shortened AK design custom-built in the Safehouse to be a full-auto pistol package. High damage - High concealment.",

		bm_w_x_smolak = "Akimbo IZHMA Custom Smolak.762",
        bm_w_x_smolak_desc = "The Payday gang made 2 of these for the sole purpose of dual-wielding it.",

		bm_w_spike = "IZHMA Custom Spike.762",
        bm_w_spike_desc = "AK rifle rebuilt in bullpup configuration in the Safehouse. Moderate damage - High concealment.",

		bm_w_cold = "Crosskill Custom Operator",
        bm_w_cold_desc = "Dallas found this old days pistol collecting dust on the Safehouse storage room. Moderate damage - High stability.",

		bm_w_x_cold = "Akimbo Crosskill Custom Operator",
        bm_w_x_cold_desc = "Chains is able to fashion 2 of the same gun for dual-wielding purpose.",

		bm_w_sgs = "Signature Custom Guerilla 553",
        bm_w_sgs_desc = "Rebuilt Commando 553 rifle with its Battle Rifle surplus part, accurized to precision weapon level. Moderate damage - Good accuracy.",

		bm_w_lebman = "Crosskill Custom Trench-Auto",
        bm_w_lebman_desc = "A modernized attempt of old trench pistol version, built locally on the safehouse. Moderate damage - Capable of automatic fire.",

		bm_w_x_lebman = "Akimbo Crosskill Custom Trench-Auto",
        bm_w_x_lebman_desc = "Double your trench sweeping effectiveness, probably lose all the accuracy factor.",

		
               
        thisaswellisadummystringso = "I don't have to worry about adding/removing" -- a comma every time i add a gun
    })
end)