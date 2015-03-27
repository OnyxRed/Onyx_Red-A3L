/*
	File: kllpl.sqf
*/
_max = 10; snext = false; plist = []; pselect5 = "";
{if ((_x != player) && (getPlayerUID _x != "")) then {plist set [count plist, name _x];};} forEach entities "CAManBase";
{if ((count crew _x) > 0) then {{if ((_x != player) && (getPlayerUID _x != "")) then {plist set [count plist, name _x];};} forEach crew _x;};} foreach (entities "LandVehicle" + entities "Air" + entities "Ship" + entities "Car"+ entities "Truck");
smenu =
{
	_pmenu = [["",true]];
	for "_i" from (_this select 0) to (_this select 1) do
	{_arr = [format['%1', plist select (_i)], [12],  "", -5, [["expression", format ["pselect5 = plist select %1;", _i]]], "1", "1"]; _pmenu set [_i + 2, _arr];};
	if (count plist > (_this select 1)) then {_pmenu set [(_this select 1) + 2, ["Next", [13], "", -5, [["expression", "snext = true;"]], "1", "1"]];}
	else {_pmenu set [(_this select 1) + 2, ["", [-1], "", -5, [["expression", ""]], "1", "0"]];};
	_pmenu set [(_this select 1) + 3, ["Exit", [13], "", -5, [["expression", "pselect5 = 'exit';"]], "1", "1"]];
	showCommandingMenu "#USER:_pmenu";
};
_j = 0; _max = 10; if (_max>9) then {_max = 10;};
while {pselect5 == ""} do
{
	[_j, (_j + _max) min (count plist)] call smenu; _j = _j + _max;
	WaitUntil {pselect5 != "" or snext};	
	snext = false;
};
if (pselect5 != "exit") then
{
	_name = pselect5;
	{
		if(name _x == _name) then
		{
		
			if(life_frozen) then {
			[{hint localize "STR_NOTF_Unfrozen";},"BIS_fnc_Spawn",_x,false] call BIS_fnc_MP;
			[{disableUserInput false;},"BIS_fnc_Spawn",_x,false] call BIS_fnc_MP;
			hint format[localize "STR_ANOTF_Unfrozen",_x getVariable["realname",_x]];
			life_frozen = false;

			//Disable Effect "Poteau Anti TROLL"
			detach _x;
			detach _feudecamps2;
			deleteVehicle _feudecamps;
			deleteVehicle _feudecamps2;

			} else {
			[{hint localize "STR_NOTF_Frozen";},"BIS_fnc_Spawn",_x,false] call BIS_fnc_MP;
			[{disableUserInput true;},"BIS_fnc_Spawn",_x,false] call BIS_fnc_MP;
			hint format[localize "STR_ANOTF_Frozen",_x getVariable["realname",_x]];
			life_frozen = true;

			//Poteau anti TROLL inspired by S.Lambert Script
			_feudecamps = "Land_Campfire_F" createVehicle (position player);
			_feudecamps2 = "FlagPole_F" createVehicle (position player);
			_feudecamps2 attachTo [_feudecamps, [0, 0, 0]];
			_x attachTo [_feudecamps2, [0, -0.2, 1]];

			ctrlSetText[9030,format["%1 a été attaché au poteau anti-troll", name _x]];
			};
		};
	} forEach entities "CAManBase";
};
