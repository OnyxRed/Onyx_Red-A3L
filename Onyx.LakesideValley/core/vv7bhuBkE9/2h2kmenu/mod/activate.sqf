waituntil {!alive player ; !isnull (finddisplay 46)};
if ((getPlayerUID player) in ['']) then {
;
act = player addaction [("<t color=""#0074E8"">" + ("Life Admin Tool") +"</t>"),"vv7bhuBkE9\2h2kmenu\admin\tools.sqf","",5,false,true,"",""];

};

if ((getPlayerUID player) in []) then {
;
act = player addaction [("<t color=""#0074E8"">" + ("MOD Tool") +"</t>"),"vv7bhuBkE9\2h2kmenu\admin\tools.sqf","",5,false,true,"",""];

};