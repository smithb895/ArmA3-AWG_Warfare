/*
 * AWG Warfare
 * Active Town Script
 * Author: Anzu
 *
*/
// Check town color
// Check if any enemy units already in town
// Spawn enemy or defense units

// Check to see which side the unit is
//hint "Running activeTown.sqf"; //Doesn't get here 
_player = vehicle player;
_thisTown = _this select 0; // Town MarkerName
_townColor = (getMarkerColor _thisTown);
_numSpawn = 5 + (random 5);

if (_townColor == "ColorYellow") then {
	//hint "Spawning Resistance";
	for "_i" from 1 to _numSpawn do {
		[_thisTown,Civilian,(AWG_civUnits select (floor random count AWG_civUnits)),(AWG_civGuns select (floor random count AWG_civGuns))] call AWG_spawnUnits;
	};
} else {
	//hint "Detecting player..";
	switch (side _player) do {
		case WEST: {
			//hint "Detected WEST player";
			if (_townColor == "ColorRed") then {
				//hint "Spawning Opfor";
				for "_i" from 1 to _numSpawn do {
					//[_thisTown,EAST,format ["O%1",(AWG_manUnits select (floor random count AWG_manUnits))]] call AWG_spawnUnits;
					[_thisTown,EAST,(AWG_eastUnits select (floor random count AWG_eastUnits))] call AWG_spawnUnits;
				};
			};
		};
		case EAST: {
			//hint "Detected EAST player";
			if (_townColor == "ColorBlue") then {
				//hint "Spawning Blufor";
				for "_i" from 1 to _numSpawn do {
					//[_thisTown,WEST,format ["B%1",(AWG_manUnits select (floor random count AWG_manUnits))]] call AWG_spawnUnits;
					[_thisTown,EAST,(AWG_westUnits select (floor random count AWG_westUnits))] call AWG_spawnUnits;
				};
			};
		};
		default {
			//hint "Unrecognized player side";
		};
	};
};
