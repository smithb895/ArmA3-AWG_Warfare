/*
 * AWG Warfare
 * Unit Spawn Function
 * Author: Anzu
 * Usage:		
 *		nul = ["mkr1",Civilian,"C_man_1","arifle_Khaybar_C_Holo_F"] call AWG_spawnUnits;
 *		nul = ["MarkerName","SIDE","unitClassname","weaponClassname"] execVM "spawnUnits.sqf";
*/
private ["_posMarker","_unitSide","_unitType","_numUnits","_group","_unit","_spawnPos","_weapon"];

_townMarker = _this select 0;
_unitSide = _this select 1;
_unitType = _this select 2;
//_numUnits = _this select 3;
_weapon = _this select 3;
//hint "Running spawnUnits.sqf";
_posMarker = getMarkerPos _townMarker;
_spawnPos = [(_posMarker select 0) + ((random 10)+(random -10)), (_posMarker select 1) + ((random 10)+(random -10)), 0];

_group = createGroup _unitSide;

//for "_i" from 1 to _numUnits do {
	_unit = _group createUnit [_unitType, _spawnPos, [], 0, "FORM"];
	//"B_medic_F" createUnit [_spawnPos, _group, "nul=[this,'mkr1'] call AWG_UPSMON", 0.8, "COLONEL"];
	if (!isNil ("_weapon")) then {
		_muzzle = [_unit, _weapon, 6] call BIS_fnc_addWeapon;
	};
	//_unit setVehicleInit "nul=[this,_townMarker] call AWG_UPSMON";
	//processInitCommands;
//};
