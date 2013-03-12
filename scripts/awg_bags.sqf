/*
 *
 * -={AWG}=- Crate filler
 * Author: Anzu
 * Usage: Put the following in the box's init field:
 *     nul = [this] execVM "awg_bags.sqf";
*/
private ["_numBag","_awg_box"];

_awg_box = _this select 0;
_numBag = 20;

clearWeaponCargoGlobal _awg_box;
clearMagazineCargoGlobal _awg_box;
clearItemCargoGlobal _awg_box;
clearBackpackCargoGlobal _awg_box;

// Backpacks
_awg_box addBackpackCargoGlobal ["B_AssaultPack_Base", _numBag];
_awg_box addBackpackCargoGlobal ["B_AssaultPack_blk", _numBag];
_awg_box addBackpackCargoGlobal ["B_AssaultPack_blk_DiverExp", _numBag];
_awg_box addBackpackCargoGlobal ["B_AssaultPack_blk_DiverTL", _numBag];
_awg_box addBackpackCargoGlobal ["B_AssaultPack_cbr", _numBag];
_awg_box addBackpackCargoGlobal ["B_AssaultPack_dgtl", _numBag];
_awg_box addBackpackCargoGlobal ["B_AssaultPack_khk", _numBag];
_awg_box addBackpackCargoGlobal ["B_AssaultPack_khk_holder", _numBag];
_awg_box addBackpackCargoGlobal ["B_AssaultPack_mcamo", _numBag];
_awg_box addBackpackCargoGlobal ["B_AssaultPack_ocamo", _numBag];
_awg_box addBackpackCargoGlobal ["B_AssaultPack_rgr", _numBag];
_awg_box addBackpackCargoGlobal ["B_AssaultPack_rgr_Medic", _numBag];
_awg_box addBackpackCargoGlobal ["B_AssaultPack_rgr_Repair", _numBag];
_awg_box addBackpackCargoGlobal ["B_AssaultPack_sgg", _numBag];
_awg_box addBackpackCargoGlobal ["B_Bergen_Base", _numBag];
_awg_box addBackpackCargoGlobal ["B_Bergen_sgg", _numBag];
_awg_box addBackpackCargoGlobal ["B_Bergen_sgg_Exp", _numBag];
_awg_box addBackpackCargoGlobal ["B_Carryall_Base", _numBag];
_awg_box addBackpackCargoGlobal ["B_Carryall_ocamo", _numBag];
_awg_box addBackpackCargoGlobal ["B_Carryall_oucamo", _numBag];
_awg_box addBackpackCargoGlobal ["B_Carryall_oucamo_Exp", _numBag];
_awg_box addBackpackCargoGlobal ["B_FieldPack_Base", _numBag];
_awg_box addBackpackCargoGlobal ["B_FieldPack_blk", _numBag];
_awg_box addBackpackCargoGlobal ["B_FieldPack_blk_DiverExp", _numBag];
_awg_box addBackpackCargoGlobal ["B_FieldPack_blk_DiverTL", _numBag];
_awg_box addBackpackCargoGlobal ["B_FieldPack_cbr", _numBag];
_awg_box addBackpackCargoGlobal ["B_FieldPack_cbr_AT", _numBag];
_awg_box addBackpackCargoGlobal ["B_FieldPack_cbr_Repair", _numBag];
_awg_box addBackpackCargoGlobal ["B_FieldPack_ocamo", _numBag];
_awg_box addBackpackCargoGlobal ["B_FieldPack_ocamo_Medic", _numBag];
_awg_box addBackpackCargoGlobal ["B_FieldPack_oucamo", _numBag];
_awg_box addBackpackCargoGlobal ["B_Kitbag_Base", _numBag];
_awg_box addBackpackCargoGlobal ["B_Kitbag_cbr", _numBag];
_awg_box addBackpackCargoGlobal ["B_Kitbag_mcamo", _numBag];
_awg_box addBackpackCargoGlobal ["B_Kitbag_sgg", _numBag];
_awg_box addBackpackCargoGlobal ["Bag_Base", _numBag];

