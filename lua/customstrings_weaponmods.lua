Hooks:Add("LocalizationManagerPostInit", "RishWN_Attachments", function(loc)
	LocalizationManager:add_localized_strings({




--Barrels & Foregrips
    --assault rifles
		bm_wp_upg_ass_m4_b_beowulf = "Crosskill AMDMR Conversion Kit", --AMCAR/AMR DMR Kits
		bm_wp_upg_ass_m4_b_beowulf_desc = "Designated Marksman conversion kit. Massively increased damage and accuracy for reduced ammo. A compromise between an assault rifle and a sniper rifle.",

		bm_wp_upg_ak_b_draco = "IZHMA AK Slavic Dragon", --Slavic Dragon barrel
		bm_wp_upg_ak_b_draco_desc = "Shortened barrel for increased damage and concealment, but with compromised accuracy.",
		bm_wp_upg_ak_b_ak105 = "IZHMA AK Modern Barrel", --Modern barrel
		bm_wp_upg_ak_b_ak105_desc = "A Modernized barrel with increased damage and concealment.",
		bm_wp_upg_ass_ak_b_zastava = "IZHMA DMR Conversion Kit", --AK platform DMR Kits
		bm_wp_upg_ass_ak_b_zastava_desc = "Designated Marksman conversion kit. Massively increased damage and accuracy for reduced ammo. A compromise between an assault rifle and a sniper rifle.",

		bm_wp_ching_b_short_desc = "Shortened barrel for increased concealment. Decreases stability.", --Galant Tanker Barrel

		bm_wp_ak5_b_short_desc = "Shortened barrel with increased damage and concealment. Remember your training, Snake.", --AK5 CQB Barrel

		bm_wp_ass_s552_b_long_desc = "Lengthened barrel for increased accuracy. Not as concealable", --Commando 553 long barrel

		bm_wp_scar_b_short_desc = "Shortened barrel for increased concealment and threat. Small accuracy penalty.", --Eagle Heavy short barrel
		bm_wp_scar_b_long_desc = "Lengthened barrel for increased accuracy.", --long barrel

		bm_wp_fal_body_standard_desc = "Shortened barrel and foregrip for increased concealment. Remember your training, Snake.", --Falcon rifle CQB Foregrip
		bm_wp_fal_fg_03_desc = "Special foregrip that boosts stability.", --Falcon rifle Retro Foregrip
		bm_wp_fal_fg_04_desc = "Boosts accuracy and damage but with decreased stability and concealment.", --Falcon rifle Marksman Foregrip
		bm_wp_fal_fg_wood_desc = "Wooden foregrip that increases accuracy and stability.", --Falcon rifle Wooden Foregrip

		bm_wp_famas_b_long_desc = "Lengthened barrel for increased stability. Not as concealable.", --Clarion Long barrel
		bm_wp_famas_b_short_desc = "Shortened barrel for increased concealment and damage. Reduced accuracy and stability.", --Clarion short barrel
		bm_wp_famas_b_sniper = "Experimental Sniper Barrel", --Clarion Sniper Barrel
		bm_wp_famas_b_sniper_desc = "Prototype barrel with increased accuracy and damage, but reduced stability.",
		bm_wp_famas_b_suppressed_desc = "Integrally suppressed barrel that reduces fire noise. Increases accuracy", --Clarion Suppressed barrel

		bm_wp_galil_fg_fab_desc = "Increases stability and accuracy.", --Gecko Fabulous Foregrip
		bm_wp_galil_fg_mar_desc = "Shortened foregrip and barrel for increased concealment. Sacrifices accuracy and stability.", --Gecko CQB Foregrip
		bm_wp_galil_fg_sar_desc = "Lightweight foregrip that slightly increases damage. Slightly more concealable.", --Gecko lightweight foregrip
		bm_wp_galil_fg_sniper_desc = "Lengthened barrel that greatly increases damage. Decreases stability and concealment.", --Gecko sniper foregrip

		bm_wp_g3_b_short = "Schäfer G3 Assault Conversion Kit", --Gewehr 3 Assault Kit
		bm_wp_g3_b_short_desc = "Assault Rifle conversion kit. Massively increased stability and ammo for reduced accuracy and damage.",
		bm_wp_g3_b_sniper = "Schäfer G3 DMR Conversion Kit",	--Gewehr 3 DMR Kit
		bm_wp_g3_b_sniper_desc = "Designated Marksman conversion kit. Massively increased damage and accuracy for reduced ammo. A compromise between a battle rifle and a sniper rifle.",

		bm_wp_l85a2_b_long_desc = "Lengthened barrel for increased accuracy. Much less concealable.", --Queen's Wrath Prodigious barrel
		bm_wp_l85a2_b_short_desc = "Shortened barrel for increased concealability.", -- Diminutive barrel

		bm_wp_vhs_b_short_desc = "Shortened barrel for increased concealment and stability. Sacrifices accuracy. Remember your training, Snake", --Lion's roar CQB Barrel
		bm_wp_vhs_b_sniper_desc = "Lengthened barrel for increased accuracy. Not as concealable.", -- Precision barrel
		bm_wp_vhs_b_silenced_desc = "Integrally silenced barrel for decreased fire noise.", --Silenced barrel

		bm_wp_asval_b_proto_desc = "Prototype barrel that sacrifices accuracy for concealment.", --Valkyria Prototype Barrel

		bm_wp_sub2000_fg_gen2_desc = "Thinned down to increase concealment. Reduced stability.", --Cavity Appalachian foregrip
		bm_wp_sub2000_fg_railed_desc = "Special foregrip provides increased stability. Reduced concealment.", --Delabarre foregrip
		bm_wp_sub2000_fg_suppressed_desc = "Integrally suppressed barrel decreases fire noise, but sacrifices overall gun performance.", --Tooth fairy suppressor

		bm_wp_tecci_b_long_desc = "Lengthened barrel boosts stability and accuracy.", --AML Barrel

		bm_wp_corgi_b_short_desc = "Shortened barrel adds concealment but reduces accuracy.", --Union short barrel

    --shotguns
		bm_wp_spas12_b_long_desc = "Enlarged magazine capacity.", --predator extended magazine

		bm_wp_b682_b_short_desc = "Decreases stability in favour of spread and concealment.", --Joceline sawed off barrel

		bm_wp_saiga_b_short_desc = "Shortened barrel reduces accuracy and stability to add concealment.", --IZHMA short barrel

		bm_wp_ben_b_short_desc = "Reduced magazine capacity and stability for increased spread, concealment, and damage.", --M1014 short barrel
		bm_wp_ben_b_long_desc = "Increased magazine capacity, stability, and accuracy for reduced concealment.", --long barrel

		bm_wp_ksg_b_short_desc = "Reduced magazine capacity and stability for increased spread, concealment, and damage.", --Raven short barrel
		bm_wp_ksg_b_long_desc = "Increased magazine capacity, stability, and accuracy for reduced concealment.", --long barrel

		bm_wp_aa12_barrel_long_desc = "Increased accuracy and stability for reduced concealment.",	--Steakout long barrel
		bm_wp_aa12_barrel_silenced = "Experimental Suppressor System", --Steakout suppressed barrel
		bm_wp_aa12_barrel_silenced_desc = "Prototype barrel with integral suppression. Reduced stability, damage, and concealment.", 

		bm_wp_boot_b_short_desc = "Reduced stability for increased spread and concealment.", --Breaker short barrel
		bm_wp_boot_b_long_desc = "Increased accuracy and stability for reduced concealment.", --long barrel

		bm_wp_basset_fg_short_desc = "Shortened foregrip and barrel cuts stability for increased concealment", --Grimm little brother foregrip

		bm_wp_striker_b_long_desc = "Lengthened barrel increases accuracy and stability.", --Street Sweeper long barrel
		bm_wp_striker_b_suppressed_desc = "Suppressed barrel reduces fire noise and boosts stability, but sacrifices overall gun performance.", --suppressed barrel

		bm_wp_m37_b_short_desc = "Shortened barrel boosts concealment and spread.", --GSPS riot barrel

		bm_wp_rota_b_standard_desc = "Shortened barrel boosts concealment and spread", --Goliath short barrel
		bm_wp_rota_b_silenced_desc = "Silenced barrel reduces fire noise and boosts stability, but sacrifices overall gun performance.", --silenced barrel

    --SMGs
		bm_wp_m1928_b_short_desc = "Shortened barrel for increased concealment. Decreases accuracy.", --Typewriter short barrel
		bm_wp_m1928_b_long_desc = "Lengthened barrel for increased accuracy. Decreases concealment.", --long barrel

		bm_wp_mp5_fg_mp5sd_desc = "Integral suppressor boosts stability and eliminates firing noise.", --compact-5 The Ninja barrel
		bm_wp_mp5_fg_flash = "Unsure Flame Enlighted Foregrip", --Enlighted foregrip

		bm_wp_m4_uupg_b_medium_desc = "Lengthened barrel for increased accuracy. Not as concealable.", --Para SMG medium barrel
		bm_wp_olympic_fg_railed_desc = "Slightly increased stability. Not as concealable.", --Railed handguard
		bm_wp_upg_smg_olympic_fg_lr300_desc = "Moderately increased stability.", --Aftermarket shorty

		bm_wp_upg_ak_fg_zenit_desc = "Slightly increased stability.", --Krinkov Aluminium foregrip

		bm_wp_p90_b_long_desc = "Lengthened barrel greatly increases stability, and slightly increases accuracy. Not as concealable.", --Kobus 90 long barrel
		bm_wp_p90_b_civilian_desc = "Specially lengthened barrel modereately increases accuracy. Sacrifices stability and concealment.", --Civilian Market Barrel
		bm_wp_p90_b_ninja_desc = "Suppressed barrel decreases fire noise, and greatly increases stability.", --Mall ninja barrel
		bm_wp_p90_b_ninja = "Mall Ninja Robotics Suppressed Barrel",

		bm_wp_smg_m45_b_small_desc = "Shortened barrel cuts accuracy for increased concealment.", --Swedish K Grease Barrel
		bm_wp_smg_m45_b_green_desc = "Lengthened barrel slightly increases accuracy. Not as concealable.", --Swedish barrel

		bm_wp_tec9_b_standard_desc = "Shorter barrel boosts stability and concealment. Reduced accuracy.", --Blaster 9mm Short Barrel
		bm_wp_tec9_ns_ext_desc = "Lengthened barrel slightly increases accuracy. Greatly reduced stability and concealment.", --Ghetto Blaster

		bm_wp_uzi_fg_rail_desc = "Slightly increases accuracy and stability. Not as concealable.", --Uzi tactical foregrip

		bm_wp_sterling_b_long_desc = "Lengthened barrel for increased accuracy. Cuts concealment and stability.", --Patchett Long barrel
		bm_wp_sterling_b_short_desc = "Shortened barrel for increased concealment and stability. Cuts accuracy.", --Patchett Short barrel
		bm_wp_sterling_b_suppressed_desc = "Suppressed barrel decreases fire noise and increases stability. Slightly reduces accuracy and concealment.", --Patchett suppressed barrel
		bm_wp_sterling_b_e11_desc = "Suppressed barrel decreases fire noise and increases stability. Slightly reduces accuracy and concealment.", --Patchett Heatsinked suppressed barrel

		bm_wp_baka_b_comp_desc = "Slightly increased accuracy. Not as concealable.", --Micro Uzi custom barrel

		bm_wp_shackal_b_civil_desc = "Lengthened barrel increases accuracy. Not as concealable.", --Jackal SMG civilian barrel
		bm_wp_shackal_vg_surefire = "Twinkle Vertical Grip/Light Combo", --Twinkle grip

		bm_wp_hajk_b_medium_desc = "Shorter barrel increases concealment. Not as accurate.", --CR805B SMG Medium barrel
		bm_wp_hajk_b_short_desc = "Shortened barrel greatly increases concealment. Greatly cuts accuracy.", --Short barrel

    --Special
		bm_wp_arbiter_b_comp_desc = "Slightly reduces accuracy and stability for increased concealment.", --Arbiter bombardier barrel
		bm_wp_arbiter_b_long_desc = "Lengthened barrel slightly increases accuracy and stability. Not as concealable", --Long barrel

		bm_wp_bow_hunter_b_carbon_desc = "Lightweight limb slightly increases concealment.", --Pistol crossbow carbon limb
		bm_wp_bow_hunter_b_skeletal_desc = "Lightweight limb slightly increases concealment.", --skeletal limb

		bm_wp_m79_barrel_short_desc = "Shortened barrel greatly increases concealment. Reduced accuracy.", --GL40 pirate barrel

		bm_wp_m134_barrel_extreme_desc = "Lengthened barrels slightly increase accuracy. Greatly reduced stability and concealment.", --Minigun aerial assault barrel
		bm_wp_m134_barrel_short_desc = "Shortened barrels greatly increase stability and concealment. Slightly reduced accuracy.", --The Stump

		bm_wp_m32_barrel_short_desc = "Shortened barrel massively increases stability. Increased concealment and slightly reduced accuracy.", --Piglet GL short barrel

    --Sniper Rifles
		bm_wp_snp_msr_b_long_desc = "Lengthened barrel slightly increases accuracy. Not as concealable.", --Rattlesnake long barrel

		bm_wp_r93_b_short_desc = "Shortened barrel moderately increases stability and concealment. Slightly reduced accuracy.", --R93 short barrel
		bm_wp_r93_b_suppressed = "XMSuppressor Compensated Suppressor", --Compensated suppressor
		bm_wp_r93_b_suppressed_desc = "Compensated Suppressor reduces firing noise and slightly increases stability. Reduces overall stats.",

		bm_wp_m95_b_barrel_long_desc = "Lengthened barrel increases accuracy. Not as concealable.", --Thanatos tank buster barrel
		bm_wp_m95_b_barrel_short_desc = "Shortened barrel increases concealment. Greatly reduced accuracy. Remember your training, Snake.", --CQB Barrel
		bm_wp_m95_b_barrel_suppressed_desc = "Suppressed barrel reduces firing noise. Massively reduced damage.", --Supressed barrel

		--SC's Mod
		bm_wp_upg_vg_afg = "Angled Foregrip", --Angled Foregrip
		bm_wp_upg_vg_afg_desc = "Allows the operator to more easily hold the front of the gun.",
		
--Barrel Extensions
	--Silencers
		bm_wp_upg_ns_ass_smg_medium = "BeSilent! Standard Issue",
		bm_wp_upg_ns_ass_smg_medium_desc = "Suppressor that slightly increases accuracy and eliminates firing noise. Sacrifices damage and concealment.",

		bm_wp_upg_ns_ass_smg_small = "BeSilent! Low Profile",
		bm_wp_upg_ns_ass_smg_small_desc = "Highly concealable suppressor that eliminates firing noise. Greatly sacrifices damage.",

		bm_wp_upg_ns_ass_smg_large = "BeSilent! 'Bigger the Better' series",
		bm_wp_upg_ns_ass_smg_large_desc = "Suppressor that increases accuracy and stability. Sacrifices damage and concealment.",

		bm_wp_upg_ns_ass_pbs1 = "IZHMA PBS",
		bm_wp_upg_ns_ass_pbs1_desc = "Suppressor that slightly increases stability. Sacrifices concealment.",
		
		bm_wp_upg_ns_ass_filter = "Old Bain's Classic Oil Filter",
		bm_wp_upg_ns_ass_filter_desc = "Makeshift suppressor that eliminates firing noise. Greatly sacrifices damage, accuracy and concealment.",
				
		bm_wp_upg_ns_pis_large = "DIAgeM Monolith",
		bm_wp_upg_ns_pis_large_desc = "Suppressor that increases stability. Sacrifices damage and concealment.",
				
		bm_wp_upg_ns_pis_medium_slim = "Bowser Asepsis",
		bm_wp_upg_ns_pis_medium_slim_desc = "Suppressor that eliminates firing noise. Sacrifices accuracy, stability and concealment.",

		bm_wp_upg_ns_shot_thick = "BeSilent! Silent Killer",
		bm_wp_upg_ns_shot_thick_desc = "Suppressor that slightly increases stability. Sacrifices damage and concealment.",
				
		bm_wp_upg_ns_sho_salvo_large = "BeSilent! Ssh!",
		bm_wp_upg_ns_sho_salvo_large_desc = "Suppressor that slightly increases accuracy and stability. Sacrifices damage and concealment.",

		bm_wp_upg_ns_medium_gem = "DIAgeM Rotec", --Rotec Suppressor
		bm_wp_upg_ns_medium_gem_desc = "Suppressor that slightly increases stability. Sacrifices damage and concealment.",

		bm_wp_upg_ns_large_kac = "Viking HOG", --Champion's Suppressor
		bm_wp_upg_ns_large_kac_desc = "Suppressor that slightly increases accuracy. Sacrifices damage, stability and concealment.",

		bm_wp_upg_ns_pis_medium = "Viking Government Model 1", --Standard Issue Suppressor (Pistol)
		bm_wp_upg_ns_pis_medium_desc = "Suppressor that slightly increases stability. Sacrifices damage and concealment.",

		bm_wp_upg_ns_pis_small = "Viking Tactical Compact Mk.3", --Size doesn't matter Suppressor
		bm_wp_upg_ns_pis_small_desc = "Highly concealable suppressor that eliminates firing noise. Greatly sacrifices damage.",

		bm_wp_upg_ns_pis_jungle = "Bowser Jungle Ninja", --Jungle Ninja
		bm_wp_upg_ns_pis_jungle_desc = "Camoflagued Suppressor that increases accuracy and stability. Greatly sacrifices concealment.",
	
	--Compensators
		bm_wp_upg_ns_ass_smg_stubby = "Dninnu Stubby",
		bm_wp_upg_ns_ass_smg_stubby_desc = "Compensator that greatly increases stability.",

		bm_wp_upg_ns_ass_smg_tank = "Dninnu Tank",
		bm_wp_upg_ns_ass_smg_tank_desc = "Compensator that increases stability and damage.",

		bm_wp_upg_ns_ass_smg_firepig = "Goats' Frontline Fire Breather",
		bm_wp_upg_ns_ass_smg_firepig_desc = "Nozzle that increases damage and stability.",

		bm_wp_upg_ass_ns_jprifles = "SG Competitor",
		bm_wp_upg_ass_ns_jprifles_desc = "Compensator that increases stability, damage, and accuracy.",

		bm_wp_upg_ass_ns_linear = "Goats' Frontline Funnel of Fun",
		bm_wp_upg_ass_ns_linear_desc = "Nozzle that greatly increases damage. Sacrifices accuracy.",

		bm_wp_upg_ass_ns_surefire = "Dninnu Tactical",
		bm_wp_upg_ass_ns_surefire_desc = "Compensator that greatly increases accuracy. Sacrifices stability.",

		bm_wp_ns_battle = "Goats' Frontline BattlePorted",
		bm_wp_ns_battle_desc = "Compensator that increases damage and accuracy. Sacrifices stability.",
				
		bm_wp_upg_ns_shot_shark = "Goats' Frontline Shark Teeth",
		bm_wp_upg_ns_shot_shark_desc = "Nozzle that increases damage and stability. Sacrifices accuracy.",
				
		bm_wp_upg_shot_ns_king = "Donald's King's Crown",
		bm_wp_upg_shot_ns_king_desc = "Compensator that increases damage and accuracy.",
				
		bm_wp_ns_duck = "Donald's Horizontal Leveller",
		bm_wp_ns_duck_desc = "Compensator that increases damage and stability. Flattens vertical spread.",

		bm_wp_upg_ns_ipsccomp = "SG IPSC", --IPSC Compensator
		bm_wp_upg_ns_ipsccomp_desc = "Compensator that greatly increases accuracy. Sacrifices stability.",

		bm_wp_upg_ns_meatgrinder = "Goats' Frontline CQB Grinder", --Facepunch Compensator
		bm_wp_upg_ns_meatgrinder_desc = "Compensator that increases damage and stability. Sacrifices accuracy.",

		bm_wp_upg_pis_ns_flash = "SG Flash Hider", --Flash Hider
		bm_wp_upg_pis_ns_flash_desc = "Flash Hider that increases damage and stability. Sacrifices accuracy.",

		bm_wp_upg_ns_typhoon = "Dninnu Hurricane", --Hurricane Compensator
		bm_wp_upg_ns_typhoon_desc = "Compensator that increases stability, damage, and accuracy. Sacrifices concealment.",
				
		bm_wp_upg_ns_ass_smg_v6 = "SG Marmon", --Marmon Compensator
		bm_wp_upg_ns_ass_smg_v6_desc = "Compensator that increases accuracy and stability. Sacrifices concealment.",

        thislineisadummystringso = "I don't have to worry about adding/removing" -- a comma every time i add an attachment
    })
end)
