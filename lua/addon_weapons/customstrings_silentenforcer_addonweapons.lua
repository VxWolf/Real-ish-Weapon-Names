Hooks:Add("LocalizationManagerPostInit", "RishWN_SilentEnforcer_AddonGuns", function(loc)
    LocalizationManager:add_localized_strings({

		--Silent Enforcer
		bm_w_toz194 = "IZHMA Tulip 194",  --Tula Arms are now under the IZHMA conglomerate, Tula is now TOZ shotgun brand line
		bm_w_toz194_desc = "Exceptionally long-barreled shotgun made to pass Russian civilian firearm ownership laws. Moderate damage - Low ammo capacity.",
		
		bm_w_qbs = "Chicom QSho-9", --Norinco QBS-09, Sho for Shotgun
		bm_w_qbs_desc = "Semi-automatic light shotgun adopted by Chinese armies. Low damage - High concealment.",
		
		bm_w_qbz3 = "Chicom QArM-3", --QBZ-03, ArM for AR Modern. The probable evolution of bullpup QBZ 95 to conventional mag-front-trigger form
		bm_w_qbz3_desc = "Touted to be the next evolution of Chinese Assault Rifle. Moderate damage - Balanced performance.",
		
		bm_w_qbz95 = "Chicom QAr-95", --QBZ95, Ar for assault rifle
		bm_w_qbz95_desc = "The mainline assault rifle of Chinese armies. Moderate damage - Decent part variety.",

		bm_w_welrod = "Bureau-IX Wynstick", --Silent Killer pack - Welrod
		--name derived from Welwyn Garden City (the place its made of), and synonym word of rod. Bureau-IX is the made-up name from where the gun is devised, Inter-Services Research Bureau (later Station IX)
		bm_w_welrod_desc = "The covert-ops pistol of the resistance. High damage - Integrally Suppressed.",

		
               
        thisaswellisadummystringso = "I don't have to worry about adding/removing" -- a comma every time i add a gun
    })
end)