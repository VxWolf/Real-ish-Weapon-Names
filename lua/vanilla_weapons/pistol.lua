Hooks:Add("LocalizationManagerPostInit", "RishWAN_Pistol", function(loc)
    LocalizationManager:add_localized_strings({

	--Secondary
		--Interceptor 45
		bm_w_usp = "SG Interceptor 45",
		bm_w_usp_desc = "Modern German handgun chambered in .45 ACP. Moderate damage - Balanced Performance.",

		--Chimano 88
		bm_w_glock_17 = "Chimano 88",
		bm_w_glock_17_desc = "Common standard issue handgun. Low damage - Low price.",

		--Gruber Kurz
		bm_w_ppk = "Lakner Gruber Kurz",
		bm_w_ppk_desc = "Rare German handgun perfect for clandestine operations. Low damage - High concealment.",

		--Signature .40
		bm_w_p226 = "Signature .40",
		bm_w_p226_desc = "Versatile modern handgun. Moderate damage - Balanced performance.",

		--Crosskill
		bm_w_colt_1911 = "Crosskill Operator II",
		bm_w_colt_1911_desc = "A Modernized American WWI handgun. Moderate damage - Small magazines.",

		--Bernetti 9
		bm_w_b92fs = "Bernetti B9S",
		bm_w_b92fs_desc = "Iconic Italian handgun. Low damage - High ammo capacity.",

		--Bronco .44
		bm_w_raging_bull = "Public Defender Bronco .44",
		bm_w_raging_bull_desc = "A powerful revolver with the ferocity of a raging bull. Very high damage - Small magazines.",

		--Crosskill Chunky Compact
		bm_w_m1911 = "Crosskill Classic",
		bm_w_m1911_desc = "Classic American WWI handgun. High damage - Moderate accuracy.",

		--Gecko M2
		bm_w_maxim9 = "Gecko M2",
		bm_w_maxim9_desc = "Modern tactical handgun. Moderate-High damage - Integrally suppressed.",

		--White Streak Pistol / irl made by kalashnikov concern
		bm_w_pl14 = "KETCHNOV White Streak",
		bm_w_pl14_desc = "Russian prototype handgun. High damage - Low rate of fire.",

		--Baby Deagle
		bm_w_sparrow = "Foreign Arnaments Sparrow 941",
		bm_w_sparrow_desc = "Handgun inspired by the Deagle .50c. High damage - Low fire of rate.",

		--M13 9mm Pistol
		bm_w_legacy = "SG M13",
		bm_w_legacy_desc = "A highly concealable lightweight handgun. Low damage - High concealment.",

		--Kahn .357 / name on body
		bm_w_korth = "Kahn Jayrock Custom",
		bm_w_korth_desc = "Custom-modified revolver. High damage - large magazines.",

		--Chimano Custom
		bm_w_g22c = "Chimano Custom",
		bm_w_g22c_desc = "A special edition of the Chimano series handgun. Moderate damage - Large magazine size.",
		
		--Broomstick
		bm_w_c96 = "Ubertoten Broomstick",
		bm_w_c96_desc = "Classic German WWI handgun. Moderate damage - Great accuracy.",

		--Kang Arms Model 54
		bm_w_type54 = "Kang Model 54",
		bm_w_type54_desc = "Chinese handgun based on Russian design. Moderate damage - Can attach an underbarrel shotgun.",

		--Parabellum Pistol
		bm_w_breech = "Ubertoten Parabellum",
		bm_w_breech_desc = "Advanced WWII handgun. Very high damage - Great accuracy.",

		--5/7 AP Pistol / Acuto written on gun, even though irl would be made by UN/FN
		bm_w_lemming = "Acuto 5/7 AP",
		bm_w_lemming_desc = "Specialised handgun designed to backup a PDW. High damage - Penetrates shields and armor.",

		--Castigo .44 Revolver / name from otwd
		bm_w_chinchilla = "J&M Castigo .44",
		bm_w_chinchilla_desc = "Revolver chambered in .44. Very high damage - Great accuracy.",

		--Contractor Pistol
		bm_w_packrat = "SG Master",
		bm_w_packrat_desc = "John Wick's handgun of choice. Moderate damage - John Wick's weapon of choice",

		--Frenchman Model 87 Revolver
		bm_w_model3 = "J&M Frenchman Model 87",
		bm_w_model3_desc = "Special edition top-break revolver. High damage - Great accuracy.",

		--RUS-12 Angry Tiger
		bm_w_rsh12 = "KETCHNOV RUS-12",
		bm_w_rsh12_desc = "Extremely rare prototype revolver. Very high damage - Penetrates shields and armor.",

		--Chimano Compact
		bm_wp_pis_g26 = "Chimano Compact",
		bm_wp_pis_g26_desc = "An ultra-compact version of the Chimano series handgun. Low damage - High concealment.",

		--Crosskill Guard
		bm_w_shrew = "Crosskill Guard",
		bm_w_shrew_desc = "A compact handgun similar to the Operator II. Low damage - High concealment.",

		--LEO
		bm_w_hs2000 = "HS LEO",
		bm_w_hs2000_desc = "Aggressive Croatian handgun. Moderate damage - Fast reloads.",

		--STRYK18c
		bm_w_glock_18c = "Chimano STRYK18c",
		bm_w_glock_18c_desc = "An automatic version of the Chimano series handgun. Low damage - Capable of automatic fire.",

		--Bernetti Auto Pistol
		bm_w_beer = "Bernetti Automatico 93R",
		bm_w_beer_desc = "An automatic Bernetti handgun. Very low damage - Capable of automatic fire.",

		--Czech 92 Pistol
		bm_w_czech = "CSCR 92 Sport II",
		bm_w_czech_desc = "A Czech-made machine pistol. Low damage - Capable of automatic fire.",

		--Igor Automatik Pistol
		bm_w_stech = "KETCHNOV Igor Automatik",
		bm_w_stech_desc = "A Russian-made machine pistol for personal defence. Moderate damage - Capable of automatic fire.",

		--Holt 9mm
		bm_w_holt = "Holt I9",
		bm_w_holt_desc = "Modern handgun designed for as little recoil as possible. Moderate damage - Great stability.",

		--Peacemaker .45 / Manufactured by colt irl. Thanks, Professional Mr. Phann!
		bm_w_peacemaker = "Crosskill Peacemaker .45",
		bm_w_peacemaker_desc = "Wild western revolver. Very high damage - Sluggish reloads.",

		--Matever
		bm_w_mateba = "Matever Custom Series .357",
		bm_w_mateba_desc = "Rare handgun manufactured with impeccable detail. Very high damage - Small magazines.",
		
		--Deagle
		bm_w_deagle = "IMI Deagle .50c",
		bm_w_deagle_desc = "Powerful Israeli .50AE handgun. High damage - Small magazines.",

	--Akimbo
		--Akimbo Bronco .44
		bm_w_x_rage = "Akimbo Crosskill Bronco .44",
		bm_w_x_rage_desc = "Wield two Crosskill Bronco .44s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_pl14 = "Akimbo KETCHNOV White Streak", --Akimbo White Streak
		bm_w_x_pl14_desc = "Wield two KETCHNOV White Streaks simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_sparrow = "Akimbo Foreign Arnaments Sparrow 941", --Akimbo Baby Deagle 
		bm_w_x_sparrow_desc = "Wield two Foreign Arnaments Sparrow 941s simultaneously in akimbo. I don't quite remember this from Cowboy Bebop.",

		bm_w_x_c96 = "Akimbo Ubertoten Broomstick", --Akimbo Broomstick
		bm_w_x_c96_desc = "Wield two Ubertoten Broomsticks simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_breech = "Akimbo Ubertoten Parabellum", --Akimbo Parabellum
		bm_w_x_breech_desc = "Wield two Ubertoten Parabellums simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_chinchilla = "Akimbo J&M Castigo .44",	  --Akimbo Castigo .44 Revolvers 
		bm_w_x_chinchilla_desc = "Wield two J&M Castigo .44s simultaneously in akimbo. Sangres very angry.",
		
		bm_w_x_shrew = "Akimbo Crosskill Guard",     		  --Akimbo Crosskill Guards
		bm_w_x_shrew_desc = "Wield two Crosskill Guards simultaneously in akimbo. Kneel before the Duke.",

		bm_w_x_hs2000 = "Akimbo HS LEO", --Akimbo LEO 
		bm_w_x_hs2000_desc = "Wield two HS LEOs simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_g18c = "Akimbo Chimano STRYK18c", --Akimbo STRYK18c 
		bm_w_x_g18c_desc = "Wield two Chimano STRYK18cs simultaneously in akimbo. Make John Woo proud.",
		
		bm_w_x_2006m = "Akimbo Matever Custom Series .357", --Akimbo Matever .357
		bm_w_x_2006m_desc = "Wield two Matever Custom Series .357s simultaneously in akimbo. Imagine what Togusa could have done with these trusty puppies.",
		
		bm_w_jowi = "Akimbo Chimano Compact",              --Akimbo Chimano Compact
		bm_w_jowi_desc = "Wield two Chimano Compacts simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_1911 = "Akimbo Crosskill Operator II",		  --Akimbo Crosskill
		bm_w_x_1911_desc = "Wield two Crosskill Operator IIs simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_b92fs = "Akimbo Bernetti B9S",                 --Akimbo Bernetti
		bm_w_x_b92fs_desc = "Wield two Bernetti B9Ses simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_deagle = "Akimbo IMI Deagle .50c",               --Akimbo Deagle
		bm_w_x_deagle_desc = "Wield two IMI Deagle .50cs simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_g17 = "Akimbo Chimano 88",                   --Akimbo Chimano 88
		bm_w_x_g17_desc = "Wield two Chimano 88s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_g22c = "Akimbo Chimano Custom",               --Akimbo Chimano Custom
		bm_w_x_g22c_desc = "Wield two Chimano Customs simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_p226 = "Akimbo Signature .40", --Akimbo Signature .40s
		bm_w_x_p226_desc = "Wield two Signature .40s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_ppk = "Akimbo Lakner Gruber Kurz", --Akimbo Gruber Kurz
		bm_w_x_ppk_desc = "Wield two Lakner Gruber Kurzes simultaneously in akimbo. Which Bond film did he use these in?",

		bm_w_x_usp = "Akimbo SG Interceptor 45", --Akimbo Interceptor 45
		bm_w_x_usp_desc = "Wield two SG Interceptor 45s simultaneously in akimbo. Make John Woo proud.",
		
		bm_w_x_packrat = "Akimbo SG Master", --Akimbo Contractor
		bm_w_x_packrat_desc = "Wield two SG Masters simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_legacy = "Akimbo SG M13", --Akimbo Contractor
		bm_w_x_legacy_desc = "Wield two SG M13s simultaneously in akimbo. Make John Woo proud.",
		
		bm_w_x_beer = "Akimbo Bernetti Automatico 93R", --Akimbo STRYK18c 
		bm_w_x_beer_desc = "Wield two Bernetti Automatico 93Rs simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_czech = "Akimbo CSCR 92 Sport II", --Czech 92 Pistol
		bm_w_x_czech_desc = "Wield two CSCR 92 Sport IIs simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_stech = "Akimbo KETCHNOV Igor Automatik", --Igor Automatik Pistol
		bm_w_x_stech_desc = "Wield two KETCHNOV Igor Automatiks simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_holt = "Akimbo Holt I9", --Holt I9
		bm_w_x_holt_desc = "Wield two Holt I9s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_model3 = "Akimbo J&M Frenchman Model 87", --Frenchman Model 87
		bm_w_x_model3_desc = "Wield two Frenchman Model 87s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_m1911 = "Akimbo Crosskill Classic",
		bm_w_x_m1911_desc = "Wield two Crosskill Classics simultaneously in akimbo. Make Uncle Sam proud.",

		bm_w_x_type54 = "Akimbo Kang Model 54", --Akimbo Kang Arms Model 54
		bm_w_x_type54_desc = "Wield two Kang Model 54s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_maxim9 = "Akimbo Gecko M2", --Akimbo Gecko M2
		bm_w_x_maxim9_desc = "Wield two Gecko M2s simultaneously in akimbo. Quietly make John Woo proud.",

		bm_w_x_korth = "Akimbo Kahn Jayrock Custom", --Akimbo Gecko M2
		bm_w_x_korth_desc = "Wield two Kahn Jayrock Customs simultaneously in akimbo. Make John Woo proud.",

		rishwandummy = "you shouldn't see this"
})
end)
