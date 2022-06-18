/* 
 * This file contains parameters to config and function call to start an instance of
 * traffic in the mission. The file is edited by the mission developer.
 *
 * See file Engima\Traffic\Documentation.txt for documentation and a full reference of 
 * how to customize and use Engima's Traffic.
 */
 
 private ["_parameters"];

// Set traffic parameters.
_parameters = [
	["SIDE", civilian],
	["VEHICLES", ["UK3CB_CHC_C_Golf", 
"UK3CB_CHC_C_YAVA", 
"UK3CB_CHC_C_Gaz24", 
"UK3CB_CHC_C_TT650", 
"UK3CB_CHC_C_Tractor", 
"UK3CB_CHC_C_Sedan", 
"UK3CB_CHC_C_Pickup", 
"UK3CB_ADC_C_SUV", 
"UK3CB_CHC_C_Landcruiser", 
"UK3CB_CHC_C_Hatchback", 
"UK3CB_CHC_C_Datsun_Civ_Closed"]],
	["VEHICLES_COUNT", 2],
	["MIN_SPAWN_DISTANCE", 800],
	["MAX_SPAWN_DISTANCE", 1200],
	["MIN_SKILL", 0.4],
	["MAX_SKILL", 0.6],
	["DEBUG", false]
];

// Start an instance of the traffic
_parameters spawn ENGIMA_TRAFFIC_StartTraffic;
