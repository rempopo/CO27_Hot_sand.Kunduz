// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 9 || daytime > 18) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"ACE_Vector"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************

//US soldier
#define us_u ["CUP_U_CRYE_V1_Full","CUP_U_CRYE_V1_Roll","CUP_U_CRYE_V2_Full","CUP_U_CRYE_V2_Roll","CUP_U_CRYE_V3_Full","CUP_U_CRYE_V3_Roll","CUP_U_CRYEG3_V1"]
#define us_v ["rhsusf_spcs_ocp_teamleader","rhsusf_spcs_ocp_teamleader_alt","rhsusf_spcs_ocp_squadleader","rhsusf_spcs_ocp_rifleman","rhsusf_spcs_ocp_rifleman_alt"]
#define us_h ["rhsusf_opscore_ut_pelt","rhsusf_opscore_ut_pelt_nsw_cam","rhsusf_opscore_paint_pelt_nsw","rhsusf_opscore_paint_pelt_nsw_cam","rhsusf_opscore_mar_ut_pelt","rhsusf_opscore_fg_pelt_nsw","rhsusf_opscore_paint_pelt"]
#define us_g ["rhsusf_oakley_goggles_clr","rhs_googles_clear","CUP_G_ESS_CBR_Dark","CUP_G_Oakleys_Clr","CUP_G_Oakleys_Drk","CUP_G_Oakleys_Embr"]

#define us_w_r ["rhs_weap_m4a1_d_mstock_grip2","rhs_weap_m4a1_mstock","rhs_weap_m4a1_blockII_KAC","rhs_weap_m4a1_blockII_d","rhs_weap_mk18","rhs_weap_mk18_d","rhs_weap_mk18_KAC_d","rhs_weap_hk416d145_d","rhs_weap_mk17_CQC","rhs_weap_hk416d145_grip3"]
#define us_a_r ["rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_20Rnd_SCAR_762x51_m80_ball","rhs_mag_30Rnd_556x45_M855_PMAG"]

#define us_w_o ["rhsusf_acc_ACOG_USMC","rhsusf_acc_ACOG_RMR","rhsusf_acc_su230","rhsusf_acc_su230a_mrds"]
#define us_w_h ["rhsusf_acc_grip2","rhsusf_acc_grip3","rhsusf_acc_kac_grip","rhsusf_acc_rvg_blk","rhsusf_acc_tdstubby_blk",""]
#define us_w_l ["rhsusf_acc_anpeq15","rhsusf_acc_anpeq16a_top","rhsusf_acc_anpeq15_bk_top","rhsusf_acc_anpeq16a","rhsusf_acc_anpeq15_wmx"]

#define us_w_ar ["rhs_weap_m249_pip_L_para","rhs_weap_m249_light_L","rhs_weap_m249_light_S","rhs_weap_m249_pip_S_para"]
#define us_a_ar ["rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote","rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote","rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote","rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote"]

#define us_w_gr ["rhs_weap_m4a1_m203s_d","rhs_weap_m4a1_blockII_M203_d","rhs_weap_m4a1_blockII_M203","rhs_weap_mk18_m320","rhs_weap_m4a1_m320","rhs_weap_m4a1_carryhandle_m203"]
#define us_a_gr ["rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG","rhs_mag_30Rnd_556x45_M855_PMAG"]

kit_us_sl = [
	["<EQUIPEMENT >>  ",us_u,us_v,"tf_rt1523g",us_h,us_g],
	["<PRIMARY WEAPON >>  ",us_w_r,us_a_r,["",us_w_l,us_w_o,us_w_h]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",2],["HandGrenade",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["SmokeShellGreen",2],["SmokeShellRed",2],["SmokeShell",2]]]
];

kit_us_ftl = [
	["<EQUIPEMENT >>  ",us_u,us_v,"",us_h,us_g],
	["<PRIMARY WEAPON >>  ",us_w_r,us_a_r,["",us_w_l,us_w_o,us_w_h]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",2],["HandGrenade",2],["PRIMARY MAG",7],["rhs_mag_m18_green",1],["rhs_mag_m18_yellow",1],["rhs_mag_m18_red",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_ar = [
	["<EQUIPEMENT >>  ",us_u,"rhsusf_spcs_ocp_machinegunner","rhsusf_assault_eagleaiii_ocp",us_h,us_g],
	["<PRIMARY WEAPON >>  ",us_w_ar,us_a_ar,["","","rhsusf_acc_ACOG_MDO","rhsusf_acc_saw_lw_bipod"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",2],["HandGrenade",2],["PRIMARY MAG",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_us_gr = [
	["<EQUIPEMENT >>  ",us_u,"rhsusf_spcs_ocp_grenadier","",us_h,us_g],
	["<PRIMARY WEAPON >>  ",us_w_gr,us_a_gr,["",us_w_l,us_w_o,us_w_h]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",2],["HandGrenade",2],["PRIMARY MAG",7],["1Rnd_HE_Grenade_shell",7]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_us_r = [
	["<EQUIPEMENT >>  ",us_u,us_v,"rhsusf_assault_eagleaiii_ocp",us_h,us_g],
	["<PRIMARY WEAPON >>  ",us_w_r,us_a_r,["",us_w_l,us_w_o,us_w_h]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136","rhs_m136_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",2],["HandGrenade",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["ACE_DefusalKit",1],["rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote",2]]]
];


kit_us_ftl_mg = [
	["<EQUIPEMENT >>  ",us_u,us_v,"rhsusf_assault_eagleaiii_ocp",us_h,us_g],
	["<PRIMARY WEAPON >>  ",us_w_r,us_a_r,["",us_w_l,us_w_o,us_w_h]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",2],["HandGrenade",2],["PRIMARY MAG",7],["rhs_mag_m18_green",1],["rhs_mag_m18_yellow",1],["rhs_mag_m18_red",1]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_762x51",2]]]
];

kit_us_mg = [
	["<EQUIPEMENT >>  ",us_u,"rhsusf_spcs_ocp_machinegunner","rhsusf_assault_eagleaiii_ocp",us_h,us_g],
	["<PRIMARY WEAPON >>   ","rhs_weap_m240B","rhsusf_100Rnd_762x51",["","","rhsusf_acc_ACOG_MDO",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["HandGrenade",2],["rhsusf_mag_17Rnd_9x19_FMJ",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",4]]]
];

kit_us_am = [
	["<EQUIPEMENT >>  ",us_u,us_v,"rhsusf_assault_eagleaiii_ocp",us_h,us_g],
	["<PRIMARY WEAPON >>  ",us_w_r,us_a_r,["",us_w_l,us_w_o,us_w_h]],
	["<LAUNCHER WEAPON >>  ","dzn_MG_Tripod_M122A1_M240Mount_RHS_Carry","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",2],["HandGrenade",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_762x51",2]]]
];

kit_us_ftl_at = [
	["<EQUIPEMENT >>  ",us_u,us_v,"rhsusf_assault_eagleaiii_ocp",us_h,us_g],
	["<PRIMARY WEAPON >>  ",us_w_r,us_a_r,["",us_w_l,us_w_o,us_w_h]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",2],["HandGrenade",2],["PRIMARY MAG",7],["rhs_mag_m18_green",1],["rhs_mag_m18_yellow",1],["rhs_mag_m18_red",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_maaws_HEAT",1],["rhs_mag_maaws_HE",1]]]
];

kit_us_at = [
	["<EQUIPEMENT >>  ",us_u,us_v,"rhsusf_assault_eagleaiii_ocp",us_h,us_g],
	["<PRIMARY WEAPON >>  ",us_w_r,us_a_r,["",us_w_l,us_w_o,us_w_h]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_maaws","rhs_mag_maaws_HE",["","","rhs_optic_maaws",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",2],["HandGrenade",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_maaws_HEAT",2]]]
];

kit_us_aat = [
	["<EQUIPEMENT >>  ",us_u,us_v,"rhsusf_assault_eagleaiii_ocp",us_h,us_g],
	["<PRIMARY WEAPON >>  ",us_w_r,us_a_r,["",us_w_l,us_w_o,us_w_h]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",2],["HandGrenade",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["rhs_mag_maaws_HEAT",1],["rhs_mag_maaws_HE",1]]]
];

kit_us_mm = [
	["<EQUIPEMENT >>  ",us_u,us_v,"rhsusf_spcs_ocp_sniper",us_h,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_sr25_d","rhsusf_20Rnd_762x51_SR25_m118_special_Mag",["","","rhsusf_acc_M8541_mrds","rhsusf_acc_harris_bipod"]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["rhsusf_mag_17Rnd_9x19_FMJ",2],["HandGrenade",2],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

cargo_kit_us_us = [
	[["rhs_weap_M136",2]],
	[["rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote",10],["rhs_mag_30Rnd_556x45_M855_PMAG",16],["rhs_mag_30Rnd_556x45_M855_Stanag_Pull",16],["rhs_mag_20Rnd_SCAR_762x51_m80_ball",10],["HandGrenade",10],["CUP_PipeBomb_M",2]],
	[["ACE_DefusalKit",4],["ACE_Clacker",2]],
	[]
];

cargo_kit_us_weapon = [
	[["rhs_weap_M136",2]],
	[["rhsusf_100Rnd_762x51",12],["rhs_mag_30Rnd_556x45_M855_PMAG",10],["HandGrenade",6],["rhs_mag_maaws_HE",5],["rhs_mag_maaws_HEAT",5],["rhs_mag_30Rnd_556x45_M855_Stanag_Pull",10],["rhsusf_mag_17Rnd_9x19_FMJ",7],["rhsusf_20Rnd_762x51_SR25_m118_special_Mag",10]],
	[["ACE_DefusalKit",4],["B_UavTerminal",1]],
	[["rhs_M252_Bipod_Bag",1],["rhs_M252_Gun_Bag",1],["B_UAV_01_backpack_F",1]]
];

//enemy

#define ins_u ["CUP_I_B_PARA_Unit_10","CUP_I_B_PARA_Unit_6","U_BG_Guerilla1_1","U_I_C_Soldier_Para_3_F","CUP_U_B_FR_Light","CUP_I_B_PMC_Unit_3","CUP_U_I_GUE_Flecktarn","CUP_O_TKI_Khet_Jeans_02","CUP_O_TKI_Khet_Partug_08","CUP_O_TKI_Khet_Partug_05","CUP_U_B_CZ_DST_TShirt","TRYK_T_camo_3c_BG"]
#define ins_v ["CUP_V_O_Ins_Carrier_Rig","CUP_V_O_Ins_Carrier_Rig_Com","CUP_V_RUS_Smersh_1","CUP_V_I_RACS_Carrier_Rig_wdl_2","CUP_V_B_GER_Carrier_Rig_3_Brown","CUP_V_O_SLA_M23_1_BRN","CUP_V_I_RACS_Carrier_Vest_2","CUP_V_B_ALICE","","V_TacChestrig_oli_F","CUP_V_I_RACS_Carrier_Vest_wdl_2"]
#define ins_h ["CUP_H_TKI_SkullCap_03","CUP_H_TKI_SkullCap_06","CUP_H_TKI_Lungee_01","CUP_H_TKI_Lungee_05","CUP_H_TKI_Lungee_Open_04","H_Bandanna_sand","H_Cap_blk","TRYK_H_Bandana_H","H_ShemagOpen_khk","H_ShemagOpen_tan","H_Booniehat_tan"]

#define ins_w_r ["CUP_arifle_AKM","CUP_arifle_AK74","CUP_arifle_AKS74U","CUP_arifle_AKMS","CUP_arifle_TYPE_56_2_Early","CUP_arifle_FNFAL5061_wooden","CUP_arifle_FNFAL5062","CUP_arifle_G3A3_modern_ris","CUP_arifle_Sa58V","CUP_arifle_G3A3_ris_black"]
#define ins_a_r ["CUP_30Rnd_762x39_AK47_bakelite_M","CUP_30Rnd_545x39_AK_M","CUP_30Rnd_545x39_AK74_plum_M","CUP_30Rnd_762x39_AK47_bakelite_M","CUP_30Rnd_762x39_AK47_bakelite_M","CUP_20Rnd_762x51_FNFAL_M","CUP_20Rnd_762x51_FNFAL_M","CUP_20Rnd_762x51_G3","CUP_30Rnd_Sa58_M","CUP_20Rnd_762x51_G3"]

#define ins_w_gr ["CUP_arifle_AKS74_GL_Early","CUP_arifle_AKMS_GL","CUP_arifle_AK74_GL"]
#define ins_a_gr ["CUP_30Rnd_545x39_AK_M","CUP_30Rnd_762x39_AK47_bakelite_M","CUP_30Rnd_545x39_AK_M"]

#define ins_w_ar ["CUP_lmg_FNMAG","CUP_lmg_PKM"]
#define ins_a_ar ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"]

#define ins_w_mm ["CUP_srifle_SVD","CUP_srifle_SVD_des","CUP_srifle_CZ550"]
#define ins_a_mm ["CUP_10Rnd_762x54_SVD_M","CUP_10Rnd_762x54_SVD_M","CUP_5x_22_LR_17_HMR_M"]

kit_ins_r = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"",ins_h,""],
	["<PRIMARY WEAPON >>  ",ins_w_r,ins_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",5],["CUP_HandGrenade_RGO",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ins_gr = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"B_FieldPack_cbr",ins_h,""],
	["<PRIMARY WEAPON >>  ",ins_w_gr,ins_a_gr,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGO",1],["CUP_30Rnd_545x39_AK_M",6]]],
	["<BACKPACK ITEMS >> ",[["CUP_1Rnd_HE_GP25_M",6]]]
];

kit_ins_mg = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"B_FieldPack_cbr",ins_h,""],
	["<PRIMARY WEAPON >>  ",ins_w_ar,ins_a_ar,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGO",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_ins_mm = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"",ins_h,""],
	["<PRIMARY WEAPON >>  ",ins_w_mm,ins_a_mm,["","","CUP_optic_PSO_1_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhsusf_weap_glock17g4","rhsusf_mag_17Rnd_9x19_JHP",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGO",1],["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ins_at = [
	["<EQUIPEMENT >>  ",ins_u,ins_v,"CUP_B_RPGPack_Khaki",ins_h,""],
	["<PRIMARY WEAPON >>  ",ins_w_r,ins_a_r,["","","",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG7V","CUP_PG7V_M",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS]],
	["<VEST ITEMS >> ",[["CUP_HandGrenade_RGO",2]]],
	["<BACKPACK ITEMS >> ",[["SECONDARY MAG",2],["PRIMARY MAG",6]]]
];

kit_random_ins = [
    "kit_ins_r","kit_ins_r","kit_ins_r"
    ,"kit_ins_gr"
    ,"kit_ins_mg"
    ,"kit_ins_at"
	,"kit_ins_mm"
];
