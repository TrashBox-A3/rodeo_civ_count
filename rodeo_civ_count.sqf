///Script by Rodeostar42///


/// [] execVM "rodeo_civ_count.sqf";///

DethCivilianCount = 0;

_Journalist = [
"C_journalist_F",
///Helicopter///
"RHS_Mi8amt_civilian",
"CUP_C_Mi17_Civilian_RU",
"CUP_C_Mi17_VIV_RU"
];

_HighCiv = [
"C_Nikos_aged",
"C_Nikos",
"C_scientist_F",
"C_Orestes",
///Chenarus///
"CUP_C_C_Doctor_01",
"CUP_C_C_Fireman_01",
"CUP_C_C_Functionary_01",
"CUP_C_C_Functionary_02",
"CUP_C_C_Rescuer_01",
"CUP_C_C_Policeman_02",
"CUP_C_C_Policeman_01",
"CUP_C_C_Priest_01",
"CUP_C_C_Schoolteacher_01",
"CUP_C_C_Assistant_01",
"CUP_C_C_Pilot_01",
"CUP_C_C_Rocker_01",
"CUP_C_C_Rocker_03",
"CUP_C_C_Rocker_02",
"CUP_C_C_Rocker_04"
];

_MidCiv = [
"C_man_p_beggar_F",
"C_man_1",
"C_man_polo_1_F",
"C_man_polo_2_F",
"C_man_polo_3_F",
"C_man_polo_4_F",
"C_man_polo_5_F",
"C_man_polo_6_F",
"C_man_shorts_1_F",
"C_man_1_1_F",
"C_man_1_2_F",
"C_man_1_3_F",
"C_Driver_2_F",
"C_Driver_1_F",
"C_Driver_3_F",
"C_Driver_4_F",
"C_man_p_fugitive_F",
"C_man_p_shorts_1_F",
"C_man_hunter_1_F",
"C_Marshal_F",
"C_man_pilot_F",
"C_man_shorts_2_F",
"C_man_shorts_3_F",
"C_man_shorts_4_F",
"C_man_w_worker_F",
"C_man_hunter_1_F",
"C_Man_casual_1_F",
"C_Man_casual_2_F",
"C_Man_casual_3_F",
"C_Man_casual_4_F",
"C_Man_casual_5_F",
"C_Man_casual_6_F",
"C_man_sport_1_F",
"C_man_sport_2_F",
"C_man_sport_3_F",
"C_Man_casual_1_F_euro",
"C_Man_casual_2_F_euro",
"C_Man_casual_3_F_euro",
"C_man_sport_1_F_euro",
"C_man_sport_2_F_euro",
"C_man_sport_3_F_euro",
"C_Man_casual_4_F_euro",
"C_Man_casual_5_F_euro",
"C_Man_casual_6_F_euro",
///Tanoan///
"C_Man_casual_1_F_tanoan",
"C_Man_casual_2_F_tanoan",
"C_Man_casual_3_F_tanoan",
"C_man_sport_1_F_tanoan",
"C_man_sport_2_F_tanoan",
"C_man_sport_3_F_tanoan",
"C_Man_casual_4_F_tanoan",
"C_Man_casual_5_F_tanoan",
"C_Man_casual_6_F_tanoan",
///Chenarus///
"CUP_C_C_Citizen_02",
"CUP_C_C_Citizen_01",
"CUP_C_C_Citizen_04",
"CUP_C_C_Citizen_03",
"CUP_C_C_Worker_05",
"CUP_C_C_Mechanic_02",
"CUP_C_C_Mechanic_03",
"CUP_C_C_Mechanic_01",
"CUP_C_C_Profiteer_02",
"CUP_C_C_Profiteer_03",
"CUP_C_C_Profiteer_01",
"CUP_C_C_Profiteer_04",
"CUP_C_C_Villager_01",
"CUP_C_C_Villager_04",
"CUP_C_C_Villager_02",
"CUP_C_C_Villager_03",
"CUP_C_C_Woodlander_01",
"CUP_C_C_Woodlander_02",
"CUP_C_C_Woodlander_03",
"CUP_C_C_Woodlander_04",
"CUP_C_C_Worker_03",
"CUP_C_C_Worker_04",
"CUP_C_C_Worker_02",
"CUP_C_C_Worker_01",
///ChenarusBoat///
"CUP_C_Fishing_Boat_Chernarus",
///ChenarusCars///
"CUP_C_SUV_CIV",
///ChenarusPlane///
"CUP_C_AN2_CIV",
///Cars///
"C_Van_01_fuel_F",
"C_Hatchback_01_F",
"C_Hatchback_01_sport_F",
"C_Kart_01_F",
"C_Kart_01_Blu_F",
"C_Kart_01_Fuel_F",
"C_Kart_01_Vrana_F",
"C_Offroad_02_unarmed_F",
"C_Offroad_01_F",
"C_Offroad_01_repair_F",
"C_Quadbike_01_F",
"C_SUV_01_F",
"C_Van_01_transport_F",
"C_Van_01_box_F",
"C_Truck_02_fuel_F",
"C_Truck_02_box_F",
"C_Truck_02_transport_F",
"C_Truck_02_covered_F",
"RHS_Ural_Civ_01",
"RHS_Ural_Open_Civ_01",
"RHS_Ural_Civ_03",
"RHS_Ural_Open_Civ_03",
"RHS_Ural_Civ_02",
"RHS_Ural_Open_Civ_02",
"CUP_C_SUV_TK",
///Helicopter///
"C_Heli_Light_01_civil_F",
///Plane///
"C_Plane_Civil_01_F",
"C_Plane_Civil_01_racing_F",
"CUP_C_C47_CIV",
"CUP_C_DC3_CIV",
"CUP_C_DC3_TanoAir_CIV",
"CUP_C_MI6A_RU",
"CUP_C_MI6T_RU",
"CUP_C_AN2_AEROSCHROT_TK_CIV",
"CUP_C_AN2_AIRTAK_TK_CIV",
///Boat///
"C_Boat_Civil_01_F",
"C_Boat_Civil_01_police_F",
"C_Boat_Civil_01_rescue_F",
"C_Rubberboat",
"C_Scooter_Transport_01_F"
];

_LowCiv = [
///men(african)///
"C_man_p_beggar_F_afro",
"C_man_polo_1_F_afro",
"C_man_polo_2_F_afro",
"C_man_polo_3_F_afro",
"C_man_polo_4_F_afro",
"C_man_polo_5_F_afro",
"C_man_polo_6_F_afro",
"C_man_shorts_1_F_afro",
"C_man_p_fugitive_F_afro",
"C_man_p_shorts_1_F_afro",
"C_man_shorts_2_F_afro",
"C_man_shorts_3_F_afro",
"C_man_shorts_4_F_afro",
"C_Man_casual_1_F_afro",
"C_Man_casual_2_F_afro",
"C_Man_casual_3_F_afro",
"C_man_sport_1_F_afro",
"C_man_sport_2_F_afro",
"C_man_sport_3_F_afro",
"C_Man_casual_4_F_afro",
"C_Man_casual_5_F_afro",
"C_Man_casual_6_F_afro",
///african///
"CAF_AG_AFR_CIV",
"CAF_AG_AFR_CIV_02",
"CAF_AG_AFR_CIV_03",
"CAF_AG_AFR_CIV_04",
///asian///
"C_man_p_beggar_F_asia",
"C_man_polo_1_F_asia",
"C_man_polo_2_F_asia",
"C_man_polo_3_F_asia",
"C_man_polo_4_F_asia",
"C_man_polo_5_F_asia",
"C_man_polo_6_F_asia",
"C_man_shorts_1_F_asia",
"C_man_p_fugitive_F_asia",
"C_man_p_shorts_1_F_asia",
"C_man_shorts_2_F_asia",
"C_man_shorts_3_F_asia",
"C_man_shorts_4_F_asia",
"C_Man_casual_1_F_asia",
"C_Man_casual_2_F_asia",
"C_Man_casual_3_F_asia",
"C_man_sport_1_F_asia",
"C_man_sport_2_F_asia",
"C_man_sport_3_F_asia",
"C_Man_casual_4_F_asia",
"C_Man_casual_5_F_asia",
"C_Man_casual_6_F_asia",
///Middle East///
"CAF_AG_ME_CIV_02",
"CAF_AG_ME_CIV_03",
"CAF_AG_ME_CIV_04",
"CAF_AG_ME_CIV",
///Cars///
"CUP_C_LR_Transport_CTK",
"CUP_C_V3S_Open_TKC",
"CUP_C_V3S_Covered_TKC",
"CUP_C_UAZ_Unarmed_TK_CIV",
"CUP_C_UAZ_Open_TK_CIV"

];

_AmbientLife = [
"Rabbit_F",
"Hen_random_F",
"Cock_random_F",
"Cock_white_F",
"Fin_sand_F",
"Fin_blackwhite_F",
"Fin_ocherwhite_F",
"Fin_tricolour_F",
"Fin_random_F",
"Alsatian_Sand_F",
"Alsatian_Black_F",
"Alsatian_Sandblack_F",
"Alsatian_Random_F",
"Goat_random_F",
"Sheep_random_F"

];

systemChat "Civilians Kill Count Assign Completed";



if (!isdedicated) exitWith {



 {



   if ((side _x == Civilian)&&(typeOf _x in _Journalist)) then {
      _x addEventHandler ["killed", {
        DethCivilianCount = DethCivilianCount + 4;
        publicvariable "DethCivilianCount";
	hintsilent format ["Criticism of %1　Killed journalist!...
Political withdrawal After criticism degree reaches 10", DethCivilianCount];
	diag_log text format ["%1 civilians died", DethCivilianCount];
       }];
    };

    if ((side _x == Civilian)&&(typeOf _x in _HighCiv)) then {
      _x addEventHandler ["killed", {
        DethCivilianCount = DethCivilianCount + 2.0;
        publicvariable "DethCivilianCount";
	hintsilent format ["Criticism of %1　Killed civilians influential...
Political withdrawal After criticism degree reaches 10", DethCivilianCount];
	diag_log text format ["%1 civilians died", DethCivilianCount];
       }];
    };

    if ((side _x == Civilian)&&(typeOf _x in _MidCiv)) then {
      _x addEventHandler ["killed", {
        DethCivilianCount = DethCivilianCount + 1;
        publicvariable "DethCivilianCount";
    hintsilent format ["Criticism of %1　Killed civilians..
Political withdrawal After criticism degree reaches 10", DethCivilianCount];
    diag_log text format ["%1 civilians died", DethCivilianCount];
       }];
    };

    if ((side _x == Civilian)&&(typeOf _x in _LowCiv)) then {
      _x addEventHandler ["killed", {
        DethCivilianCount = DethCivilianCount + 0.25;
        publicvariable "DethCivilianCount";
    hintsilent format ["Criticism of %1　Killed the local people..
Political withdrawal After criticism degree reaches 10", DethCivilianCount];
    diag_log text format ["%1 civilians died", DethCivilianCount];
       }];
    };

if ((side _x == Civilian )&&(typeOf _x in _AmbientLife)) then {
      _x addEventHandler ["killed", {
        DethCivilianCount = DethCivilianCount + 0.01;
        publicvariable "DethCivilianCount";
  hintsilent format ["Criticism of %1　Killed journalist!...
Political withdrawal After criticism degree reaches 10", DethCivilianCount];
  diag_log text format ["%1 civilians died", DethCivilianCount];
       }];

          };



             } foreach allunits;



while {true} do {

    if (DethCivilianCount > 9.9) then  {

      hint parseText format["<t size='1' color=""#FF4500"">Too much harm to civilians</t>"];

      cuttext ["We will withdraw by the political judgment....","PLAIN",10];

      sleep 15;

     "Looser" call BIS_fnc_endMission;ForceEND;

      };
};



};

