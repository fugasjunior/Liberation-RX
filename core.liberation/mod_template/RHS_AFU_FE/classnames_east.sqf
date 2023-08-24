// TODO
// *** BADDIES ***
GRLIB_side_enemy = WEST;
GRLIB_east_modder = "fugasjunior";

// All class MUST be defined !

opfor_sentry = "rhs_msv_emr_sergeant";
opfor_rifleman = "b_afougf_rifleman_ak74";
opfor_grenadier = "b_afougf_rifleman_gp25";
opfor_squad_leader = "rhs_msv_emr_junior_sergeant";
opfor_team_leader = "rhs_msv_emr_efreitor";
opfor_marksman = "b_afougf_marksman_svdm";
opfor_machinegunner = "b_afougf_mg_rpk74";
opfor_heavygunner = "b_afougf_mg_pkm";
opfor_medic = "b_afougf_medic";
opfor_rpg = "rhs_msv_emr_grenadier_rpg";
opfor_at = "b_afougf_pt_nlaw";
opfor_aa = "b_afougf_aa_igla_specialist";
opfor_officer = "rhs_msv_emr_officer_armored";
opfor_sharpshooter = "rhs_vdv_recon_marksman_vss";
opfor_sniper = "b_afougf_marksman_svdm";
opfor_spotter = "rhs_msv_emr_sergeant";
opfor_engineer = "b_afougf_sapper";
opfor_paratrooper = "rhs_vmf_recon_rifleman_lat";
opfor_mrap = "rhs_tigr_msv";
opfor_mrap_hmg = "rhs_tigr_sts_msv";
opfor_mrap_gmg = "rhs_tigr_sts_msv";
opfor_transport_helo = "RHS_Mi8mt_Cargo_vdv";
opfor_transport_truck = "b_afougf_Ural_open";
opfor_fuel_truck = "RHS_Ural_Fuel_MSV_01";
opfor_ammo_truck = "rhs_gaz66_ammo_msv";
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";
opfor_flag = "Flag_CSAT_F";
opfor_house = "Land_Cargo_House_V3_F";
opfor_patrol = "Land_Cargo_Patrol_V3_F";
opfor_hq = "Land_Cargo_HQ_V3_F";

militia_squad = [
    "b_ngu_sapper",
    "b_ngu_teamleader_gp25",
    "b_ngu_sergeant_gp25",
    "b_ngu_pt_rpg7",
    "b_ngu_rifleman_ak74",
    "b_ngu_rifleman_ak74",
    "b_ngu_medic",
    "b_ngu_mg_rpk74",
    "b_ngu_pt_rpg7",
    "b_ngu_rifleman_gp25",
    "b_ngu_marksman_svdm"
];

militia_loadout_overide = [
];

militia_vehicles = [
	"b_afougf_offroad_01_dshkm",
	"O_G_Offroad_01_AT_F",
	"rhs_btr60_msv",
	"b_afougf_btr70",
	"b_afougf_btr80_common"
];

opfor_boats = [
	"O_Boat_Armed_01_hmg_F"
];

opfor_vehicles = [
	"rhs_sprut_vdv",
	"rhs_gaz66_zu23_msv",
	"FA_UAF_BTR3",
	"rhs_tigr_sts_msv",
	"rhs_Ob_681_2",
	"rhs_t72bd_tv",
	"b_afougf_zsu234_aa",
	"rhs_t90a_tv",
	"rhs_t80a",
	"FA_UAF_BTR4",
	"rhs_bmd4_vdv",
	"rhs_bmd4_vdv"
];

opfor_vehicles_low_intensity = [
	"rhs_sprut_vdv",
	"rhs_gaz66_zu23_msv",
	"b_afougf_btr80_common",
	"rhs_tigr_sts_msv",
	"UFA_UAF_BTR3",
	"rhs_tigr_sts_msv",
	"rhs_bmd4_vdv",
	"rhs_bmd4_vdv"
];

opfor_battlegroup_vehicles = [
	"b_afougf_btr70",
	"b_afougf_btr80_common",
	"b_afougf_zsu234_aa",
	"b_afougf_Ural_Zu23",
	"UFA_UAF_BTR3",
	"rhs_tigr_sts_msv",
	"rhs_bmd4_vdv",
	"rhs_t90a_tv",
	"rhs_t80a",
	"FA_UAF_BTR4",
	"rhs_bmd2",
	"b_afougf_Ural_Base",
	"RHS_Mi24V_UPK23_vdv"
];

opfor_battlegroup_vehicles_low_intensity = [
	"rhs_btr60_msv",
	"b_afougf_btr70",
	"b_afougf_Ural_Zu23",
	"UFA_UAF_BTR3",
	"rhs_tigr_sts_msv",
	"rhs_bmd1",
	"b_afougf_Ural_Base",
	"RHS_Mi8AMT_vdv",
	"RHS_Mi8AMTSh_UPK23_vvsc"
];

opfor_troup_transports_truck = [
	"rhs_bmd1",
	"rhs_bmd2",
	"b_afougf_Ural_Base"
];

opfor_troup_transports_heli = [
	"RHS_Mi24V_UPK23_vdv",
	"RHS_Mi8AMT_vdv",
	"RHS_Mi8AMTSh_UPK23_vvsc"
];

opfor_air = [
	"RHS_Ka52_UPK23_vvsc",
	"rhs_mi28n_s13_vvsc",
	"RHS_T50_vvs_052",
	"RHS_Su25SM_KH29_vvsc",
	"RHS_TU95MS_vvs_irkutsk"
];

opfor_statics = [
	"b_afougf_DSHKM",
	"RHS_Stinger_AA_pod_WD",
	"RHS_TOW_TriPod_WD",
	"b_afougf_ZU23"
];

opfor_recyclable = [
	["O_Boat_Armed_01_hmg_F",2,round (100 / GRLIB_recycling_percentage),2],
	["b_afougf_offroad_01_dshkm",2,round (80 / GRLIB_recycling_percentage),2],
	["O_G_Offroad_01_AT_F",2,round (100 / GRLIB_recycling_percentage),2],
	["b_afougf_DSHKM",0,round (80 / GRLIB_recycling_percentage),0],
	["RHS_Stinger_AA_pod_WD",0,round (180 / GRLIB_recycling_percentage),0],
	["RHS_TOW_TriPod_WD",0,round (180 / GRLIB_recycling_percentage),0],
	["b_afougf_ZU23",0,round (300 / GRLIB_recycling_percentage),0],
	["rhs_tigr_msv",5,round (150 / GRLIB_recycling_percentage),5],
	["rhs_tigr_sts_msv",5,round (350 / GRLIB_recycling_percentage),5],
	["rhs_sprut_vdv",5,round (520 / GRLIB_recycling_percentage),5],
	["rhs_gaz66_zu23_msv",5,round (420 / GRLIB_recycling_percentage),5],
	["rhs_gaz66_ammo_msv",5,round (320 / GRLIB_recycling_percentage),5],
	["FA_UAF_BTR3",5,round (350 / GRLIB_recycling_percentage),5],
	["rhs_Ob_681_2",5,round (550 / GRLIB_recycling_percentage),5],
	["rhs_t72bd_tv",5,round (850 / GRLIB_recycling_percentage),5],
	["b_afougf_zsu234_aa",5,round (650 / GRLIB_recycling_percentage),5],
	["b_afougf_Ural_Zu23",10,round (450 / GRLIB_recycling_percentage),10],
	["rhs_btr60_msv",5,round (250 / GRLIB_recycling_percentage),8],
	["b_afougf_btr70",5,round (350 / GRLIB_recycling_percentage),8],
	["b_afougf_btr80_common",5,round (450 / GRLIB_recycling_percentage),10],
	["rhs_bmd4_vdv",10,round (350 / GRLIB_recycling_percentage),10],
	["rhs_bmd2",10,round (350 / GRLIB_recycling_percentage),10],
	["rhs_bmd1",10,round (150 / GRLIB_recycling_percentage),10],
	["rhs_t90a_tv",10,round (2450 / GRLIB_recycling_percentage),10],
	["rhs_t80a",10,round (1150 / GRLIB_recycling_percentage),10],
	["FA_UAF_BTR4",10,round (350 / GRLIB_recycling_percentage),10],
	["RHS_Mi8mt_Cargo_vdv",10,round (450 / GRLIB_recycling_percentage),10],
	["b_afougf_Ural_Base",10,round (150 / GRLIB_recycling_percentage),10],
	["b_afougf_Ural_open",10,round (150 / GRLIB_recycling_percentage),10],
	["RHS_Ural_Fuel_MSV_01",10,round (150 / GRLIB_recycling_percentage),20],
	["RHS_Mi24P_CAS_vdv",10,round (550 / GRLIB_recycling_percentage),10],
	["RHS_Mi24V_UPK23_vdv",10,round (570 / GRLIB_recycling_percentage),10],
	["RHS_Mi8AMT_vdv",10,round (550 / GRLIB_recycling_percentage),10],
	["RHS_Mi8AMTSh_UPK23_vvsc",10,round (650 / GRLIB_recycling_percentage),10],
	["RHS_Ka52_UPK23_vvsc",10,round (850 / GRLIB_recycling_percentage),10],
	["rhs_mi28n_s13_vvsc",10,round (550 / GRLIB_recycling_percentage),10],
	["RHS_T50_vvs_052",15,round (800 / GRLIB_recycling_percentage),50],
	["RHS_Su25SM_KH29_vvsc",15,round (1200 / GRLIB_recycling_percentage),50],
	["RHS_TU95MS_vvs_irkutsk",15,round (1500 / GRLIB_recycling_percentage),50],
	["b_afougf_2s3",15,round (2300 / GRLIB_recycling_percentage),35],
	["b_afougf_BM21",15,round (2600 / GRLIB_recycling_percentage),15]
];
