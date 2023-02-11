Hooks:Add("LocalizationManagerPostInit", "RishWAN_LMG", function(loc)
    LocalizationManager:add_localized_strings({

	--Primary
		--RPK
		bm_w_rpk = "IZHMA RPK",
		bm_w_rpk_desc = "Russian LMG based on the AK platform. High damage - Large magazines.",

		--Ksp 58
		bm_w_par = "Snusk KSP58",
		bm_w_par_desc = "Swedish variant of the KSP LMG that has been getting things done since the '50s. Moderate damage - Large magazines.",

		--M60 LMG
		bm_w_m60 = "Crosskill M60",
		bm_w_m60_desc = "Iconic wartime LMG. High damage - Low rate of fire.",

		--SG Versteckt 51D
		bm_w_hk51b = "SG Versteckt-51D",
		bm_w_hk51b_desc = "Custom fabricated special-forces LMG. High damage - Can attach sights.",

		--KSP
		bm_w_m249 = "UN KSP",
		bm_w_m249_desc = "Popular Belgian LMG. Moderate damage - Large magazines.",

		--Akron HC
		bm_w_hcar = "Akron HC",
		bm_w_akm_hcar = "Modernized wartime LMG. High damage - Small magazines.",

		--Buzzsaw 42
		bm_w_mg42 = "Ubertoten Buzzsaw 42",
		bm_w_mg42_desc = "Infamous German wartime LMG. Moderate damage - Blistering rate of fire.",

		--Brenner 21
		bm_w_hk21 = "SG Brenner-21",
		bm_w_hk21_desc = "German LMG. High damage - Large magazines.",

		rishwandummy = "you shouldn't see this"
})
end)
