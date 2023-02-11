Hooks:Add("LocalizationManagerPostInit", "RishWAN_shared_sight", function(loc)
	LocalizationManager:add_localized_strings({

		--Primary
		
		bm_wp_upg_o_eotech = "TECopt Holographic", --Holographic Sight
		bm_wp_upg_o_eotech_desc = "Slightly increases stability - Reduces concealability.",

		bm_wp_upg_o_t1micro = "PA Professional's Choice", --The Professional's Choice /irl same manufacturer as combat sight
		bm_wp_upg_o_t1micro_desc = "Slightly increases stability - Slightly reduces concealability.",

		bm_wp_upg_o_docter = "Surgeon Irondot", --Surgeon Sight
		bm_wp_upg_o_docter_desc = "Slightly increases stability - Slightly reduces concealability.",

		bm_wp_upg_o_acog = "Trigonom Acough Optic", --Acough Optic Scope
		bm_wp_upg_o_acog_desc = "Slightly increases stability - Greatly reduces concealability.",
		
		bm_wp_upg_o_aimpoint = "PA Military Red Dot", --Military Red Dot Sight
		bm_wp_upg_o_aimpoint_desc = "Slightly increases stability - Greatly reduces concealability.",

		bm_wp_upg_o_specter = "ANTON Milspec", --Milspec Sight
		bm_wp_upg_o_specter_desc = "Slightly increases stability - Greatly reduces concealability.",

		bm_wp_upg_o_cmore = "Sey-MORE See More", --"Sey-More", was written on it
		bm_wp_upg_o_cmore_desc = "Slightly increases stability - Slightly reduces concealability.",

		bm_wp_upg_o_cs = "PA Combat Sight", --'PA' written on it
		bm_wp_upg_o_cs_desc = "Slightly increases stability - Slightly reduces concealability.",

		bm_wp_upg_o_eotech_xps = "TECopt Compact Holosight", --TECopt written on it
		bm_wp_upg_o_eotech_xps_desc = "Slightly increases stability - Reduces concealability.",

		bm_wp_upg_o_reflex = "Lakner Speculator", --irl made by walther
		bm_wp_upg_o_reflex_desc = "Slightly increases stability - Slightly reduces concealability.",

		bm_wp_upg_o_rx01 = "Trigonom Acough Dot On", --'RELAXYOUREDOTON' written on it
		bm_wp_upg_o_rx01_desc = "Slightly increases stability - Slightly reduces concealability.",

		bm_wp_upg_o_rx30 = "Trigonom Solar", --Trigonom is brand, solar ingame name
		bm_wp_upg_o_rx30_desc = "Slightly increases stability - Reduces concealability.",

		bm_wp_upg_o_leupold = "Trigonom Theia Magnified", --Thanatos written on it, manufacturer
		bm_wp_upg_o_leupold_desc = "Automatically marks special enemies and shows enemy distance. Slightly increases stability - Greatly reduces concealability.",
		
		bm_wp_upg_o_box = "Boxar Box Buddy", --Boxar written on it
		bm_wp_upg_o_box_desc = "Automatically marks special enemies and shows enemy distance. Slightly increases stability - Greatly reduces concealability.",
		
		bm_wp_upg_o_spot = "Boxar Reconnaissance", --Reconnaissance / Manufacturer is an assumption
		bm_wp_upg_o_spot_desc = "Shows enemy distance. Slightly increases stability - Greatly reduces concealability.",

		bm_wp_upg_o_tf90 = "Riktpunkt Tactical Red Dot", --Compact Tactical Box Sight
		bm_wp_upg_o_tf90_desc = "Slightly increases stability - Reduces concealability.",

		bm_wp_upg_o_mbus_pro_rail = "CASSIAN Rail/Flip-up combo", --CASSIAN Iron Sights
		bm_wp_upg_o_mbus_pro_rail_desc = "Slightly reduces stability - Increases concealability.",

		bm_wp_upg_o_fc1 = "Riktpunkt Compact Profile", --Compact Profile Sight
		bm_wp_upg_o_fc1_desc = "Slightly reduces stability.",

   		bm_wp_upg_o_uh = "Boxar Maelstrom", --Maelstrom Sight
		bm_wp_upg_o_uh_desc = "Slightly increases stability - Reduces concealability.",

		bm_wpn_fps_upg_o_hamr = "Trigonom SCRW w/Trigonom Zetapont", --CASSIAN Elite Scope
--		bm_wp_upg_o_hamr_desc = ".",

		bm_wp_upg_o_health = "Vitjarger HemoglOptic", --Biometric Analyzer
		bm_wp_upg_o_health_desc = "Shows enemy health. Slightly increases accuracy - Slightly reduces concealability.",

		bm_wp_upg_o_bmg = "Trigonom Acough BMG", --Advanced Combat Sight
		bm_wp_upg_o_bmg_desc = "Slightly increases stability - Greatly reduces concealability.",

		bm_wp_upg_o_atibal = "CASSIAN SHRP w/FTI Microsight", --CASSIAN Sharp Sight
--		bm_wp_upg_o_atibal_desc = "Slightly increases stability. Higher magnification for longer range engagements.",

		bm_wp_upg_o_northtac = "Trigonom Trace Optic", --Trace Optic
		bm_wp_upg_o_northtac_desc = "Toggle the piggyback FTI Microsight with $BTN_GADGET. Slightly increases accuracy - Reduces concealability.",

		bm_wp_upg_o_poe = "Boxar Z5 Owl Glass", --Z5 Owl Glass Universal Scope
		bm_wp_upg_o_poe_desc = "Slightly increases stability - Slightly reduces concealability.",

		--Secondary

		bm_wp_upg_o_rmr = "SKOLD PRDc", --Pistol Red Dot Sight
		bm_wp_upg_o_rmr_desc = "Slightly increases accuracy - Slightly reduces concealability.",
				
		bm_wp_upg_o_rms = "SKOLD RMSc", --SKOLD Reflex Micro Sight
		bm_wp_upg_o_rms_desc = "Slightly reduces stability.",
				
		bm_wp_upg_o_rikt = "Riktpunkt Holosight", --Riktpunkt Holosight
		bm_wp_upg_o_rikt_desc = "Slightly increases stability - Slightly reduces concealability.",

		--Backup

		--Adapter

		bm_wp_pis_deagle_extra = "Toucan Rail", --Deagle Scope Mount
		bm_wp_pis_deagle_extra_desc = "Augmentation that allows standard sights to be attached.",

		bm_wp_pis_rage_extra = "Toucan Rail", --Bronco Scope Mount
		bm_wp_pis_rage_extra_desc = "Augmentation that allows standard sights to be attached.",

		bm_wp_upg_o_ak_scopemount = "KV-04 AK Mount", --Scope Mount (AK)
		bm_wp_upg_o_ak_scopemount_desc = "A rail mount for sights that is closer to the eyes.",

		rishwandummy = "you shouldn't see this"
})
end)
