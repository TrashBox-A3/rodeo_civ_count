// Wait until player is initialized
if (!isDedicated) then {waitUntil {!isNull player && isPlayer player};};


 [] execVM "rodeo_civ_count.sqf";


