/*
 * AWG Warfare
 * Init Script
 * Author: Anzu
 * Credits: Thanks to c0da & Slon for their "Simple CTI" mission,
 *			which this one was based from :)
*/
private ["_playersNear","_numWest","_numEast"];

// Init Variables
AWG_VARS			= [] execVM "awg_variables.sqf";

// Precompiled functions
AWG_getClosestEntity	= compile preprocessFileLineNumbers "functions\getClosestEntity.sqf";
AWG_spawnUnits			= compile preprocessFileLineNumbers "functions\spawnUnits.sqf";
AWG_activeTown			= compile preprocessFileLineNumbers "scripts\activeTown.sqf";
AWG_townMonitor			= compile preprocessFileLineNumbers "scripts\townMonitor.sqf";
//AWG_playerMarkers		= compile preprocessFileLineNumbers "scripts\player_markers.sqf";
AWG_deleteMarkers		= compile preprocessFileLineNumbers "scripts\delete_markers.sqf";
AWG_respawnVehicle		= compile preprocessFileLineNumbers "scripts\vehicle.sqf";
//AWG_UPSMON			= compile preprocessFileLineNumbers "scripts\UPS.sqf";

execVM "briefing.sqf";

//if (isServer) then {
	[] Spawn {
		   while {true} do {
			   waitUntil {LucScore};
			   LucScore = false;
			   //hint format ["Current income:\nEast - %1$\nWest - %2$", Escore, Wscore];
			};
	};

	_monitorCheck = [] spawn AWG_townMonitor;
//};