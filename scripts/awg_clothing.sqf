/*
 *
 * -={AWG}=- Crate filler
 * Author: Anzu
 * Usage: Put the following in the box's init field:
 *     nul = [this] execVM "awg_clothing.sqf";
*/
private ["_numItem","_awg_box"];

_awg_box = _this select 0;
_numItem = 20;

clearWeaponCargoGlobal _awg_box;
clearMagazineCargoGlobal _awg_box;
clearItemCargoGlobal _awg_box;
clearBackpackCargoGlobal _awg_box;

// Clothing
_awg_box addItemCargoGlobal ["H_Cap_blu", _numItem];
_awg_box addItemCargoGlobal ["H_Cap_brn_SERO", _numItem];
_awg_box addItemCargoGlobal ["H_Cap_headphones", _numItem];
_awg_box addItemCargoGlobal ["H_Cap_red", _numItem];
_awg_box addItemCargoGlobal ["H_HelmetB", _numItem];
_awg_box addItemCargoGlobal ["H_HelmetB_light", _numItem];
_awg_box addItemCargoGlobal ["H_HelmetB_paint", _numItem];
_awg_box addItemCargoGlobal ["H_HelmetO_ocamo", _numItem];
_awg_box addItemCargoGlobal ["H_MilCap_mcamo", _numItem];
_awg_box addItemCargoGlobal ["H_MilCap_ocamo", _numItem];
_awg_box addItemCargoGlobal ["H_PilotHelmetHeli_B", _numItem];
_awg_box addItemCargoGlobal ["H_PilotHelmetHeli_O", _numItem];


_awg_box addItemCargoGlobal ["U_B_CombatUniform_mcam", _numItem];
_awg_box addItemCargoGlobal ["U_B_CombatUniform_mcam_tshirt", _numItem];
_awg_box addItemCargoGlobal ["U_B_CombatUniform_mcam_vest", _numItem];
_awg_box addItemCargoGlobal ["U_B_HeliPilotCoveralls", _numItem];
_awg_box addItemCargoGlobal ["U_B_Wetsuit", _numItem];
_awg_box addItemCargoGlobal ["U_BasicBody", _numItem];
_awg_box addItemCargoGlobal ["U_C_Commoner1_1", _numItem];
_awg_box addItemCargoGlobal ["U_C_Commoner1_2", _numItem];
_awg_box addItemCargoGlobal ["U_C_Commoner1_3", _numItem];
_awg_box addItemCargoGlobal ["U_C_Poloshirt_blue", _numItem];
_awg_box addItemCargoGlobal ["U_C_Poloshirt_burgundy", _numItem];
_awg_box addItemCargoGlobal ["U_C_Poloshirt_redwhite", _numItem];
_awg_box addItemCargoGlobal ["U_C_Poloshirt_salmon", _numItem];
_awg_box addItemCargoGlobal ["U_C_Poloshirt_stripped", _numItem];
_awg_box addItemCargoGlobal ["U_C_Poloshirt_tricolour", _numItem];
_awg_box addItemCargoGlobal ["U_OI_CombatUniform_ocamo", _numItem];
_awg_box addItemCargoGlobal ["U_OI_PilotCoveralls", _numItem];
_awg_box addItemCargoGlobal ["U_OI_Wetsuit", _numItem];
_awg_box addItemCargoGlobal ["U_Rangemaster", _numItem];


_awg_box addItemCargoGlobal ["V_BandollierB_cbr", _numItem];
_awg_box addItemCargoGlobal ["V_BandollierB_khk", _numItem];
_awg_box addItemCargoGlobal ["V_BandollierB_rgr", _numItem];
_awg_box addItemCargoGlobal ["V_Chestrig_khk", _numItem];
_awg_box addItemCargoGlobal ["V_ChestrigB_rgr", _numItem];
_awg_box addItemCargoGlobal ["V_HarnessO_brn", _numItem];
_awg_box addItemCargoGlobal ["V_HarnessOGL_brn", _numItem];
_awg_box addItemCargoGlobal ["V_PlateCarrier1_cbr", _numItem];
_awg_box addItemCargoGlobal ["V_PlateCarrier1_rgr", _numItem];
_awg_box addItemCargoGlobal ["V_PlateCarrier2_rgr", _numItem];
_awg_box addItemCargoGlobal ["V_PlateCarrierGL_rgr", _numItem];
_awg_box addItemCargoGlobal ["V_Rangemaster_belt", _numItem];
_awg_box addItemCargoGlobal ["V_RebreatherB", _numItem];
_awg_box addItemCargoGlobal ["V_RebreatherIR", _numItem];
_awg_box addItemCargoGlobal ["V_TacVest_brn", _numItem];
_awg_box addItemCargoGlobal ["V_TacVest_khk", _numItem];
_awg_box addItemCargoGlobal ["V_TacVest_oli", _numItem];

