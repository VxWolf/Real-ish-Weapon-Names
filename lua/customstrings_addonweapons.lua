Hooks:Add("LocalizationManagerPostInit", "RishWN_AddonGuns", function(loc)
    LocalizationManager:add_localized_strings({

        --Killerwolf
        bm_w_dp28 = "Degatyrov-28", --Montana 5.56
        bm_w_dp28_desc = "Old russian light machine gun. Multitude customization attachment.",
	
	
		--Carl
        bm_w_nya = "ParkHale IDW", --made by Parker-Hale
        bm_w_nya_desc = "Gained traction as a gun featured on some mobile phone game..? High rate of fire.",
        bm_w_x_nya = "Akimbo ParkHale IDW",
        bm_w_x_nya_desc = "Wield two ParkHale IDW simultaneously in akimbo. Make John Woo proud.",
	
	
        --Matthelzor
        bm_w_yayo = "Crosskill AMR-16 'Montana'", --Montana 5.56
        bm_w_yayo_desc = "The infamous assault rifle of an infamous drug lord. Moderate Damage - Has an underbarrel grenade launcher.",
    
    
		--Silent Enforcer
		bm_w_toz194 = "IZHMA Tula-194",  --Tula Arms are now under the IZHMA conglomerate, Tula is now TOZ shotgun brand line
        bm_w_toz194_desc = "Exceptionally long barreled shotgun to pass Russian civilian law ownership. High Damage - Low ammo capacity.",
		
		bm_w_qbs = "PLA QBS-09",
        bm_w_qbs_desc = "Combat Shotgun with semi-auto firemode. Moderate Damage - High ammo capacity.",
		
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