Hooks:Add("LocalizationManagerPostInit", "RishWN_Pawcio_AddonGuns", function(loc)
	LocalizationManager:add_localized_strings({

		--Pawcio
		bm_w_appistol = "Vom Feuer AP Pistol",
		bm_w_appistol_desc = "A german automatic pistol with armour-piercing ammunition. Moderate damage - Penetrates body armour.",

		bm_w_aps = "IZHMA Stechkin Auto", --Made in the same manf plant with RPK, so IZHMA
		bm_w_aps_desc = "Personal Defense Weapon built for vehicle and artillery crew. Low damage - Capable of automatic fire.",
		bm_w_x_aps = "Akimbo IZHMA Stechkin Auto",
        bm_w_x_aps_desc = "Wield two IZHMA Stechkin Autos simultaneously in akimbo. Make John Woo proud.",
		
		bm_w_mp153 = "IZHMA Bear-153", --IZHMA apparently in Payday universe is a big conglomerate that owns almost all russian-borne weapon
		bm_w_mp153_desc = "Civilian hunting shotgun, as the name implies it is very effective against bear. Moderate damage - Semi-Auto action.",
			
		bm_w_cbjms = "Dyno CBJ 9mm", --Saab Bofors Dynamic to Dyno
		bm_w_cbjms_desc = "An SMG designed to fulfill multiple role, including AR, LMG, and PDW. Low damage - High ammo capacity.",
			
		bm_w_rhino = "Hippo 60DS",
		bm_w_rhino_desc = "Unconventional revolver design to say the least... High damage - Moderate ammo capacity.",

		bm_w_galilace = "IMI Ace 5.56",
		bm_w_galilace_desc = "Modernized update to the Gecko rifle line. Moderate damage - Wide part variety.",

		bm_w_galilace762 = "IMI Ace 7.62",
		bm_w_galilace762_desc = "The battle rifle version of the Ace rifle. High damage - Wide part variety.",
		
		bm_w_g36k = "SG JP36-K",
		bm_w_g36k_desc = "The long version of JP36 assault rifle. Moderate damage - Balanced Performance.",

		bm_w_mg4 = "SG MG 5.56",
		bm_w_mg4_desc = "Schafer & Gewehr Modern LMG. Low damage - High ammo capacity.",
		
		bm_w_ks23 = "IZHMA Karabin-23", --Tula Arms are now under the IZHMA conglomerate
		bm_w_ks23_desc = "Riot-control shotgun classified as 'special carbine'. Extreme damage - Low ammo capacity.",
			
		bm_w_l115 = "AIM 115M", --taken from OTWD
		bm_w_l115_desc = "The infamous sniper rifle, magnum caliber. High damage - Low ammo capacity.",
			
		bm_w_lsat = "LSAT LightTech", --designed by AAI Corp, doesnt have the equivalent small arm line. Using LSAT for manuf for now
		bm_w_lsat_desc = "An LMG borne from joint researh to develop a lighter gun using lighter ammunition. Moderate damage - Great stability.",
			
		bm_w_m60 = "Crosskill M60", --Manuf by US Ordnance, which also make M16, so in-universify to Crosskill
		bm_w_m60_desc = "LMG affectionately named 'The Pig'... used against 'the cops'. High damage - Low rate of fire.",
			
		bm_w_obr5 = "Longhorn Tactical 5.56", --Larue changed to Longhorn
		bm_w_obr5_desc = "Classic American assault rifle converted for precision shooting. High damage - Low ammo capacity.",
			
		bm_w_unica6 = "Matever Auto-Revolver",
		bm_w_unica6_desc = "The impeccable Matever revolver in fast action. High damage - High rate of fire.",
			
		bm_w_cs5 = "McMilano 'Stubby'",
		bm_w_cs5_desc = "'Compact' sniper rifle. Moderate damage - High concealment.",
			
		bm_w_hcar = "Heavy Browing Assault Rifle", --if Browning name on my script are changed, this will follow
		bm_w_hcar_desc = "Modernized BAR with lighter frame but still packs the same punch. High damage - Low ammo capacity.",

		bm_w_sg510 = "Signature Commando Prototype",
		bm_w_sg510_desc = "The progenitor of swiss high-quality Sig assault rifle. High damage - Poor stability.",				

		bm_w_ultimax = "Merlion Ultimate 105", --STK Ultimax 100 Mark 5, Singaporean gun Lion from the symbol of Singapore, a lion mermaid
		bm_w_ultimax_desc = "Singaporean-borne LMG touted as the most lightweight machine gun in the world. Moderate damage - High concealment.",				

        
        thisaswellisadummystringso = "I don't have to worry about adding/removing" -- a comma every time i add a gun
    })
end)
