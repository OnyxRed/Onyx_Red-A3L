player setVariable["admin",true,true];
player setVariable["adminshow",true,true];
[[0,format["%1 has enabled admin mode!",name player]],"life_fnc_broadcast",nil,false] spawn life_fnc_MP;