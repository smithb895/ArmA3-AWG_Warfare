/*
 * AWG Warfare
 * Town Monitor Script
 * Author: Anzu
 *
*/
// Check to see if either team has captured all the towns, every 60 seconds
// Increment income
// Color towns according to team that captured them

//hint "Running Town Monitor";
//sleep 10;
// Timer limit
_tm = time + 60;

while {true} do {
	//hint "Running Town Monitor";
	//sleep 5;
	{
		_townColor = (getMarkerColor (_x select 0));
		//_townPos = (getMarkerPos (_x select 0));
		_playersNear = (getMarkerPos (_x select 0)) nearEntities 200;
		_numWest = WEST countSide _playersNear;
		_numEast = EAST countSide _playersNear;
		//hint format ["West: %1\nEast: %2",_numWest,_numEast];
		//sleep 3;
		//hint format ["Near: %1", _playersNear];
		if (_numEast > 0 and _numWest == 0) then {
			//hint format ["East owns %1", (_x select 0)];
			Escore = Escore + (_x select 1);
			publicVariable "Escore";
			if (_townColor != "ColorRed") then {
				_logo  = "<img size='4' image='\a3\ui_f\data\map\Markers\Flags\iran_ca.paa' align='center'/><br/>";
				_text   = format ["OPFOR has captured<br/>%1!", (_x select 0)];
				hint parseText (_logo + _text);
				//hint format ["OPFOR has captured %1!", (_x select 0)];
			};
			(_x select 0) setMarkerColor "ColorRed";
		};
		if (_numEast == 0 and _numWest > 0) then {
			//hint format ["West owns %1", (_x select 0)];
			Wscore = Wscore + (_x select 1);
			publicVariable "Wscore";
			if (_townColor != "ColorBlue") then {
				_logo  = "<img size='4' image='\a3\ui_f\data\map\Markers\Flags\usa_ca.paa' align='center'/><br/>";
				_text   = format ["BLUFOR has captured<br/>%1!", (_x select 0)];
				hint parseText (_logo + _text);
				//hint format ["BLUFOR has captured %1!", (_x select 0)];
			};
			(_x select 0) setMarkerColor "ColorBlue";
		};
		if (_numEast == 0 and _numWest == 0) then {
			//hint format ["Resistance owns %1", (_x select 0)];
			(_x select 0) setMarkerColor "ColorYellow";
		};
		if (_numEast > 0 and _numWest > 0) then {
			//hint format ["East and West are present in %1", (_x select 0)];
			(_x select 0) setMarkerColor "ColorBlack";
		};
	} forEach AWG_townsArray;

	_townsWest = 0;
	_townsEast = 0;
	//hint "Checking town colors";
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
	} forEach AWG_townsArray;
	//sleep 3;
	//hint "Victory check";
	if (_townsWest == AWG_totalTowns) then {
		_logo  = "<img size='4' image='\a3\ui_f\data\map\Markers\Flags\usa_ca.paa' align='center'/><br/>";
		_title  = "<t color='#ff0000' size='1.2' shadow='1' shadowColor='#000000' align='center'>BLUFOR WINS!</t><br/><br/>";
		_text   = "All towns captured!";
		hint parseText (_logo + _title + _text);
		//hint format ["BLUFOR WINS!\nAll towns captured!"];
		sleep 10;
		if (isServer) then {
			[nil, nil, "per", rENDMISSION, "END1"] call RE;
		} else {
			endMission "END1";
		};
	};
	if (_townsEast == AWG_totalTowns) then {
		_logo  = "<img size='4' image='\a3\ui_f\data\map\Markers\Flags\iran_ca.paa' align='center'/><br/>";
		_title  = "<t color='#ff0000' size='1.2' shadow='1' shadowColor='#000000' align='center'>OPFOR WINS!</t><br/><br/>";
		_text   = "All towns captured!";
		hint parseText (_logo + _title + _text);
		//hint format ["OPFOR WINS!\nAll towns captured!"];
		sleep 10;
		if (isServer) then {
			[nil, nil, "per", rENDMISSION, "END1"] call RE;
		} else {
			endMission "END1";
		};
	};
	//sleep 3;
	if (_tm < time) then {
		LucScore = true;
		publicVariable "LucScore";
		_tm = time + 60;
	};
	//hint "Incrementing income";
	_revenue=WScore;
	wmoney=wmoney+_revenue;
	_revenue=EScore;
	emoney=emoney+_revenue;
	//hint "Done";
	//sleep 5;
	//hint "";
	sleep 60;
	WScore=0;
	EScore=0;
};
