Hooks:Add("LocalizationManagerPostInit", "RishWN_Pawcio_AddonGuns", function(loc)
    LocalizationManager:add_localized_strings({

        --Pawcio
        bm_w_appistol = "Vom Feuer AP Pistol",
        bm_w_appistol_desc = "A german automatic pistol with armour-piercing ammunition. Moderate Damage - Penetrates body armour.",

        bm_w_aps = "IZHMA Stechkin Auto", --Made in the same manf plant with RPK, so IZHMA
        bm_w_aps_desc = "Personal Defense Weapon built for vehicle and artillery crew. Low Damage - Capable of automatic fire.",
        bm_w_x_aps = "Akimbo IZHMA Stechkin Auto",
        bm_w_x_aps_desc = "Wield two IZHMA Stechkin Auto simultaneously in akimbo. Make John Woo proud.",
		
		bm_w_mp153 = "IZHMA Bear-153", --IZHMA apparently in Payday universe is a big conglomerate that owns almost all russian-borne weapon
		bm_w_mp153_desc = "Civilian hunting shotgun, as the name implies it is very effective against bear. Moderate Damage - Semi-Auto action.",
			
		bm_w_cbjms = "Bofors CBJ 9mm", --You have better idea how to in-universify Saab Bofors Dynamic? Bo's Dynamic? xd
		bm_w_cbjms_desc = "An SMG designed to fulfill multiple role, including AR, LMG, and PDW. Low Damage - High ammo capacity.",
			
		bm_w_rhino = "Hippo 60DS",
		bm_w_rhino_desc = "Unconventional revolver design to say the least... High Damage - Moderate ammo capacity.",
			
		bm_w_g36k = "SG JP36-K",
		bm_w_g36k_desc = "The long version of JP36. Low Damage - High ammo capacity.",
			
		bm_w_ks23 = "IZHMA Karabin-23", --Tula Arms are now under the IZHMA conglomerate
		bm_w_ks23_desc = "Riot-control shotgun classified as 'special carbine'. Extreme Damage - Low ammo capacity.",
			
		bm_w_l115 = "AIM 115M", --taken from OTWD
		bm_w_l115_desc = "The infamous sniper rifle, magnum caliber. High Damage - Low ammo capacity.",
			
		bm_w_m60 = "Crosskill M60", --Manuf by US Ordnance, which also make M16, so in-universify to Crosskill
		bm_w_m60_desc = "Ironically named 'The Pig', used against 'the cops'. High Damage - Low rate of fire.",
			
		bm_w_obr5 = "Longhorn Tactical 5.56", --Larue changed to Longhorn
		bm_w_obr5_desc = "Classic American assault rifle converted for precision shooting. High Damage - Low ammo capacity.",
			
		bm_w_unica6 = "Matever Auto-Revolver",
		bm_w_unica6_desc = "The impeccable Matever revolver in fast action. High Damage - High rate of fire.",
			
		bm_w_cs5 = "McMilann 'Stubby'",
		bm_w_cs5_desc = "'Compact' sniper rifle. Moderate Damage - High rate of fire.",
			
		bm_w_hcar = "Heavy Browning Assault Rifle", --if Browning name on my script are changed, this will follow
		bm_w_hcar_desc = "Modernized BAR with lighter frame but still packs the same punch. High Damage - Low ammo capacity.",			

        
        thisaswellisadummystringso = "I don't have to worry about adding/removing" -- a comma every time i add a gun
    })
end)