/*
 * AWG Warfare
 * Base Marker Creation Script
 * Author: Anzu
 *
*/

switch (side vehicle player) do {
	case WEST: {
		// Blurfor Base Markers
		_w_light_1_mkr = createMarkerLocal ["w_light_1_mkr", getPos w_light_1];
		_w_light_1_mkr setMarkerShapeLocal "ICON";
		"w_light_1_mkr" setMarkerTypeLocal "mil_dot";
		"w_light_1_mkr" setMarkerColorLocal "ColorBLUFOR";
		"w_light_1_mkr" setMarkerTextLocal "LF";

		_w_barracks_1_mkr = createMarkerLocal ["w_barracks_1_mkr", getPos w_barracks_1];
		_w_barracks_1_mkr setMarkerShapeLocal "ICON";
		"w_barracks_1_mkr" setMarkerTypeLocal "mil_dot";
		"w_barracks_1_mkr" setMarkerColorLocal "ColorBLUFOR";
		"w_barracks_1_mkr" setMarkerTextLocal "B";

		_w_af_1_mkr = createMarkerLocal ["w_af_1_mkr", getPos w_af_1];
		_w_af_1_mkr setMarkerShapeLocal "ICON";
		"w_af_1_mkr" setMarkerTypeLocal "mil_dot";
		"w_af_1_mkr" setMarkerColorLocal "ColorBLUFOR";
		"w_af_1_mkr" setMarkerTextLocal "AF";
	};
	case EAST: {
		// Opfor Base Markers
		_e_light_1_mkr = createMarkerLocal ["e_light_1_mkr", getPos e_light_1];
		_e_light_1_mkr setMarkerShapeLocal "ICON";
		"e_light_1_mkr" setMarkerTypeLocal "mil_dot";
		"e_light_1_mkr" setMarkerColorLocal "ColorOPFOR";
		"e_light_1_mkr" setMarkerTextLocal "LF";

		_e_barracks_1_mkr = createMarkerLocal ["e_barracks_1_mkr", getPos e_barracks_1];
		_e_barracks_1_mkr setMarkerShapeLocal "ICON";
		"e_barracks_1_mkr" setMarkerTypeLocal "mil_dot";
		"e_barracks_1_mkr" setMarkerColorLocal "ColorOPFOR";
		"e_barracks_1_mkr" setMarkerTextLocal "B";

		_e_AF_1_mkr = createMarkerLocal ["e_AF_1_mkr", getPos e_AF_1];
		_e_AF_1_mkr setMarkerShapeLocal "ICON";
		"e_AF_1_mkr" setMarkerTypeLocal "mil_dot";
		"e_AF_1_mkr" setMarkerColorLocal "ColorOPFOR";
		"e_AF_1_mkr" setMarkerTextLocal "AF";
	};
	default {
		exit;
	};
};
