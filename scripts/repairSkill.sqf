/*
 * AWG Warfare
 * Engineer Repair Script
 * Author: Anzu
 * Credits: Thanks to Benny and his lovely scripts from Wafare BE :)
 *	Also thanks to Hogmason & outlaw on BIS forums for helpful posts.
*/

// Medic animation ArmA 3: ainvpknlmstpsnonwrfldr_medic3

//if (!isDedicated) then {
	_unit = _this select 0;
	_vehicles = _unit nearEntities [["Car","Ship","Air"],5];
	if (count _vehicles < 1) exitWith {};
	_vehicle = [_unit,_vehicles] call AWG_getClosestEntity;
	_damages = getDammage _vehicle;

	if (_damages > 0) then {
		_unit playMove "ainvpknlmstpsnonwrfldr_medic3";
		sleep 10;
		_vehicle setDammage 0;
	};
//};