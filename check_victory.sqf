/*
 * -={AWG}=- Victory Check
 * Author: Anzu
 * Desc: This periodically checks to see 
 * if either team has captured all the towns.
 *
*/
While {true} do {
	/*_town_1 = getMarkerColor "TOWN1"; 
	_town_2 = getMarkerColor "TOWN2"; 
	_town_3 = getMarkerColor "TOWN3"; 
	_town_4 = getMarkerColor "TOWN4"; 
	_town_5 = getMarkerColor "TOWN5"; 
	_town_6 = getMarkerColor "TOWN6";
	_town_7 = getMarkerColor "TOWN7";
	_town_8 = getMarkerColor "TOWN8";
	_town_9 = getMarkerColor "TOWN9";
	_town_10 = getMarkerColor "TOWN10";
	_town_11 = getMarkerColor "TOWN11";
	_town_12 = getMarkerColor "TOWN12";
	hint format ["START!"];
	?(_town_8=="ColorBlue")&(_town_11=="ColorBlue"):hint format ["VICTORY!"];*/
	
	_townsWest = 0;
	_townsEast = 0;
	{
		_townColor = (getMarkerColor (_x select 0));
		switch (_townColor) do {
			case "ColorBlue": {
				_townsWest = _townsWest + 1;
			};
			case "ColorRed": {
				_townsEast = _townsEast + 1;
			};
		};
		
	} forEach _townsArray;
	
	if (_townsWest == _totalTowns) then {
		hint format ["BLUFOR WINS!\nAll towns captured!"];
		forceEnd;
	};
	if (_townsEast == _totalTowns) then {
		hint format ["OPFOR WINS!\nAll towns captured!"];
		forceEnd;
	};
};
