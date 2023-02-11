Hooks:Add("LocalizationManagerPostInit", "RishWAN_SMG", function(loc)
    LocalizationManager:add_localized_strings({

	--Secondary
		--Swedish K / idk
		bm_w_m45 = "Swedish K",
		bm_w_m45_desc = "Swedish submachine gun made for the Swedish army. High damage - Low ammo capacity.",

		--SpecOps
		bm_w_mp7 = "SG SpecOps",
		bm_w_mp7_desc = "Tactical German submachine gun. Moderate damage - Small Magazines.",

		--Mark 10
		bm_w_mac10 = "Ingrid Mark 10",
		bm_w_mac10_desc = "Compact submachine gun. Moderate damage - blistering rate of fire.",

		--CR 805B
		bm_w_hajk = "CSCR 805B",
		bm_w_hajk_desc = "Czech assault rifle. High damage - Great accuracy.",

		--AK Gen 21 Tactical
		bm_w_vityaz = "IZHMA AK Gen.21",
		bm_w_vityaz_desc ="9mm SMG version of IZHMA's AK platform. Moderate damage - High ammo capacity.",

		--Jacket's Piece / Hotline Improving Corpses
		bm_w_cobray = "HIC Jacket's Piece",
		bm_w_cobray_desc = "Jacket's submachine gun of choice. Moderate damage - High rate of fire.",

		--Compact-5
		bm_w_mp5 = "SG Compact-5",
		bm_w_mp5_desc = "Iconic German submachine gun. Low damage - High concealment.",

		--Chicago Typewriter / idk
		bm_w_m1928 = "J&M Chicago Typewriter",
		bm_w_m1928_desc = "Infamous submachine gun perfect for any self-respecting gangster. Moderate damage - Large magazines.",

		--Wasp-DS
		bm_w_fmg9 = "Wasp-DS",
		bm_w_fmg9_desc ="Folding SMG. Low damage - High rate of fire.",

		--Miyaka 10 Special
		bm_w_pm9 = "Miyaka M10 Special",
		bm_w_pm9_desc ="Japanese SMG based on an Isreali design. Moderate damage - High of fire.",

		--Cobra / name from auto pistol
		bm_w_scorpion = "CSCR Cobra",
		bm_w_scorpion_desc = "Compact Czechoslovak submachine gun. Low damage - High rate of fire.",

		--CMP
		bm_w_mp9 = "SG CMP",
		bm_w_mp9_desc = "Lightweight German submachine gun. Low damage - Good Stability.",
        
		--Para
        bm_w_olympic = "Crosskill AMCAR-Para",
        bm_w_olympic_desc = "Compact submachine gun based on Crosskill's AM platform. Moderate damage - Decent part variety.",

		--Micro Uzi
		bm_w_baka = "IMI Micro Uzi",
		bm_w_baka_desc = "Jiro's submachine gun of choice. Low damage - High concealment.",

		--Signature SMG
		bm_w_shepheard = "Signature SNTHC",
		bm_w_shepheard_desc = "Highly concealable submachine gun. Low damage - High concealment.",

		--Jackal SMG
		bm_w_schakal = "SG AMP",
		bm_w_schakal_desc = "Modern German submachine gun. High damage - Low ammo capacity.",

		--MP40 Submachinegun
		bm_w_erma = "Ubertoten MP40",
		bm_w_erma_desc = "Classic WWII machine pistol. High damage - Low ammo capacity.",

		--Heather SMG / idk
		bm_w_sr2 = "KETCHNOV Heather",
		bm_w_sr2_desc = "Compact Russian submachine gun. Moderate damage - High concealment.",

		--Krinkov
		bm_w_akmsu = "IZHMA Krinkov",
		bm_w_akmsu_desc = "Downsized Russian submachine gun based on the IZHMA AK.762. High damage - Low ammo capacity.",

		--Blaster 9mm / May go to hell for name
		bm_w_tec9 = "Blastatec DylK9",
		bm_w_tec9_desc = "Semi-automatic pistol frequently modified to fire fully automatic. Low damage - High rate of fire.",

		--Kobus 90
		bm_w_p90 = "UN Kobus 90",
		bm_w_p90_desc = "Advanced Belgian PDW with a unique feeding mechanism. Moderate damage - Large magazines.",

		--Kross Vertex / Polygon SMG
		bm_w_polymer = "KrossVertex Polygon",
		bm_w_polymer_desc = "High-tech submachine gun with unique firing mechanism. Moderate damage - High rate of fire.",

		--Tatonka SMG
		bm_w_coal = "IZHMA Tatonka",
		bm_w_coal_desc = "Russian submachine gun with unique cylindrical magazine. High damage - High magazine size.",

		--Patchett L2A1
		bm_w_sterling = "Patchett L2A1",
		bm_w_sterling_desc = "British WWII submachine gun. Low damage - Low rate of fire.",

		--Uzi
		bm_w_uzi = "IMI Uzi",
		bm_w_uzi_desc = "Classic Israeli submachine gun. Low damage - High ammo capacity.",

	--Akimbo
		--Akimbo Krinkov
		bm_w_x_akmsu = "Akimbo IZHMA Krinkov",
		bm_w_x_akmsu_desc = "Wield two IZHMA Krinkovs simultaneously in akimbo. Make John Woo proud.",

		--Akimbo Swedish Ks
		bm_w_x_m45 = "Akimbo Swedish K",
		bm_w_x_m45_desc = "Wield two Swedish Ks simultaneously in akimbo. Make John Woo proud.",

		--Akimbo Compact-5
		bm_w_x_mp5 = "Akimbo SG Compact-5",
		bm_w_x_mp5_desc = "Wield two SG Compact-5s simultaneously in akimbo. Make John Woo proud.",

		--Akimbo SpecOps
		bm_w_x_mp7 = "Akimbo SG SpecOps",
		bm_w_x_mp7_desc = "Wield two SG SpecOpses simultaneously in akimbo. Make John Woo proud.",

		--Akimbo Heather SMG
		bm_w_x_sr2 = "Akimbo KETCHNOV Heather",
		bm_w_x_sr2_desc = "Wield two KETCHNOV Heathers simultaneously in akimbo. This is fucking war baby!",

		--Akimbo CR 805B
		bm_w_x_hajk = "Akimbo CR 805B",
		bm_w_x_hajk_desc = "Wield two CR 805Bs simultaneously in akimbo. Make John Woo proud.",

		--Akimbo Mark 10
		bm_w_x_mac10 = "Akimbo Ingrid Mark 10",
		bm_w_x_mac10_desc = "Wield two Ingrid Mark 10s simultaneously in akimbo. Make John Woo proud.",

		--Akimbo Jacket's Piece
		bm_w_x_cobray = "Akimbo HIC Jacket's Piece",
		bm_w_x_cobray_desc = "Wield two HIC Jacket's Pieces simultaneously in akimbo. Make John Woo proud.",

		--Akimbo Chicago Typewriter
		bm_w_x_m1928 = "Akimbo Chicago Typewriter",
		bm_w_x_m1928_desc = "Wield two Chicago Typewriters simultaneously in akimbo. Make John Woo proud.",

		--Miyaka 10 Special
		bm_w_x_pm9 = "Akimbo Miyaka M10 Special",
		bm_w_x_pm9_desc = "Wield two Miyaka M10 Specials simultaneously in akimbo. Make John Woo proud.",

		--Akimbo Cobras 
		bm_w_x_scorpion = "Akimbo CSCR Cobra",
		bm_w_x_scorpion_desc = "Wield two CSCR Cobras simultaneously in akimbo. Make John Woo proud.",
		
		--Akimbo Micro Uzis
		bm_w_x_baka = "Akimbo IMI Micro Uzi",
		bm_w_x_baka_desc = "Wield two IMI Micro Uzis simultaneously in akimbo. Make John Woo proud.",

		--Akimbo CMPs 
		bm_w_x_mp9 = "Akimbo SG CMP",
		bm_w_x_mp9_desc = "Wield two SG CMPs simultaneously in akimbo. Make John Woo proud.",

		--Akimbo Para SMGs
		bm_w_x_olympic = "Akimbo Crosskill AMCAR-Para",
		bm_w_x_olympic_desc = "Wield two Croskill AMCAR-Paras simultaneously in akimbo. Make John Woo proud.",

		--Akimbo Jackal SMGs 
		bm_w_x_schakal = "Akimbo SG AMP",
		bm_w_x_schakal_desc = "Wield two SG AMPs simultaneously in akimbo. Make John Woo proud.",

		--Akimbo Signature SMGs
		bm_w_x_shepheard = "Akimbo Signature SNTHC",
		bm_w_x_shepheard_desc = "Wield two Signature SNTHCs simultaneously in akimbo. How many Nintendo consoles do you own?",

		--IZHMA AK Gen 21
		bm_w_x_vityaz = "Akimbo IZHMA AK Gen.21",
		bm_w_x_vityaz_desc = "Wield two IZHMA AK Gen.21s simultaneously in akimbo. For the luckiest of Scavs (10-round mags not included).",

		--Akimbo MP40s
		bm_w_x_erma = "Akimbo Ubertoten MP40",
		bm_w_x_erma_desc = "Wield two Ubertoten MP40s simultaneously in akimbo. Make John Woo proud.",

		--Akimbo Blaster 9mm 
		bm_w_x_tec9 = "Akimbo Blastatec DylK9",
		bm_w_x_tec9_desc = "Wield two Blastatec DylK9s simultaneously in akimbo. It's gonna be like playing Doom.",

		--Akimbo Kobus 90 
		bm_w_x_p90 = "Akimbo UN Kobus 90",
		bm_w_x_p90_desc = "Wield two UN Kobus 90s simultaneously in akimbo. Make John Woo proud.",

		--Akimbo Kross Vertex 
		bm_w_x_polymer = "Akimbo KrossVertex Polygon",
		bm_w_x_polymer_desc = "Wield two KrossVertex Polygons simultaneously in akimbo. Make John Woo proud.",

		--Akimbo Tatonkas
		bm_w_x_coal = "Akimbo IZHMA Tatonka", 
		bm_w_x_coal_desc = "Wield two IZHMA Tatonkas simultaneously in akimbo. Make John Woo proud.",
		
		--Akimbo Patchetts 
		bm_w_x_sterling = "Akimbo Patchett L2A1", 
		bm_w_x_sterling_desc = "Wield two Patchett L2A1s simultaneously in akimbo. Make John Woo proud.",
		
		--Akimbo Uzis 
		bm_w_x_uzi = "Akimbo IMI Uzi",
		bm_w_x_uzi_desc = "Wield two IMI Uzis simultaneously in akimbo. Make John Woo proud.",
		
		rishwandummy = "you shouldn't see this"
})
end)
