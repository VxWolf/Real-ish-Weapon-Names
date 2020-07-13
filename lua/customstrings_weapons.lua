Hooks:Add("LocalizationManagerPostInit", "RishWN_Guns", function(loc)
    LocalizationManager:add_localized_strings({

--Assault Rifles

		bm_w_akm_gold = "Golden IZHMA AK.762",             --Golden AK.762
		bm_w_akm_gold_desc = "Worth more than the bank you're robbing. High damage - poor concealment.",
		
		bm_w_amcar = "Crosskill AMCAR-15 Mini",    		  --AMCAR
		bm_w_amcar_desc = "Compact American carbine. Low damage - high ammo capacity.",

		bm_w_ak74 = "IZHMA AK",                            --AK
		bm_w_ak74_desc = "Iconic Russian assault rifle. Moderate damage - decent part variety",

		bm_w_m4 = "Crosskill AMCAR-4",       		      --CAR-4
		bm_w_m4_desc = "Assault rifle of choice for the modern SWAT unit. Moderate damage - wide part variety.",

		bm_w_aug = "Wels UAR",                            --UAR / AAAC
		bm_w_aug_desc = "Austrian bullpup assault rifle. Moderate damage - balanced performance.",

		bm_w_akm = "IZHMA AK.762",                        --AK.762
		bm_w_akm_desc = "The AK's big brother battle rifle. High damage - low ammo.",

		bm_w_g36 = "SG JP36",                             --JP36
		bm_w_g36_desc = "Carbine of choice for the GenSec FTSU. Low damage - great stability.",

		bm_w_m14 = "Moonbase Armory M308",                --M308
		bm_w_m14_desc = "Powerful and precise DMR. Very high damage - very low ammo capacity.",

		bm_w_ak5 = "UN AK5",                              --Ak 5
		bm_w_ak5_desc = "Belgian assault rifle. Moderate damage - balanced performance.",

		bm_w_m16 = "Crosskill AMR-16",        		      --AMR-16
		bm_w_m16_desc = "Classic American wartime battle rifle. High damage - high rate of fire.",

		bm_w_s552 = "Signature Commando 553",              --Commando 553
		bm_w_s552_desc = "This assault rifle is 'Restricted for law enforcement use only'. Low damage - Good concealment.",

		bm_w_scar = "UN Eagle Heavy",                      --Eagle Heavy Rifle
		bm_w_scar_desc = "Battle rifle of choice for the Murkywater PMC. High damage - low ammo ammo capacity.",

		bm_w_fal = "UN Falcon",                           --Falcon
		bm_w_fal_desc = "A well rounded assault rifle. High damage - balanced performance.",

		bm_w_famas = "FW Clarion",                          --Clarion / idk who should have manufactured the clarion
		bm_w_famas_desc = "Highly concealable carbine. Low damage - blistering rate of fire.",

		bm_w_galil = "IMI Gecko 7.62",                      --Gecko 7.62
		bm_w_galil_desc = "Israeli assault rifle. Moderate damage - wide part variety.",

		bm_w_g3 = "SG Gewehr 3",                         --Gewehr 3
		bm_w_g3_desc = "Battle rifle of choice for WPD snipers. High damage - Great accuracy.",

		bm_w_l85a2 = "QW L-95",                       	  --Queen's Wrath / idk who should have manufactured the queens wrath
		bm_w_l85a2_desc = "Clover's assault rifle of choice. Moderate damage - The 'Queen's Wrath'.",

		bm_w_vhs = "HS HVH",                              --Lion's Roar
		bm_w_vhs_desc = "Dragan's assault rifle of choice. Moderate damage - The 'Lion's Roar'.",

		bm_w_asval = "IZHMA Valkyria",                      --Valkyria Rifle
		bm_w_asval_desc = "Sokol's assault rifle of choice. Low damage - Integrally suppressed.",

		bm_w_sub2000 = "Tecci Cavity",							  --Cavity 9mm
		bm_w_sub2000_desc = "Folding DMR. Very high damage - Great concealment.",

		bm_w_tecci = "SG 416c",                             --Bootleg
		bm_w_tecci_desc = "Sydney's assault rifle of choice. Low damage - Large magazines.",

		bm_w_contraband = "SG 417d",         				  --Little Friend 7.62
		bm_w_contraband_desc = "Scarface's little friend. Very high damage - Has an underbarrel grenade launcher.",
		bm_w_contraband_m203 = "Crosskill M203",    			  --Little Friend Underbarrel Grenade Launcher / Crosskill and "M203", written on launcher

		bm_w_ak12 = "IZHMA AK-17",                         --AK17 Rifle
		bm_w_ak12_desc = "Modernized battle rifle based on IZHMA's AK platform. High damage - limited part variety.",

		bm_w_ching = "Moonbase Armory M1 Galant",           --Galant Rifle
		bm_w_ching_desc = "WWII DMR loaded with an en bloc clip. Very high damage - Rapid reloads.",

		bm_w_corgi = "UN Union",							  --Union 5.56 Rifle
		bm_w_corgi_desc = "Neatly configured bullpup assault rifle. Moderate damage - Moderate ammo capacity.",

		bm_w_komodo = "IMI Tempest-21",							  --Tempest-21 Rifle
		bm_w_komodo_desc = "Israeli bullpup assault rifle. Moderate damage - Fast reloads.",

--Shotguns
 
		bm_w_spas12 = "Ferino Predator SP-14",                     --Predator 12 / name from otwd
		bm_w_spas12_desc = "Hoxton's light shotgun of choice. Low damage - high rate of fire.",

		bm_w_b682 = "CSCR Joceline",            --Joceline O/U 12G
		bm_w_b682_desc = "Bonnie's heavy shotgun of choice. High damage - low ammo capacity.",

		bm_w_r870 = "Reinbeck Reinfeld 880",               --Reinfield 880
		bm_w_r870_desc = "Standard issue shotgun. Moderate damage - high rate of fire.",

		bm_w_saiga = "IZHMA Konsurn 12G",                           --IZHMA 12G
		bm_w_saiga_desc = "Fully automatic magazine-fed light shotgun. Low damage - high rate of fire.",

		bm_w_huntsman = "Eaton Mosconi 12G",               	  --Mosconi 12G
		bm_w_huntsman_desc = "Break-action heavy shotgun made for hunting. High damage - low ammo capacity.",

		bm_w_benelli = "Leone M1014",                         --M1014
		bm_w_benelli_desc = "Modern light shotgun. Low damage - high rate of fire.",

		bm_w_ksg = "Tecci Raven",   		          --Raven
		bm_w_ksg_desc = "A shotgun with unique feed system. Moderate damage - Large magazines.",

		bm_w_aa12 = "Crosskill Steakout 12G",		      --Steakout 12G
		bm_w_aa12_desc = "Fully automatic magazine-fed light shotgun. Low damage - high ammo capacity.",

		bm_w_boot = "Eaton Breaker 12G",                   --Breaker 12G
		bm_w_boot_desc = "Rust's heavy shotgun of choice. High damage - Large magazines.",

		bm_w_rota = "Goliath UB12G",               	      --Goliath 12G
		bm_w_rota_desc = "Magazine-fed shotgun. Moderate damage - Fast reloads.",

		bm_w_judge = "Public Defender 'The Judge'",         --The Judge
		bm_w_judge_desc = "Pocket-sized revolver heavy shotgun. High damage - High concealment.",

		bm_w_serbu = "Reinbeck Locomotive 12G",			  --Locomotive 12G
		bm_w_serbu_desc = "Shortened standard shotgun. Moderate damage - high rate of fire.",

		bm_w_striker = "Public Defender Street Sweeper",              --Street Sweeper
		bm_w_striker_desc = "South African shotgun. Moderate damage - Large magazines.",

		bm_w_m37 = "GS PS12G", 	                   		      --GSPS Shotgun / OTWD has CG PS12G
		bm_w_m37_desc = "Heavy shotgun intended for police use. High damage - Large magazines.",

		bm_w_basset = "IZHMA Grimm 12G",            		  --Grimm 12G
		bm_w_basset_desc = "Modernized light shotgun based on the IZHMA 12G. Low damage - High concealment.",

		bm_w_coach = "Claire x2/12G",            		  --Claire 12G
		bm_w_coach_desc = "Break-action heavy shotgun made for hunting. High damage - low ammo capacity.",

--Akimbos
	--Pistols

		bm_w_x_rage = "Akimbo Crosskill Bronco .44", --Akimbo Bronco .44
		bm_w_x_rage_desc = "Wield two Crosskill Bronco .44s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_pl14 = "Akimbo IZHMA White Streak", --Akimbo White Streak
		bm_w_x_pl14_desc = "Wield two IZHMA White Streaks simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_sparrow = "Akimbo Foreign Arnaments Sparrow 941", --Akimbo Baby Deagle 
		bm_w_x_sparrow_desc = "Wield two Foreign Arnaments Sparrow 941s simultaneously in akimbo. I don't quite remember this from Cowboy Bebop.",

		bm_w_x_c96 = "Akimbo Ubertoten Broomstick", --Akimbo Broomstick
		bm_w_x_c96_desc = "Wield two Ubertoten Broomsticks simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_breech = "Akimbo Max Parabellum", --Akimbo Parabellum
		bm_w_x_breech_desc = "Wield two Max Parabellums simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_chinchilla = "Akimbo Crosskill Castigo .44",	  --Akimbo Castigo .44 Revolvers 
		bm_w_x_chinchilla_desc = "Wield two Crosskill Castigo .44s simultaneously in akimbo. Sangres very angry.",
		
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

		bm_w_x_stech = "Akimbo Igor Automatik", --Igor Automatik Pistol
		bm_w_x_stech_desc = "Wield two Igor Automatiks simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_holt = "Akimbo Holt I9", --Igor Automatik Pistol
		bm_w_x_holt_desc = "Wield two Holt I9s simultaneously in akimbo. Make John Woo proud.",

	--SMGs

		bm_w_x_hajk = "Akimbo CR 805B", --Akimbo CR 805B 
		bm_w_x_hajk_desc = "Wield two CR 805Bs simultaneously in akimbo. Make John Woo proud.",
		
		bm_w_x_mac10 = "Akimbo Ingrid Mark 10",
		bm_w_x_mac10_desc = "Wield two Ingrid Mark 10s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_cobray = "Akimbo HIC Jacket's Piece",
		bm_w_x_cobray_desc = "Wield two HIC Jacket's Pieces simultaneously in akimbo. Make John Woo proud.",
		
		bm_w_x_m1928 = "Akimbo Chicago Typewriter", --Akimbo Chicago Typewriter
		bm_w_x_m1928_desc = "Wield two Chicago Typewriters simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_scorpion = "Akimbo CSCR Cobra", --Akimbo Cobras 
		bm_w_x_scoption_desc = "Wield two CSCR Cobras simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_baka = "Akimbo IMI Micro Uzi", --Akimbo Micro Uzis 
		bm_w_x_baka_desc = "Wield two IMI Micro Uzis simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_mp9 = "Akimbo SG CMP", --Akimbo CMPs 
		bm_w_x_mp9_desc = "Wield two SG CMPs simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_olympic = "Akimbo Crosskill AMCAR-Para", --Akimbo Para SMGs 
		bm_w_x_olympic_desc = "Wield two Croskill AMCAR-Paras simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_schakal = "Akimbo SG AMP", --Akimbo Jackal SMGs 
		bm_w_x_schakal_desc = "Wield two SG AMPs simultaneously in akimbo. Make John Woo proud.",
        
		bm_w_x_shepheard = "Akimbo Signature SNTHC",
		bm_w_x_shepheard_desc = "Wield two Signature SNTHCs simultaneously in akimbo. How many Nintendo consoles do you own?",

		bm_w_x_erma = "Akimbo Reich MP40", --Akimbo MP40s
		bm_w_x_erma_desc = "Wield two Reich MP40s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_tec9 = "Akimbo Blastatec DylK9", --Akimbo Blaster 9mm 
		bm_w_x_tec9_desc = "Wield two Blastatec DylK9s simultaneously in akimbo. It's gonna be like playing Doom.",
		
		bm_w_x_p90 = "Akimbo UN Kobus 90", --Akimbo Kobus 90 
		bm_w_x_p90_desc = "Wield two UN Kobus 90s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_polymer = "Akimbo KrossVertex Polygon", --Akimbo Kross Vertex 
		bm_w_x_polymer_desc = "Wield two KrossVertex Polygons simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_coal = "Akimbo IZHMA Tatonka", --Akimbo Tatonkas
		bm_w_x_coal_desc = "Wield two IZHMA Tatonkas simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_sterling = "Akimbo Patchett L2A1", --Akimbo Patchetts 
		bm_w_x_sterling_desc = "Wield two Patchett L2A1s simultaneously in akimbo. Make John Woo proud.",
		
		bm_w_x_uzi = "Akimbo IMI Uzi", --Akimbo Uzis 
		bm_w_x_uzi_desc = "Wield two IMI Uzis simultaneously in akimbo. Make John Woo proud.",
		
		bm_w_x_akmsu = "Akimbo IZHMA Krinkov",                --Akimbo Krinkov
		bm_w_x_akmsu_desc = "Wield two IZHMA Krinkovs simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_m45 = "Akimbo Swedish K", --Akimbo Swedish Ks
		bm_w_x_m45_desc = "Wield two Swedish Ks simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_mp5 = "Akimbo SG Compact-5",                 --Akimbo Compact-5
		bm_w_x_mp5_desc = "Wield two SG Compact-5s simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_mp7 = "Akimbo SG SpecOps", --Akimbo 
		bm_w_x_mp7_desc = "Wield two SG SpecOpses simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_sr2 = "Akimbo Igor Heather",            	  --Akimbo Heather SMG
		bm_w_x_sr2_desc = "Wield two Igor Heathers simultaneously in akimbo. This is fucking war baby!",

	--Shotguns

		bm_w_x_basset = "Akimbo IZHMA Grimm 12G",              --Brothers Grimm 12G
		bm_w_x_basset_desc = "Wield the Brothers Grimm simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_judge = "Akimbo Public Defender 'The Judge'",  --Akimbo Judges
		bm_w_x_judge_desc = "Wield two Public Defender Judges simultaneously in akimbo. Make John Woo proud.",

		bm_w_x_rota = "Akimbo Goliath UB12G",				  --Akimbo Goliaths
		bm_w_x_rota_desc = "Wield two Goliath UB12Gs simultaneously in akimbo. Make John Woo proud.",

--Special

		bm_w_gre_m79 = "GL40",      				          --GL40 GL
		bm_w_gre_m79_desc = "Fires a grenade that explodes on impact. Perfect for powerful crowd control.",

		bm_w_saw = "OVE9000",                             --SAW
		bm_w_saw_desc = "Ammo pickups are disabled for this weapon.",

		bm_w_m134 = "Overkill Tatsuto Peasemaker Vulcan",   --Vulcan Minigun / I faintly saw "tatsuto peasemaker[sic] on the side of the minigun",
		bm_w_m134_desc = "Chainsaw grip portable minigun. Blistering rate of fire.",

		bm_w_m32 = "Public Defender Piglet",       		  --Piglet GL
		bm_w_m32_desc = "Fires grenades that explode on impact. High magazine capacity, but painfully sluggish reload.",

		bm_w_rpg7 = "Pumize HRL-7",                        --HRL-7

		bm_w_china = "Moonbase Armory China Puff",		  --China Puff 40mm Grenade Launcher
		bm_w_china_desc = "Fires grenades that explode on impact. Sluggish reloads.",

		bm_w_arbiter = "SG Arbiter",		          		  --Arbiter Grenade Launcher
		bm_w_arbiter_desc = "Fires grenades that explode on impact. Long range.",

		bm_w_ray = "Commando 101",		                  --Commando 101 Rocket Launcher

		bm_w_flamethrower_mk2 = "PAYDAY Crew Flamethrower Mk.1",		  --Flamethrower
		bm_w_flamethrower_mk2_desc = "Custom flamethrower. Sets enemies on fire.",

		bm_w_slap = "SG Patchett Compact",				  --Compact 40mm Grenade Launcher
		bm_w_slap_desc = "Fires a grenade that explodes on impact. Perfect for powerful crowd control.",

		bm_w_shuno = "Overkill XL 5.56",  		  --XL 5.56 Microgun
		bm_w_shuno_desc = "Shoulder-resting portable microgun. Blistering rate of fire.",

		bm_w_system = "Modestly Awesome MA-17",  			          --MA-17 Flamethrower
		bm_w_system_desc = "Promotional flamethrower. Sets enemies on fire.",
		
		bm_w_ecp = "Project Crossbows Airbow",	--Airbow
		bm_w_ecp_desc = "Custom-made air-powered crossbow. Fires reusable bolts.",

		bm_w_elastic = "DECA Compound",	--DECA Technologies Compound Bow
		bm_w_elastic_desc = "Modern tactical bow. Fires reusable arrows.",

		bm_w_hunter = "DECA Pistol Crossbow", --Pistol Crossbow
		bm_w_hunter_desc = "Compact modern pistol crossbow. Fires reusable bolts.",

		bm_w_long_desc = "Medieval longbow. Fires reusable arrows.", --English Longbow

		bm_w_plainsrider_desc = "Native american bow. Fires reusable arrows.", --Plainsrider bow
		
		bm_w_arblast = "Medieval Arbalest.", --Heavy Crossbow
		bm_w_arblast_desc = "Heavy medieval arbalest. Fires reusable bolts.",

		bm_w_frankish_desc = "Lightweight medieval crossbow. Fires reusable bolts.", --Light crossbow

--Snipers

		bm_w_msr = "Reinbeck Rattlesnake R700",			  --Rattlesnake / 
		bm_w_msr_desc = "Bolt-action sniper rifle. Moderate damage.",

		bm_w_r93 = "OVRKL R93",                 	      --R93 / Dunno who actually made the R93
		bm_w_r93_desc = "Modern bolt-action sniper rifle. High damage - Great accuracy.", 

		bm_w_m95 = "Thanatos Model 95 .50",         	  --Thanatos / Thanatos is the manufacturer
		bm_w_m95_desc = "Powerful .50 caliber anti-material rifle. Extreme damage - Very low ammo capacity.",

		bm_w_mosin = "TZ Nagant",         		  	  --Mosin / name from otwd
		bm_w_mosin_desc = "Russian World War sniper rifle. High damage - Can attach a bayonet.",

		bm_w_winchester1874 = "Gage G&H Repeater 1874", 		  --Repeater 1874 / saw gage guns and horses on side of silencer
		bm_w_winchester1874_desc = "Western lever-action rifle. Moderate damage - Large magazines.",

		bm_w_wa2000 = "Lakner Lebensauger .308",      		  --Lebensauger .308
		bm_w_wa2000_desc = "Rare German police sniper rifle. Low damage - High rate of fire.",

		bm_w_model70 = "Eaton Platypus 70",          		  --Platypus 70 Sniper Rifle / name from otwd
		bm_w_model70_desc = "Bodhi's sniper rifle of choice. High damage - Try shooting tasers as Bodhi.",

		bm_w_desertfox = "Crosskill Desertfox",				  --Desertfox Sniper Rifle / CTA stands for 'Crosskill Tactical Arms'
		bm_w_desertfox_desc = "Bullpup sniper rifle. High damage - High concealment.",

		bm_w_tti = "Tecci Contractor .308",         	  --Contrator .308 Sniper Rifle
		bm_w_tti_desc = "Lightweight marksman's sniper rifle. Low damage - High rate of fire.",

		bm_w_siltstone = "IZHMA Grom",       	              --Grom Sniper Rifle
		bm_w_siltstone_desc = "Rare Russian marksman's sniper rifle. Low damage - High concealment.",

		bm_w_r700 = "Reinbeck M700",
		bm_w_r700_desc = "Tactical precision sniper rifle. Moderate damage - Great accuracy.",

--LMGs

		bm_w_rpk = "IZHMA RPK",               		      --RPK
		bm_w_rpk_desc = "Russian LMG based on the AK platform. High damage - Large magazines.",

		bm_w_m249 = "UN KSP",                   		      --KSP
		bm_w_m249_desc = "Popular Belgian LMG. Moderate damage - Large magazines.",

		bm_w_hk21 = "SG Brenner-21",           		      --Brenner 21
		bm_w_hk21_desc = "German LMG. High damage - Large magazines.",

		bm_w_mg42 = "Ubertoten Buzzsaw 42",               	  --Buzzsaw 42
		bm_w_mg42_desc = "Infamous German WWII LMG. Moderate damage - Blistering rate of fire.",

		bm_w_par = "Snusk KSP58",             		      --Ksp 58
		bm_w_par_desc = "Swedish variant of the KSP LMG that has been getting things done since the '50s. Moderate damage - Large magazines.",

		bm_w_m60 = "Crosskill M60", --M60 LMG
		bm_w_m60_desc = "Iconic wartime LMG. High damage - Low rate of fire.",

--Pistols

		bm_w_usp = "SG Interceptor 45",             	  --Interceptor 45
		bm_w_usp_desc = "Modern German handgun chambered in .45 ACP. Moderate damage - Balanced Performance.",
		
		bm_w_g22c = "Chimano Custom",                   	  --Chimano Custom
		bm_w_g22c_desc = "A special edition of the Chimano series handgun. Moderate damage - Large magazine size.",

		bm_wp_pis_g26 = "Chimano Compact",                  	  --Chimano Compact
		bm_wp_pis_g26_desc = "An ultra-compact version of the Chimano series handgun. Low damage - High concealment.",
        
		bm_w_glock_17 = "Chimano 88",                       	  --Chimano 88
		bm_w_glock_17_desc = "Common standard issue handgun. Low damage - Low price.",

		bm_w_colt_1911 = "Crosskill Operator II",			  --Crosskill
		bm_w_colt_1911_desc = "Classic American WWI handgun. Moderate damage - Small magazines.",

		bm_w_b92fs = "Bernetti B9S",                        --Bernetti 9
		bm_w_b92fs_desc = "Iconic Italian handgun. Low damage - High ammo capacity.",

		bm_w_raging_bull = "Crosskill Bronco .44",  			  --Bronco .44
		bm_w_raging_bull_desc = "A powerful revolver with the ferocity of a raging bull. Very high damage - Small magazines.",

		bm_w_glock_18c = "Chimano STRYK18c",                   --STRYK18c
		bm_w_glock_18c_desc = "An automatic version of the Chimano series handgun. Low damage - Capable of automatic fire.",

		bm_w_deagle = "IMI Deagle .50c",                     --Deagle
		bm_w_deagle_desc = "Powerful Israeli .50AE handgun. High damage - Small magazines.",

		bm_w_ppk = "Lakner Gruber Kurz",               	  --Gruber Kurz
		bm_w_ppk_desc = "Rare German handgun perfect for clandestine operations. Low damage - High concealment.",

		bm_w_p226 = "Signature .40",                       --Signature .40
		bm_w_p226_desc = "Versatile modern handgun. Moderate damage - Balanced performance.",

		bm_w_c96 = "Ubertoten Broomstick",                --Broomstick
		bm_w_c96_desc = "Classic German WWI handgun. Moderate damage - Great accuracy.",

		bm_w_hs2000 = "HS LEO",                              --LEO
		bm_w_hs2000_desc = "Aggressive Croatian handgun. Moderate damage - Fast reloads.",

		bm_w_peacemaker = "Crosskill Peacemaker .45", 		  --Peacemaker .45 / Manufactured by colt irl. Thanks, Professional Mr. Phann!
		bm_w_peacemaker_desc = "Wild western revolver. Very high damage - Sluggish reloads.",

		bm_w_mateba = "Matever Custom Series .357",          --Matever
		bm_w_mateba_desc = "Rare handgun manufactured with impeccable detail. Very high damage - Small magazines.",

		bm_w_sparrow = "Foreign Armaments Sparrow 941",       --Baby Deagle
		bm_w_sparrow_desc = "Handgun inspired by the Deagle .50c. High damage - Low fire of rate.",

		bm_w_pl14 = "IZHMA White Streak",              	  --White Streak Pistol / irl made by kalashnikov concern
		bm_w_pl14_desc = "Russian prototype handgun. High damage - Low rate of fire.",

		bm_w_packrat = "SG Master",        			          --Contractor Pistol
		bm_w_packrat_desc = "John Wick's handgun of choice. Moderate damage - Cool looking reload bruv yeah!",

		bm_w_lemming = "Acuto 5/7 AP",	    	              --5/7 AP Pistol / Acuto written on gun, even though irl would be made by UN/FN
		bm_w_lemming_desc = "Specialised handgun designed to backup a PDW. High damage - Penetrates body armour.",

		bm_w_chinchilla = "J&M Castigo .44",    		  --Castigo .44 Revolver / name from otwd
		bm_w_chinchilla_desc = "Revolver chambered in .44. Very high damage - Great accuracy.",

		bm_w_breech = "Max Parabellum",                      --Parabellum Pistol / idk
		bm_w_breech_desc = "Advanced WWII handgun. Very high damage - Great accuracy.",

		bm_w_shrew = "Crosskill Guard",  	      			  --Crosskill Guard
		bm_w_shrew_desc = "A compact handgun similar to the Operator II. Low damage - High concealment.",

		bm_w_legacy = "SG M13",  	      			  --M13 9mm Pistol
		bm_w_legacy_desc = "A highly concealable lightweight handgun. Low damage - High concealment.",

		bm_w_beer = "Bernetti Automatico 93R", --Bernetti Auto Pistol
		bm_w_beer_desc = "An automatic Bernetti handgun. Very low damage - Capable of automatic fire.",

		bm_w_czech = "CSCR 92 Sport II", --Czech 92 Pistol
		bm_w_czech_desc = "A Czech-made machine pistol. Low damage - Capable of automatic fire.",

		bm_w_stech = "Igor Automatik", --Igor Automatik Pistol
		bm_w_stech_desc = "A Russian-made machine pistol for personal defence. Moderate damage - Capable of automatic fire.",

		bm_w_holt = "Holt I9",
		bm_w_holt_desc = "Modern handgun designed for as little recoil as possible. Moderate damage - Great stability.",

--SMGs

		bm_w_m1928 = "Chicago Typewriter",                  --Chicago Typewriter / idk
		bm_w_m1928_desc = "Infamous submachine gun perfect for any self-respecting gangster. Moderate damage - Large magazines.",

		bm_w_mac10 = "Ingrid Mark 10",                      --Mark 10
		bm_w_mac10_desc = "Compact submachine gun. Moderate damage - blistering rate of fire.",
        
		bm_w_mp5 = "SG Compact-5",                        --Compact-5
		bm_w_mp5_desc = "Iconic German submachine gun. Low damage - High concealment.",

		bm_w_mp9 = "SG CMP",                              --CMP
		bm_w_mp9_desc = "Lightweight German submachine gun. Low damage - Good Stability.",
        
        	bm_w_olympic = "Crosskill AMCAR-Para",      		  --Para
        	bm_w_olympic_desc = "Compact submachine gun based on Crosskill's AM platform. Moderate damage - Decent part variety.",

		bm_w_akmsu = "IZHMA Krinkov",                       --Krinkov
		bm_w_akmsu_desc = "Downsized Russian submachine gun based on the IZHMA AK.762. High damage - Low ammo capacity.",

		bm_w_p90 = "UN Kobus 90",                         --Kobus 90
		bm_w_p90_desc = "Advanced Belgian PDW with a unique feeding mechanism. Moderate damage - Large magazines.",

		bm_w_m45 = "Swedish K",                       	  --Swedish K / idk
		bm_w_m45_desc = "Swedish submachine gun made for the Swedish army. High damage - Low ammo capacity.",

		bm_w_mp7 = "SG SpecOps",                          --SpecOps
		bm_w_mp7_desc = "Tactical German submachine gun. Moderate damage - Small Magazines.",

		bm_w_scorpion = "CSCR Cobra",                           --Cobra / name from auto pistol
		bm_w_scorpion_desc = "Compact Czechoslovak submachine gun. Low damage - High rate of fire.",

		bm_w_tec9 = "Blastatec DylK9",                         --Blaster 9mm / May go to hell for name
		bm_w_tec9_desc = "Semi-automatic pistol frequently modified to fire fully automatic. Low damage - High rate of fire.",

		bm_w_uzi = "IMI Uzi",                             --Uzi
		bm_w_uzi_desc = "Classic Israeli submachine gun. Low damage - High ammo capacity.",

		bm_w_sterling = "Patchett L2A1",                       --Patchett L2A1
		bm_w_sterling_desc = "British WWII submachine gun. Low damage - Low rate of fire.",

		bm_w_cobray = "HIC Jacket's Piece",                  --Jacket's Piece / Hotline Improving Corpses
		bm_w_cobray_desc = "Jacket's submachine gun of choice. Moderate damage - High rate of fire.",

		bm_w_polymer = "KrossVertex Polygon",                --Kross Vertex / Polygon SMG
		bm_w_polymer_desc = "High-tech submachine gun with unique firing mechanism. Moderate damage - High rate of fire.",

		bm_w_baka = "IMI Micro Uzi",                       --Micro Uzi
		bm_w_baka_desc = "Jiro's submachine gun of choice. Low damage - High concealment.",

		bm_w_sr2 = "Igor Heather",                      --Heather SMG / idk
		bm_w_sr2_desc = "Compact Russian submachine gun. Moderate damage - High concealment.",

		bm_w_hajk = "CSCR 805B",                             --CR 805B
		bm_w_hajk_desc = "Czech assault rifle. High damage - Great accuracy.",

		bm_w_schakal = "SG AMP",			    	      	  --Jackal SMG
		bm_w_schakal_desc = "Modern German submachine gun. High damage - Low ammo capacity.",

		bm_w_coal = "IZHMA Tatonka",		                  --Tatonka SMG
		bm_w_coal_desc = "Russian submachine gun with unique cylindrical magazine. High damage - High magazine size.",

		bm_w_erma = "Reich MP40",                                --MP40 Submachinegun
		bm_w_erma_desc = "Classic WWII machine pistol. High damage - Low ammo capacity.",

		bm_w_shepheard = "Signature SNTHC", --Signature SMG
		bm_w_shepheard_desc = "Highly concealable submachine gun. Low damage - High concealment.",

		thisisadummystringso = "I don't have to worry about adding/removing" -- a comma every time i add a gun
    })
end)
