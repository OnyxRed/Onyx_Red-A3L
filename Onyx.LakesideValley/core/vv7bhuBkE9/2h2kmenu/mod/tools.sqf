_pathtotools = "vv7bhuBkE9\2h2kmenu\admin\tools\";
// _pathtoweapon = "vv7bhuBkE9\2h2kmenu\admin\weapons\";
// _pathtovehicles = "vv7bhuBkE9\2h2kmenu\admin\veh\";
// _pathtosoldier= "vv7bhuBkE9\2h2kmenu\admin\spawn\";
_EXECscript1 = 'player execVM "'+_pathtotools+'%1"';
// _EXECscript3 = 'player execVM "'+_pathtoweapon+'%1"';
// _EXECscript5 = 'player execVM "'+_pathtovehicles+'%1"';
// _EXECscript6 = 'player execVM "'+_pathtosoldier+'%1"';


if ((getPlayerUID player) in ['xx','xx','xx']) then { //all admins
	if ((getPlayerUID player) in ['xx','xx','xx']) then { //Admins Go Here aswell
		adminmenu =
		[
			["AP Menu",true],
				["Tools", [3], "#USER:ToolsMenu", -5, [["expression", ""]], "1", "1"],
//				["VIP Tools", [-1], "#USER:VIPMenu", -5, [["expression", ""]], "1", "1"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]		
		];};
} else {
adminmenu =
[
					["Admin Menu",true],
					["Enable Admin Mode", [2], "", -5, [["expression", format[_EXECscript1,"adminEnable.sqf"]]], "1", "1"],
					["Enable Admin Mode (Silent)", [3], "", -5, [["expression", format[_EXECscript1,"adminEnableSilent.sqf"]]], "1", "1"],
					["Exit", [13], "", -3, [["expression", ""]], "1", "1"]		
				];
			};
ToolsMenu =
[
		["Tools",true],
        ["Teleport", [2],  "", -5, [["expression", format[_EXECscript1,"teleport.sqf"]]], "1", "1"],
		["Teleport Player To Me", [3],  "", -5, [["expression", format[_EXECscript1,"tptome.sqf"]]], "1", "1"],		
//      ["God Mode", [4],  "", -5, [["expression", format[_EXECscript1,"god.sqf"]]], "1", "1"],
//		["Car God Mode", [5],  "", -5, [["expression", format[_EXECscript1,"cargod.sqf"]]], "1", "1"],
		["Heal Self", [6],  "", -5, [["expression", format[_EXECscript1,"heal.sqf"]]], "1", "1"],
		["Heal Player(s)", [7],  "", -5, [["expression", format[_EXECscript1,"healp.sqf"]]], "1", "1"],
//		["Spectate", [8],  "", -5, [["expression", format[_EXECscript1,"spectate.sqf"]]], "1", "1"],
//		["Building Repair", [4],  "", -5, [["expression", format[_EXECscript1,"repairbuild.sqf"]]], "1", "1"],
//		["Delete Vehicle", [2],  "", -5, [["expression", format[_EXECscript1,"veh_delete.sqf"]]], "1", "1"],
//		["Invisibility On", [9],  "", -5, [["expression", format[_EXECscript1,"invisOn.sqf"]]], "1", "1"],
//		["Invisibility Off", [10],  "", -5, [["expression", format[_EXECscript1,"invisOff.sqf"]]], "1", "1"],
//		["Repair Vehicle(s)", [8], "", -5, [["expression", format[_EXECscript1,"repairflip.sqf"]]], "1", "1"],
//		["Kill Player", [3],  "", -5, [["expression", format[_EXECscript1,"kill.sqf"]]], "1", "1"],
//		["Markers On", [4],  "", -5, [["expression", format[_EXECscript1,"adminMarkers.sqf"]]], "1", "1"],
//		["Markers Off", [5],  "", -5, [["expression", format[_EXECscript1,"adminMarkersOff.sqf"]]], "1", "1"],
		["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
//VIPMenu =
//[
//		["VIP Menu",true],
//		["Add Money (8,000,000)", [8],  "", -5, [["expression", format[_EXECscript1,"add_vip1.sqf"]]], "1", "1"],
//        ["Add Money (18,000,000)", [9],  "", -5, [["expression", format[_EXECscript1,"add_vip2.sqf"]]], "1", "1"],
//        ["Add Money (35,000,000)", [10],  "", -5, [["expression", format[_EXECscript1,"add_vip3.sqf"]]], "1", "1"],
//        ["Add Money (50,000,000)", [9],  "", -5, [["expression", format[_EXECscript1,"add_vip4.sqf"]]], "1", "1"],
//        ["Add Money (60,000,000)", [10],  "", -5, [["expression", format[_EXECscript1,"add_vip5.sqf"]]], "1", "1"],
//		["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
//];
//showCommandingMenu "#USER:adminmenu";
//
//WeaponMenu =
//[
//		["Weapons",true],
//		["MX", [2],  "", -5, [["expression", format[_EXECscript3,"mx.sqf"]]], "1", "1"],
//		["MK 200", [3],  "", -5, [["expression", format[_EXECscript3,"mk200.sqf"]]], "1", "1"],
//		["LRR", [4],  "", -5, [["expression", format[_EXECscript3,"lrr.sqf"]]], "1", "1"],
//		["EBR", [5],  "", -5, [["expression", format[_EXECscript3,"ebr.sqf"]]], "1", "1"],
//		["GM6", [6],  "", -5, [["expression", format[_EXECscript3,"gm6.sqf"]]], "1", "1"],
//		["P07", [7],  "", -5, [["expression", format[_EXECscript3,"phgun.sqf"]]], "1", "1"],
//		["Repair Kit", [8],  "", -5, [["expression", format[_EXECscript3,"repairkit.sqf"]]], "1", "1"],
//		["Medkit", [9],  "", -5, [["expression", format[_EXECscript3,"medkit.sqf"]]], "1", "1"],
//		["Vermin", [10],  "", -5, [["expression", format[_EXECscript3,"vermin.sqf"]]], "1", "1"],		
//	    ["Next page", [12], "#USER:WeaponMenu2", -5, [["expression", ""]], "1", "1"],
//		["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
//];
//WeaponMenu2 = 
//[
//		["Weapons 2",true],
//		["MX Black", [2],  "", -5, [["expression", format[_EXECscript3,"mxblack.sqf"]]], "1", "1"],
//		["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
//];
//VehicleMenu = 
//[
//		["Vehicles",true],
//		["ATV", [2],  "", -5, [["expression", format[_EXECscript5,"ATV.sqf"]]], "1", "1"],
//		["Hunter Armed", [3],  "", -5, [["expression", format[_EXECscript5,"hunter.sqf"]]], "1", "1"],
//		["Offroad Truck HMG .50", [4],  "", -5, [["expression", format[_EXECscript5,"offroad.sqf"]]], "1", "1"],
//		["Little Bird Helo", [5],  "", -5, [["expression", format[_EXECscript5,"mh9.sqf"]]], "1", "1"],
//		["Fighter Jet", [5],  "", -5, [["expression", format[_EXECscript5,"fighter.sqf"]]], "1", "1"],
//		["Strider", [5],  "", -5, [["expression", format[_EXECscript5,"strider.sqf"]]], "1", "1"],
//		["", [-1], "", -5, [["expression", ""]], "1", "0"],
//		["Next page", [12], "#USER:VehicleMenu2", -5, [["expression", ""]], "1", "1"],
//		["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
//];
//VehicleMenu2 = 
//[
//		["Vehicles 2",true],
//		["Example", [2],  "", -5, [["expression", format[_EXECscript5,"Example.sqf"]]], "1", "1"],
//		["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
//];
//Miscellaneous =
//[
//		["Miscellaneous",true],
//		["Building Repair", [4],  "", -5, [["expression", format[_EXECscript1,"repairbuild.sqf"]]], "1", "1"],
//		["Delete Vehicle", [2],  "", -5, [["expression", format[_EXECscript1,"veh_delete.sqf"]]], "1", "1"],
//		["Invisibility On", [9],  "", -5, [["expression", format[_EXECscript1,"invisOn.sqf"]]], "1", "1"],
//		["Invisibility Off", [10],  "", -5, [["expression", format[_EXECscript1,"invisOff.sqf"]]], "1", "1"],
//		["Repair Vehicle(s)", [8], "", -5, [["expression", format[_EXECscript1,"repairflip.sqf"]]], "1", "1"],
//		["Kill Player", [3],  "", -5, [["expression", format[_EXECscript1,"kill.sqf"]]], "1", "1"],
//		["Markers On", [4],  "", -5, [["expression", format[_EXECscript1,"adminMarkers.sqf"]]], "1", "1"],
//		["Markers Off", [5],  "", -5, [["expression", format[_EXECscript1,"adminMarkersOff.sqf"]]], "1", "1"],
//		["", [-1], "", -5, [["expression", ""]], "1", "0"],
//		["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
//];		
