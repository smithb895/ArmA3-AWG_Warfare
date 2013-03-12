/*
 * AWG Warfare
 * Variable Init Script
 * Author: Anzu
 *
*/
// Variables
Escore = 0;
Wscore = 0;
wmoney=299;
emoney=299;
respawncost=100;
LucScore = false;

//  Array of towns, format: ["MarkerName", moneyValue]
AWG_townsArray = [
	["ALPHA",30],
	["BRAVO",10],
	["CEPHAS",10],
	["DELTA",10],
	["ECHO",10],
	["FOXTROT",30],
	["GIRNA",10],
	["TSOUKALIA",10],
	["TEMPEST",10],
	["LIMA",10],
	["MIKE",5],
	["GOLF",5],
	["MARINA",10],
	["KILO",10]
];
AWG_totalTowns = count AWG_townsArray;


AWG_civUnits = [
	"C_man_1",
	"C_man_1_1_F",
	"C_man_1_2_F",
	"C_man_1_3_F",
	"C_man_polo_1_F",
	"C_man_polo_2_F",
	"C_man_polo_3_F",
	"C_man_polo_4_F",
	"C_man_polo_5_F",
	"C_man_polo_6_F"
];

AWG_civGuns = [
	"arifle_Khaybar_C_Holo_F",
	"arifle_Khaybar_GL_F",
	"arifle_MX_F",
	"arifle_MXC_F",
	"arifle_MXC_Holo_F",
	"arifle_TRG20_F",
	"arifle_TRG20_ACO_F",
	"arifle_TRG21_F",
	"srifle_EBR_ACO_grip_F"
];

AWG_eastUnits = [
	"O_Soldier_F",
	"O_medic_F",
	"O_Soldier_AR_F",
	"O_Soldier_GL_F",
	"O_Soldier_LAT_F",
	"O_Soldier_lite_F",
	"O_soldier_M_F",
	"O_soldier_repair_F",
	"O_Soldier_TL_F",
	"O_soldier_exp_F",
	"O_Soldier_SL_F"
];

AWG_westUnits = [
	"B_Soldier_F",
	"B_medic_F",
	"B_soldier_AR_F",
	"B_Soldier_GL_F",
	"B_soldier_LAT_F",
	"B_Soldier_lite_F",
	"B_soldier_M_F",
	"B_soldier_repair_F",
	"B_Soldier_TL_F",
	"B_soldier_exp_F",
	"B_Soldier_SL_F"
];

// Not used
/*
AWG_manUnits = [
	"_Soldier_F",
	"_medic_F",
	"_Soldier_AR_F",
	"_Soldier_GL_F",
	"_Soldier_LAT_F",
	"_Soldier_lite_F",
	"_soldier_M_F",
	"_soldier_repair_F",
	"_Soldier_TL_F",
	"_soldier_exp_F",
	"_Soldier_SL_F"
];*/

/*
publicVariable "AWG_townsArray";
publicVariable "AWG_totalTowns";
publicVariable "Escore";
publicVariable "Wscore";
publicVariable "wmoney";
publicVariable "emoney";
publicVariable "respawncost";
publicVariable "LucScore";

AWG_eastGuns = [
	"arifle_Khaybar_ACO_point_F",
	"arifle_Khaybar_ACOg_point_F",
	"arifle_Khaybar_ARCO_point_F",
	"arifle_Khaybar_C_ACO_F",
	"arifle_Khaybar_C_ACO_flash_mzls_F",
	"arifle_Khaybar_C_ACO_point_F",
	"arifle_Khaybar_C_ACOg_F",
	"arifle_Khaybar_C_ACOg_flash_mzls_F",
	"arifle_Khaybar_C_ACOg_point_F",
	"arifle_Khaybar_C_F",
	"arifle_Khaybar_C_Holo_F",
	"arifle_Khaybar_C_Holo_mzls_F",
	"arifle_Khaybar_C_Holo_point_F",
	"arifle_Khaybar_C_Nstalker_point_mzls_F",
	"arifle_Khaybar_F",
	"arifle_Khaybar_GL_ACO_point_F",
	"arifle_Khaybar_GL_ACO_point_mzls_F",
	"arifle_Khaybar_GL_ACOg_point_F",
	"arifle_Khaybar_GL_ACOg_point_mzls_F",
	"arifle_Khaybar_GL_F"
];
*/