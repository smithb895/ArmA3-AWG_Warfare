/*
 *
 * -={AWG}=- Crate filler
 * Author: Anzu
 * Usage: Put the following in the box's init field:
 *     nul = [this] execVM "awg_weapons.sqf";
*/
private ["_numWeapon","_numAmmo","_numMod","_numItem","_awg_box"];

_awg_box = _this select 0;
_numWeapon = 10;
_numAmmo = 50;
_numMod = 20;
_numItem = 20;

clearWeaponCargoGlobal _awg_box;
clearMagazineCargoGlobal _awg_box;
clearItemCargoGlobal _awg_box;
clearBackpackCargoGlobal _awg_box;

_awg_box addWeaponCargoGlobal ["arifle_MX_F", _numWeapon];
_awg_box addWeaponCargoGlobal ["arifle_MX_GL_F", _numWeapon];
_awg_box addWeaponCargoGlobal ["arifle_MX_SW_F", _numWeapon];
_awg_box addWeaponCargoGlobal ["arifle_MXC_F", _numWeapon];
_awg_box addWeaponCargoGlobal ["arifle_MXM_F", _numWeapon];
_awg_box addWeaponCargoGlobal ["arifle_SDAR_F", _numWeapon];
_awg_box addWeaponCargoGlobal ["arifle_TRG20_F", _numWeapon];
_awg_box addWeaponCargoGlobal ["arifle_TRG21_F", _numWeapon];
_awg_box addWeaponCargoGlobal ["arifle_TRG21_GL_F", _numWeapon];
_awg_box addWeaponCargoGlobal ["hgun_P07_F", _numWeapon];
_awg_box addWeaponCargoGlobal ["LMG_Mk200_F", _numWeapon];
_awg_box addWeaponCargoGlobal ["srifle_EBR_F", _numWeapon];


_awg_box addWeaponCargoGlobal ["arifle_Khaybar_C_F", _numWeapon];
_awg_box addWeaponCargoGlobal ["arifle_Khaybar_F", _numWeapon];
_awg_box addWeaponCargoGlobal ["arifle_Khaybar_GL_F", _numWeapon];
_awg_box addWeaponCargoGlobal ["hgun_Rook40_F", _numWeapon];


_awg_box addMagazineCargoGlobal ["30Rnd_65x39_caseless_green", _numAmmo];
_awg_box addMagazineCargoGlobal ["30Rnd_65x39_caseless_green_mag_Tracer", _numAmmo];
_awg_box addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag", _numAmmo];
_awg_box addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag_Tracer", _numAmmo];
_awg_box addMagazineCargoGlobal ["100Rnd_65x39_caseless_mag", _numAmmo];
_awg_box addMagazineCargoGlobal ["100Rnd_65x39_caseless_mag_Tracer", _numAmmo];
_awg_box addMagazineCargoGlobal ["20Rnd_762x45_mag", _numAmmo];
_awg_box addMagazineCargoGlobal ["20Rnd_556x45_UW_mag", _numAmmo];
_awg_box addMagazineCargoGlobal ["30Rnd_556x45_Stanag", _numAmmo];
_awg_box addMagazineCargoGlobal ["30Rnd_65x39_case_mag", _numAmmo];
_awg_box addMagazineCargoGlobal ["30Rnd_65x39_case_mag_Tracer", _numAmmo];
_awg_box addMagazineCargoGlobal ["16Rnd_9x21_Mag", _numAmmo];
_awg_box addMagazineCargoGlobal ["30Rnd_9x21_Mag", _numAmmo];
_awg_box addMagazineCargoGlobal ["200Rnd_65x39_cased_Box", _numAmmo];
_awg_box addMagazineCargoGlobal ["200Rnd_65x39_cased_Box_Tracer", _numAmmo];


_awg_box addWeaponCargoGlobal ["launch_NLAW_F", _numWeapon];
_awg_box addWeaponCargoGlobal ["launch_RPG32_F", _numWeapon];


_awg_box addMagazineCargoGlobal ["NLAW_F", _numAmmo];
_awg_box addMagazineCargoGlobal ["RPG32_F", _numAmmo];
_awg_box addMagazineCargoGlobal ["RPG32_AA_F", _numAmmo];


_awg_box addMagazineCargoGlobal ["1Rnd_HE_Grenade_shell", _numAmmo];
_awg_box addMagazineCargoGlobal ["UGL_FlareWhite_F", _numAmmo];
_awg_box addMagazineCargoGlobal ["UGL_FlareGreen_F", _numAmmo];
_awg_box addMagazineCargoGlobal ["UGL_FlareRed_F", _numAmmo];
_awg_box addMagazineCargoGlobal ["UGL_FlareYellow_F", _numAmmo];
_awg_box addMagazineCargoGlobal ["UGL_FlareCIR_F", _numAmmo];
_awg_box addMagazineCargoGlobal ["1Rnd_Smoke_Grenade_shell", _numAmmo];
_awg_box addMagazineCargoGlobal ["1Rnd_SmokeRed_Grenade_shell", _numAmmo];
_awg_box addMagazineCargoGlobal ["1Rnd_SmokeGreen_Grenade_shell", _numAmmo];
_awg_box addMagazineCargoGlobal ["1Rnd_SmokeYellow_Grenade_shell", _numAmmo];
_awg_box addMagazineCargoGlobal ["1Rnd_SmokePurple_Grenade_shell", _numAmmo];
_awg_box addMagazineCargoGlobal ["1Rnd_SmokeBlue_Grenade_shell", _numAmmo];
_awg_box addMagazineCargoGlobal ["1Rnd_SmokeOrange_Grenade_shell", _numAmmo];
_awg_box addMagazineCargoGlobal ["3Rnd_HE_Grenade_shell", _numAmmo];
_awg_box addMagazineCargoGlobal ["3Rnd_UGL_FlareWhite_F", _numAmmo];
_awg_box addMagazineCargoGlobal ["3Rnd_UGL_FlareGreen_F", _numAmmo];
_awg_box addMagazineCargoGlobal ["3Rnd_UGL_FlareRed_F", _numAmmo];
_awg_box addMagazineCargoGlobal ["3Rnd_UGL_FlareYellow_F", _numAmmo];
_awg_box addMagazineCargoGlobal ["3Rnd_UGL_FlareCIR_F", _numAmmo];
_awg_box addMagazineCargoGlobal ["3Rnd_Smoke_Grenade_shell", _numAmmo];
_awg_box addMagazineCargoGlobal ["3Rnd_SmokeRed_Grenade_shell", _numAmmo];
_awg_box addMagazineCargoGlobal ["3Rnd_SmokeGreen_Grenade_shell", _numAmmo];
_awg_box addMagazineCargoGlobal ["3Rnd_SmokeYellow_Grenade_shell", _numAmmo];
_awg_box addMagazineCargoGlobal ["3Rnd_SmokePurple_Grenade_shell", _numAmmo];
_awg_box addMagazineCargoGlobal ["3Rnd_SmokeBlue_Grenade_shell", _numAmmo];
_awg_box addMagazineCargoGlobal ["3Rnd_SmokeOrange_Grenade_shell", _numAmmo];


_awg_box addItemCargoGlobal ["acc_flashlight", _numMod];
_awg_box addItemCargoGlobal ["acc_pointer_IR", _numMod];
_awg_box addItemCargoGlobal ["muzzle_snds_B", _numMod];
_awg_box addItemCargoGlobal ["muzzle_snds_H", _numMod];
_awg_box addItemCargoGlobal ["muzzle_snds_H_MG", _numMod];
_awg_box addItemCargoGlobal ["muzzle_snds_L", _numMod];
_awg_box addItemCargoGlobal ["optic_Aco", _numMod];
_awg_box addItemCargoGlobal ["optic_ACO_grn", _numMod];
_awg_box addItemCargoGlobal ["optic_Arco", _numMod];
_awg_box addItemCargoGlobal ["optic_Hamr", _numMod];
_awg_box addItemCargoGlobal ["optic_Holosight", _numMod];


_awg_box addMagazineCargoGlobal ["ATMine_Range_Mag", _numAmmo];
_awg_box addMagazineCargoGlobal ["Chemlight_blue", _numAmmo];
_awg_box addMagazineCargoGlobal ["Chemlight_green", _numAmmo];
_awg_box addMagazineCargoGlobal ["Chemlight_red", _numAmmo];
_awg_box addMagazineCargoGlobal ["Chemlight_yellow", _numAmmo];
_awg_box addMagazineCargoGlobal ["ClaymoreDirectionalMine_Remote_Mag", _numAmmo];
_awg_box addMagazineCargoGlobal ["DemoCharge_Remote_Mag", _numAmmo];
_awg_box addMagazineCargoGlobal ["HandGrenade", _numAmmo];
_awg_box addMagazineCargoGlobal ["HandGrenade_Stone", _numAmmo];
_awg_box addMagazineCargoGlobal ["MiniGrenade", _numAmmo];
_awg_box addMagazineCargoGlobal ["SatchelCharge_Remote_Mag", _numAmmo];
_awg_box addMagazineCargoGlobal ["SLAMDirectionalMine_Wire_Mag", _numAmmo];
_awg_box addMagazineCargoGlobal ["SmokeShell", _numAmmo];
_awg_box addMagazineCargoGlobal ["SmokeShellBlue", _numAmmo];
_awg_box addMagazineCargoGlobal ["SmokeShellGreen", _numAmmo];
_awg_box addMagazineCargoGlobal ["SmokeShellOrange", _numAmmo];
_awg_box addMagazineCargoGlobal ["SmokeShellPurple", _numAmmo];
_awg_box addMagazineCargoGlobal ["SmokeShellRed", _numAmmo];
_awg_box addMagazineCargoGlobal ["SmokeShellYellow", _numAmmo];


_awg_box addWeaponCargoGlobal ["Binocular", _numItem];
_awg_box addItemCargoGlobal ["FirstAidKit", _numAmmo];
_awg_box addItemCargoGlobal ["ItemCompass", _numItem];
_awg_box addItemCargoGlobal ["ItemGPS", _numItem];
_awg_box addItemCargoGlobal ["ItemMap", _numItem];
_awg_box addItemCargoGlobal ["ItemRadio", _numItem];
_awg_box addItemCargoGlobal ["ItemWatch", _numItem];
_awg_box addItemCargoGlobal ["Medikit", _numAmmo];
_awg_box addItemCargoGlobal ["MineDetector", _numItem];
_awg_box addItemCargoGlobal ["NVGoggles", _numItem];
_awg_box addItemCargoGlobal ["ToolKit", _numAmmo];

