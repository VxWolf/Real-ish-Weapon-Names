Hooks:Add("LocalizationManagerPostInit", "RishWAN_shared_gadget", function(loc)
    LocalizationManager:add_localized_strings({

        --Primary
        bm_wp_upg_fl_ass_smg_sho_surefire = "Superlight Assault", --Assault Light
		bm_wp_upg_fl_ass_smg_sho_peqbox = "Insight CVL-001", --Tactical Laser Module
		bm_wp_upg_fl_ass_laser = "Superlight Micropoint", --Compact Laser Module
		bm_wp_upg_fl_ass_peq15 = "Superlight Military Laser Module", --Military Laser Module
		bm_wp_upg_fl_ass_utg = "LED UL300", --LED Combo
        bm_wp_upg_fl_dbal_laser = "Insight Stealth Laser Module", --Stealth Laser Module
        
        --Secondary
        bm_wp_upg_fl_crimson = "TPL Micro", --Micro Laser
		bm_wp_upg_fl_x400v = "Superlight OPR8TR", --Combined Module (Handguns)
		bm_wp_upg_fl_pis_tlr1 = "TPL SlimTacLight", --Tactical Pistol Light
        bm_wp_upg_fl_pis_laser = "Boxar Pocket Laser", --Pocket Laser
        bm_wp_upg_fl_pis_perst = "Medved R4", --Medved R4 Laser Sight
        bm_wp_upg_fl_pis_m3x = "TacticalLights XM000 Polymer Light", --Polymer Flashlight

        rishwandummy = "you shouldn't see this"
})
end)
