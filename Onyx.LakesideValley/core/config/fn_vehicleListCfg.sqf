#include <macro.h>
/*
	File:
	Author: Bryan "Tonic" Boardwine

	Description:
	Master configuration list / array for buyable vehicles & prices and their shop.
*/
private["_shop","_return"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {[]};
_return = [];
switch (_shop) do
{
	case "dezzie_car":
	{
		_return = [
			["IVORY_PRIUS",15000],

			["IVORY_R8",130000],
			["IVORY_R8SPYDER",135000],

			["cl3_batmobile",6000000],

			["cl3_lamborghini_gt1_2tone1",900000],
			["cl3_lamborghini_gt1_2tone2",900000],
			["cl3_lamborghini_gt1_2tone3",900000],
			["cl3_lamborghini_gt1_2tone4",900000],
			["cl3_lamborghini_gt1_2tone5",900000],
			["cl3_lamborghini_gt1_black",900000],
			["cl3_lamborghini_gt1_blue",900000],
			["cl3_lamborghini_gt1_red",900000],
			["cl3_lamborghini_gt1_white",900000],
			["cl3_lamborghini_gt1_camo",900000],
			["cl3_lamborghini_gt1_camo_urban",900000],
			["cl3_lamborghini_gt1_flame",900000],
			["cl3_lamborghini_gt1_flame1",900000],
			["cl3_lamborghini_gt1_flame2",900000],
			["cl3_lamborghini_gt1_gold",900000],
			["cl3_lamborghini_gt1_silver",900000],
			["cl3_lamborghini_gt1_babyblue",900000],
			["cl3_lamborghini_gt1_babypink",900000],
			["cl3_lamborghini_gt1_lime",900000],

			["cl3_reventon_2tone2",400000],
			["cl3_reventon_2tone3",400000],
			["cl3_reventon_2tone4",400000],
			["cl3_reventon_2tone5",400000],		
   		    ["cl3_reventon_flame",400000],
			["cl3_reventon_flame1",400000],
			["cl3_reventon_flame2",400000],
			["cl3_reventon_gold",400000],
			["cl3_reventon_lime",400000],

			["cl3_murcielago_2tone2",300000],
			["cl3_murcielago_2tone3",300000],
			["cl3_murcielago_2tone4",300000],
			["cl3_murcielago_2tone5",300000],
			["cl3_murcielago_black",300000],
			["cl3_murcielago_blue",300000],
			["cl3_murcielago_red",300000],
			["cl3_murcielago_camo",300000],
			["cl3_murcielago_camo_urban",300000],
			["cl3_murcielago_flame",300000],
			["cl3_murcielago_flame1",300000],
			["cl3_murcielago_flame2",300000],
			["cl3_murcielago_gold",300000],
			["cl3_murcielago_silver",300000],
			["cl3_murcielago_lavander",300000],

			["IVORY_REV",550000],

			["cl3_z4_2008_black",300000],
			["cl3_z4_2008_blue",300000],
			["cl3_z4_2008_silver",300000],
			["cl3_z4_2008_red",300000],
			["cl3_z4_2008_white",300000],
			["cl3_z4_2008_lime",300000],
			["cl3_z4_2008_camo",300000],
			["cl3_z4_2008_camo_urban",300000],
			["cl3_z4_2008_lavander",300000],
			["cl3_z4_2008_yellow",300000],
			["cl3_z4_2008_orange",300000],
			["cl3_z4_2008_gold",300000],
			["cl3_z4_2008_babyblue",300000],
			["cl3_z4_2008_babypink",300000],
			["cl3_z4_2008_sand",300000],
			["cl3_z4_2008_",300000],
			["cl3_z4_2008_",300000],
			["cl3_z4_2008_",300000],
			["cl3_z4_2008_",300000],
			["cl3_z4_2008_",300000],
			["cl3_z4_2008_",300000],

			["cl3_r8_spyder_flame",300000],
			["cl3_r8_spyder_flame1",300000],
			["cl3_r8_spyder_flame2",300000],
			["cl3_r8_spyder_2tone1",300000],
			["cl3_r8_spyder_2tone2",300000],
			["cl3_r8_spyder_2tone3",300000],
			["cl3_r8_spyder_2tone4",300000],
			["cl3_r8_spyder_2tone5",300000],
			["cl3_r8_spyder_lime",300000],
			["cl3_r8_spyder_aqua",300000],
			
			["A3L_MonsterTruck",300000],
			
			["cl3_arielatom_race­_aqua",100000], 
			["cl3_arielatom_race­_black",100000], 
			["cl3_arielatom_race­_blue",100000], 
			["cl3_arielatom_race­_camo",100000], 
			["cl3_arielatom_race­_camo_urban",100000], 
			["cl3_arielatom_race­_gold",100000], 
			["cl3_arielatom_race­_green",100000], 
			["cl3_arielatom_race­_lime",100000], 
			["cl3_arielatom_race­_red",100000], 
			["cl3_arielatom_race­_purple",100000], 
			["cl3_arielatom_race­_silver",100000], 
			["cl3_arielatom_race­_white",100000],
			
			["A3L_Atom",300000],
			
			["A3L_Flipcar",300000]

			];
	};
	case "kart_shop":
	{
		_return = [
			["A3L_Karts",10000],
			
			["C_Kart_01_Blu_F",15000],
			["C_Kart_01_Fuel_F",15000],
			["C_Kart_01_Red_F",15000],
			["C_Kart_01_Vrana_F",15000],

			["cl3_kart_black",50000],
			["cl3_kart_blue",50000],
			["cl3_kart_red",50000],
			["cl3_kart_white",50000],
			["cl3_kart_camo",50000],
			["cl3_kart_gold",50000], 
			["cl3_kart_babypink",50000], 
			["cl3_kart_lime",50000],
			["cl3_kart_orange",50000],
			["cl3_kart_silver",50000],
			["cl3_kart_purple",50000]
		];
	};
	case "med_shop":
	{
		_return = [
			["IVORY_PRIUS",5000],
			["A3L_CVPILBFD",10000],
			["Jonzie_Ambulance",25000],
			["A3L_AmberLamps",25000],
			["A3L_Laddertruck",40000]
		];
	};
	case "med_air_hs": {
		_return = [
			["ivory_b206_rescue",45000],
			["IVORY_BELL512_RESCUE",85000],
			["C_Heli_Light_01_civil_F",50000],
			["O_Heli_Light_02_unarmed_F",75000],
			["O_Heli_Transport_04_medevac_F", 150000]
		];
	};
	case "exo_car":
	{
		_return = [
			["A3L_Coo*per_concept_blue",45000],
			["A3L_Cooper_concept_black",45000],
			["A3L_Cooper_concept_red",45000],
			["A3L_Cooper_concept_white",45000],

			["A3L_AMC",65000],
			["A3L_AMXRed",65000],
			["A3L_AMXWhite",65000],
			["A3L_AMXBlue",65000],
			["A3L_AMXGL",65000],

			["A3L_VolvoS60RBlack",65000],
			["A3L_VolvoS60Rred",65000],

			["S_Skyline_Red",65000],
			["S_Skyline_Blue",65000],
			["S_Skyline_Black",65000],
			["S_Skyline_Yellow",65000],
			["S_Skyline_Purple",65000],
			["S_Skyline_White",65000],

			["S_Vantage_Red",150000],
			["S_Vantage_Blue",150000],
			["S_Vantage_Black",150000],
			["S_Vantage_Yellow",150000],
			["S_Vantage_LightBlue",150000],
			["S_Vantage_Purple",150000],
			["S_Vantage_White",150000],

			["A3L_Ferrari458black",258000],
			["A3L_Ferrari458white",258000],
			["A3L_Ferrari458blue",258000],

			["S_PorscheRS_Black",300000],
			["S_PorscheRS_Yellow",300000],
			["S_PorscheRS_White",300000],

			["S_McLarenP1_Black",350000],
			["S_McLarenP1_Blue",350000],
			["S_McLarenP1_Orange",350000],
			["S_McLarenP1_White",350000],
			["S_McLarenP1_Yellow",350000],
			["S_McLarenP1_Silver",350000],

			["cl3_458_2tone1",300000],
			["cl3_458_2tone2",300000],
			["cl3_458_2tone3",300000],
			["cl3_458_2tone4",300000],
			["cl3_458_2tone5",300000],
		    ["cl3_458_aqua",300000],
			["cl3_458_babyblue",300000],
			["cl3_458_babypink",300000],
			["cl3_458_black",300000],
			["cl3_458_blue",300000],
		    ["cl3_458_burgundy",300000],
			["cl3_458_camo",300000],
			["cl3_458_camo_urban",300000],
			["cl3_458_cardinal",300000],
			["cl3_458_dark_green",300000],
			["cl3_458_flame",320000],
			["cl3_458_flame1",320000],
			["cl3_458_flame2",320000],
			["cl3_458_gold",300000],
			["cl3_458_green",300000],
			["cl3_458_grey",300000],
			["cl3_458_lavander",300000],
			["cl3_458_lime",300000], 
			["cl3_458_orange",300000],
			["cl3_458_red",300000],
			["cl3_458_sand",300000],
			["cl3_458_silver",300000],
			["cl3_458_white",300000],

			["cl3_carrera_gt_aqua",500000],
			["cl3_carrera_gt_black",500000],
			["cl3_carrera_gt_blue",500000],
			["cl3_carrera_gt_camo",500000],
			["cl3_carrera_gt_camo_urban",500000],
			["cl3_carrera_gt_gold",500000],
			["cl3_carrera_gt_lavander",500000],
			["cl3_carrera_gt_lime",500000],
			["cl3_carrera_gt_orange",500000],
			["cl3_carrera_gt_red",500000],
			["cl3_carrera_gt_silver",500000],
			["cl3_carrera_gt_white",500000],
			["cl3_carrera_gt_yelow",500000],

			["cl3_dbs_volante_black",200000],
			["cl3_dbs_volante_blue",200000],
			["cl3_dbs_volante_red",200000],
			["cl3_dbs_volante_white",200000],
			["cl3_dbs_volante_silver",200000],
			["cl3_dbs_volante_lime",200000],
			["cl3_dbs_volante_flame",200000],
			["cl3_dbs_volante_flame1",200000], 
			["cl3_dbs_volante_flame2",200000],
			["cl3_dbs_volante_orange",200000],
			["cl3_dbs_volante_babypink",200000],
			["cl3_dbs_volante_yellow",200000],
			["cl3_dbs_volante_lavender",200000],
			["cl3_dbs_volante_green",200000],
			["cl3_dbs_volante_sand",200000],				
			
			["cl3_e60_m5_blue",130000],
			["cl3_e60_m5_camo",130000],
			["cl3_e60_m5_camo_urban",130000],
			["cl3_e60_m5_gold",130000],
			["cl3_e60_m5_lime",130000],
			["cl3_e60_m5_babyblue",130000],
			["cl3_e60_m5_babypink",130000],
			["cl3_e60_m5_orange",130000],
			["cl3_e60_m5_purple",130000],
			["cl3_e63_amg­_black",170000],
			["cl3_e63_amg­_blue",170000],
			["cl3_e63_amg­_red",170000],
			["cl3_e63_amg­_silver",170000],
			["cl3_e63_amg­_white",170000],
			["cl3_e63_amg­_camo",170000],
			["cl3_e63_amg­_camo_urban",170000],
			["cl3_e63_amg­_lime",170000],
			["cl3_e63_amg­_orange",170000],
			["cl3_e63_amg­_purple",170000],
			["cl3_e63_amg­_babypink",170000],
			
			["cl3_golf_learner_white",3000],
			["cl3_golf_mk2­_black",10000],
			["cl3_golf_mk2­_blue",10000],
			["cl3_golf_mk2­_camo",10000],
			["cl3_golf_mk2­_babypink",10000],
			["cl3_golf_mk2­_babyblue",10000],
			["cl3_golf_mk2­_red",10000],
			["cl3_golf_mk2­_gold",10000],
			["cl3_golf_mk2­_lavander",10000],
			["cl3_golf_mk2­_lime",10000],
			["cl3_golf_mk2­_sand",10000],
			["cl3_golf_mk2­_white",10000],
			
			["cl3_insignia_black",200000],
			["cl3_insignia_blue",200000],
			["cl3_insignia_red",200000],
			["cl3_insignia_silver",200000],
			["cl3_insignia_orange",200000],
			["cl3_insignia_camo",200000],
			["cl3_insignia_lime",200000],
			["cl3_insignia_babyblue",200000],
			["cl3_insignia_babypink",200000],
			["cl3_insignia_sand",200000],
			["cl3_insignia_white",200000],

			["cl3_polo_gti_black",30000],
			["cl3_polo_gti_blue",30000],
			["cl3_polo_gti_red",30000],
			["cl3_polo_gti_silver",30000],
			["cl3_polo_gti_white",30000],
			["cl3_polo_gti_babyblue",30000],
			["cl3_polo_gti_babypink",30000],
			["cl3_polo_gti_camo",30000],
			["cl3_polo_gti_gold",30000],
			["cl3_polo_gti_purple",30000],

			["cl3_q7_black",60000],
			["cl3_q7_blue",60000],
			["cl3_q7_red",60000],
			["cl3_q7_silver",60000],
			["cl3_q7_camo",60000],
			["cl3_q7_camo_urban",60000],
			["cl3_q7_clpd",60000],
			["cl3_q7_green",60000],
			["cl3_q7_gold",60000],
			["cl3_q7_lime",60000],
			["cl3_q7_babyblue",60000],
			["cl3_q7_babypink",60000],			
			
			["cl3_veyron_red_red",1100000]
		];
	};
	case "chev_car":
	{
		_return = [
			["A3L_SuburbanWhite",50000],
			["A3L_SuburbanBlue",50000],
			["A3L_SuburbanRed",50000],
			["A3L_SuburbanBlack",50000],
			["A3L_SuburbanGrey",50000],
			["A3L_SuburbanOrange",50000],

			["A3L_Camaro",75000]
		];
	};
	case "ford_car":
	{
		_return = [
			["A3L_FordKaBlue",13000],
			["A3L_FordKaRed",13000],
			["A3L_FordKaBlack",13000],
			["A3L_FordKaWhite",13000],
			["A3L_FordKaGrey",13000],

			["A3L_CVWhite",30000],
			["A3L_CVBlack",30000],
			["A3L_CVGrey",30000],
			["A3L_CVRed",30000],
			["A3L_CVPink",30000],
			["A3L_CVBlue",30000],

			["A3L_Taurus",35000],
			["A3L_TaurusBlack",35000],
			["A3L_TaurusBlue",35000],
			["A3L_TaurusRed",35000],
			["A3L_TaurusWhite",35000]

		];
	};
	case "dodge_car":
	{
		_return = [
			["A3L_GrandCaravan",32000],
			["A3L_GrandCaravanBlk",32000],
			["A3L_GrandCaravanBlue",32000],
			["A3L_GrandCaravanGreen",32000],
			["A3L_GrandCaravanRed",32000],
			["A3L_GrandCaravanPurple",32000],
			["A3L_Challenger",50000],

			["cl3_dodge_charger_f_black",60000],
			["cl3_dodge_charger_f_blue",60000],
			["cl3_dodge_charger_f_camo",60000],
			["cl3_dodge_charger_f_lime",60000],
			["cl3_dodge_charger_f_red",60000],
			["cl3_dodge_charger_f_pink",60000],
			["cl3_dodge_charger_o_black",60000],
			["cl3_dodge_charger_o_blue",60000],
			["cl3_dodge_charger_o_red",60000],
			["cl3_dodge_charger_o_camo",60000],
			["cl3_dodge_charger_o_lime",60000],
			["cl3_dodge_charger_o_pink",60000],		
			["cl3_dodge_charger_s_black",60000],
			["cl3_dodge_charger_s_blue",60000],
			["cl3_dodge_charger_s_camo",60000],
			["cl3_dodge_charger_s_green",60000],
			["cl3_dodge_charger_s_red",60000],
			["cl3_dodge_charger_s_lime",60000],
			["cl3_dodge_charger_s_pink",60000],

			["cl3_dodge_chargerum_f_black",60000],
			["cl3_dodge_chargerum_f_red",60000],
			["cl3_dodge_chargerum_f_blue",60000],
			["cl3_dodge_chargerum_f_camo",60000],
			["cl3_dodge_chargerum_f_camo_urban",60000],
			["cl3_dodge_chargerum_f_silver",60000],
			["cl3_dodge_chargerum_f_orange",60000],
			["cl3_dodge_chargerum_f_lime",60000],
			["cl3_dodge_chargerum_f_pink",60000],
			["cl3_dodge_chargerum_f_purple",60000],
			["cl3_dodge_chargerum_s_black",60000],
			["cl3_dodge_chargerum_s_blue",60000],
			["cl3_dodge_chargerum_s_red",60000],
			["cl3_dodge_chargerum_s_white",60000],
			["cl3_dodge_chargerum_s_camo",60000],
			["cl3_dodge_chargerum_s_green",60000],
			["cl3_dodge_chargerum_s_pink",60000],

			["A3L_ChallengerGreen",50000],
			["A3L_ChallengerRed",50000],
			["A3L_ChallengerWhite",50000],
			["A3L_ChallengerBlack",50000],
			["A3L_ChallengerBlue",50000],
            ["A3L_ChargerBlue",50000],
			["A3L_ChargerBlack",50000],
			["A3L_ChargerRed",50000],

			["Jonzie_Viper",105000]
		];
	};
	case "civ_car":
	{
		_return =
		[
			["Jonzie_Mini_Cooper",2000],
			["Jonzie_Mini_Cooper_R_spec",2000],

			["A3L_Escort",2500],
			["A3L_EscortTaxi",2500],
			["A3L_EscortBlack",2500],
			["A3L_EscortBlue",2500],
			["A3L_EscortWhite",2500],
			["A3L_EscortPink",2500],

			["cl3_volha_black",10000],
			["cl3_volha_grey",10000],

			["O_G_Van_01_fuel_F",40500],

			["C_Hatchback_01_F",10500],
			["C_Hatchback_01_sport_F",60500],

			["C_SUV_01_F",40500],

			["C_Offroad_01_F",10500],

			["I_G_Van_01_transport_F",30500],

			["cl3_lada_red",30000],
			["cl3_lada_white",30000],

			["cl3_suv_taxi",50000],

			["A3L_PuntoRed",12000],
			["A3L_PuntoBlack",12000],
			["A3L_PuntoWhite",12000],
			["A3L_PuntoGrey",12000],

			["A3L_RegalBlack",13000],
			["A3L_RegalBlue",13000],
			["A3L_RegalOrange",13000],
			["A3L_RegalRed",13000],
			["A3L_RegalWhite",13000],

			["A3L_JeepWhiteBlack",13000],
			["A3L_JeepGreenBlack",13000],
			["A3L_JeepRedTan",13000],
			["A3L_JeepRedBlack",13000],
			["A3L_JeepGrayBlack",13000],

			["cl3_defender_110_cammo",30000],
			["cl3_defender_110_red",30000],
			["cl3_defender_110_yellow",30000],

			["A3L_VolksWagenGolfGTired",18000],
			["A3L_VolksWagenGolfGTiblack",18000],
			["A3L_VolksWagenGolfGTiblue",18000],
			["A3L_VolksWagenGolfGTiwhite",18000],

			["S_Rangerover_Black",20000],
			["S_Rangerover_Red",20000],
			["S_Rangerover_Blue",20000],
			["S_Rangerover_Green",20000],
			["S_Rangerover_Purple",20000],
			["S_Rangerover_Grey",20000],
			["S_Rangerover_Orange",20000],
			["S_Rangerover_White",20000],

			["cl3_civic_vti_aqua",40000],
			["cl3_civic_vti_babypink",40000],
			["cl3_civic_vti_black",40000],
			["cl3_civic_vti_blue",40000],
			["cl3_civic_vti_camo",40000],
			["cl3_civic_vti_camo_urban",40000],
			["cl3_civic_vti_gold",40000],
			["cl3_civic_vti_green",40000],
			["cl3_civic_vti_grey",40000],
			["cl3_civic_vti_lavander",40000],
			["cl3_civic_vti_lime",40000],
			["cl3_civic_vti_orange",40000],
			["cl3_civic_vti_red",40000],
			["cl3_civic_vti_white",40000],
			["cl3_civic_vti_silver",40000],
			["cl3_civic_vti_yellow",40000],

			["cl3_transit_aqua",50000],
			["cl3_transit_black",50000],
			["cl3_transit_blue",50000],
			["cl3_transit_silver",50000],
			["cl3_transit_red",50000],
			["cl3_transit_camo",50000],
			["cl3_transit_babypink",50000],
			["cl3_transit_lime",50000],
			["cl3_transit_grey",50000],

			["A3L_EvoXWhite",70000],
			["A3L_EvoXBlack",70000],
			["A3L_EvoXRed",70000],

			["A3L_RX7_Black",20000],
			["A3L_RX7_Blue",20000],
			["A3L_RX7_Red",20000],
			["A3L_RX7_White",20000]
		];
	};
	case "civ_mazda":
	{
		_return =
		[
			["A3L_RX7_Black",20000],
			["A3L_RX7_Blue",20000],
			["A3L_RX7_Red",20000],
			["A3L_RX7_White",20000]
		];
	};
	case "civ_cooper":
	{
		_return =
		[
			["Jonzie_Mini_Cooper",6000],
			["A3L_Cooper_concept_blue",45000],
			["A3L_Cooper_concept_black",45000],
			["A3L_Cooper_concept_red",45000],
			["A3L_Cooper_concept_white",45000]
		];
	};
	case "civ_VolksW":
	{
		_return =
		[
			["A3L_VolksWagenGolfGTired",18000],
			["A3L_VolksWagenGolfGTiblack",18000],
			["A3L_VolksWagenGolfGTiblue",18000],
			["A3L_VolksWagenGolfGTiwhite",18000]
		];
	};
	case "civ_escort":
	{
		_return =
		[
			["A3L_Escort",7500],
			["A3L_EscortTaxi",7500],
			["A3L_EscortBlack",7500],
			["A3L_EscortBlue",7500],
			["A3L_EscortWhite",7500],
			["A3L_EscortPink",7500]
		];
	};
	case "skate_shop":
	{
		_return =
		[
			["Skateboard_boobs",4500],
			["Skateboard_colorful",4500],
			["Skateboard",4500],
			["Skateboard_skull",4500]
		];
	};
	case "civ_truck":
	{
		_return =
		[
			["A3L_F350Black",20000],
			["A3L_F350Blue",20000],
			["A3L_F350Red",20000],
			["A3L_F350White",20000],

			["cl3_f150repo_blue",70000],
			["cl3_f150repo_black",70000],
			["cl3_f150repo_grey",70000],
			["cl3_f150repo_orange",70000],
			["cl3_f150repo_red",70000],

			["O_Offroad_01_repair_F",60000],
			["B_G_Offroad_01_repair_F",60000],

			["A3L_Dumptruck",380000],

			["C_Van_01_box_F",60000],
			["C_Van_01_transport_F",40000],

			["A3L_Bus",70000],

			["B_Truck_01_box_F",370000],
			["B_Truck_01_fuel_F",320000],
			["B_Truck_01_transport_F",270000],			

			["A3L_SchoolBus",50000],

			["CL3_Van_01_box_F_GreenCamo",30000],
			["CL3_Van_01_box_F_red",30000],
			["CL3_Van_01_box_F_white",30000],
			["CL3_Van_01_transport_F_GreenCamo",30000],
			["CL3_Van_01_transport_F_red",30000],
			["CL3_Van_01_transport_F_white",30000],

			["A3L_Hyster60",30000],

			["CL3_bus_cl_black",200000],
			["CL3_bus_cl_blue",200000],
			["CL3_bus_cl_grey",200000],		
			["CL3_bus_cl_purple",200000],
			["CL3_bus_cl_yellow",200000],

			["A3L_Towtruck",50000],

			["Jonzie_Forklift",50500]
		];
	};
	case "reb_car":
	{
		_return =
		[
			["B_Quadbike_01_F",2500],
			["B_G_Offroad_01_F",15000],
			["B_Heli_Light_01_F",325000]
		];

		if(license_civ_rebel) then
		{
		};
	};
	case "cop_car":
	{
		if(__GETC__(life_coplevel) > 1) then
		{
		    _return set[count _return,["IVORY_PRIUS",5000]];

			_return set[count _return,["cl3_q7_clpd_etu",50000]];
			_return set[count _return,["cl3_q7_clpd_cn",50000]];
			_return set[count _return,["cl3_q7_clpd_patrol",50000]];

			_return set[count _return,["A3L_TaurusFPBLBPD",25000]];
			_return set[count _return,["A3L_TaurusFPBLBCSO",25000]];
			_return set[count _return,["A3L_TaurusFPBPD",25000]];
			_return set[count _return,["A3L_TaurusFPBPDGM",25000]];
			_return set[count _return,["A3L_TaurusFPBCSO",25000]];

			_return set[count _return,["A3L_jailBus",50000]];

			_return set[count _return,["A3L_EvoXFPBLBPD",70000]];
			_return set[count _return,["A3L_EvoXFPBLBSO",70000]];

			_return set[count _return,["A3L_Suburban",55000]];
			_return set[count _return,["A3L_SuburbanCSO",55000]];
			_return set[count _return,["A3L_SuburbanFG",55000]];

			_return set[count _return,["A3L_CVPIFPBPD",45000]];
			_return set[count _return,["A3L_CVPIFPBPD",45000]];
			_return set[count _return,["A3L_CVPIFPBHP",45000]];
			_return set[count _return,["A3L_CVPIFPBLBHP",45000]];
			_return set[count _return,["A3L_CVPIFPBSM",45000]];
			_return set[count _return,["A3L_CVPIFPBLBSM",45000]];
			_return set[count _return,["A3L_CVPIFPBCSO",45000]];
			_return set[count _return,["A3L_CVPIFPBFG",45000]];
			_return set[count _return,["A3L_CVPIFPBLBPD",45000]];
			_return set[count _return,["A3L_CVPIFPBLBCSO",45000]];
			_return set[count _return,["A3L_CVPIFPBLBFG",45000]];
			_return set[count _return,["A3L_CVPIFPBLBSP",45000]];

			_return set[count _return,["CL3_bus_cl_jail",45000]];

			_return set[count _return,["A3L_CVPIFPBLBSP2",45000]];
			};
			if(__GETC__(life_coplevel) > 2) then
			{
			_return set[count _return,["A3L_TaurusUCBlack",25000]];
			_return set[count _return,["A3L_TaurusUCGrey",25000]];			
			_return set[count _return,["A3L_TaurusUCWhite",25000]];
			_return set[count _return,["A3L_GrandCaravanUC",25000]];

			_return set[count _return,["A3L_GrandCaravanUCBlack",25000]];

			_return set[count _return,["A3L_TaurusUCBlue",25000]];
			_return set[count _return,["A3L_TaurusUCRed",25000]];		

			_return set[count _return,["A3L_CVPIUC",50000]];
			_return set[count _return,["A3L_CVPIUCBlack",50000]];
			_return set[count _return,["A3L_CVPIUCWhite",50000]];
			_return set[count _return,["A3L_CVPIGrey",50000]];
			_return set[count _return,["A3L_CVPIUCRed",50000]];
			_return set[count _return,["A3L_CVPIUCPink",50000]];
			_return set[count _return,["A3L_CVPIUCBlue",50000]];

			_return set[count _return,["A3L_ChargerUC",60000]];
			_return set[count _return,["A3L_ChargerUCWhite",60000]];

			_return set[count _return,["cl3_dodge_charger_cn",60000]];
			_return set[count _return,["cl3_dodge_charger_etu",60000]];
			_return set[count _return,["cl3_dodge_charger_k9",60000]];		
			_return set[count _return,["cl3_dodge_charger_traffic",50000]];
			_return set[count _return,["cl3_dodge_charger_patrol",25000]];

			_return set[count _return,["A3L_ChargerLB",60000]];

			_return set[count _return,["cl3_reventon_clpd",160000]];

			_return set[count _return,["DAR_SWATPolice",260000]];
		};
	};
	case "civ_air":
	{
		_return =
		[
			["IVORY_T6A_1",300000],
			["ivory_b206",350000],
			["ivory_b206_news",400000],
			["IVORY_BELL512",500000],
			["O_Heli_Light_02_unarmed_F",750000],
			["IVORY_CRJ200_1",1000000],
			["IVORY_ERJ135_1",1000000],
			["IVORY_YAK42D_1",1000000]
		];
	};
	case "cop_air":
	{
        if(__GETC__(life_coplevel) > 3) then
		{
			_return set[count _return,["ivory_b206_police",45000]];
			_return set[count _return,["B_Heli_Light_01_F",45000]];
			_return set[count _return,["C_Heli_Light_01_civil_F",45000]];
			_return set[count _return,["O_Heli_Light_02_unarmed_F",75000]];
			_return set[count _return,["IVORY_BELL512_POLICE",85000]];
			_return set[count _return,["I_Heli_Transport_02_F",100000]];
			_return set[count _return,["I_Heli_light_03_unarmed_F",100000]];
			_return set[count _return,["B_Heli_Transport_01_F",200000]];
			_return set[count _return,["B_Heli_Transport_03_unarmed_F",300000]];
			_return set[count _return,["B_Heli_Transport_03_F",300000]];
			_return set[count _return,["O_Heli_Transport_04_F",300000]];
			_return set[count _return,["O_Heli_Transport_04_bench_F",300000]];
			_return set[count _return,["O_Heli_Transport_04_covered_F",300000]];
		};
	};
	case "cop_airhq":
	{
		if(__GETC__(life_coplevel) > 3) then
		{
			_return set[count _return,["ivory_b206_police",45000]];
			_return set[count _return,["B_Heli_Light_01_F",45000]];
			_return set[count _return,["C_Heli_Light_01_civil_F",45000]];
			_return set[count _return,["O_Heli_Light_02_unarmed_F",75000]];
			_return set[count _return,["IVORY_BELL512_POLICE",85000]];
			_return set[count _return,["I_Heli_Transport_02_F",100000]];
			_return set[count _return,["I_Heli_light_03_unarmed_F",100000]];
			_return set[count _return,["B_Heli_Transport_01_F",200000]];
			_return set[count _return,["B_Heli_Transport_03_unarmed_F",300000]];
			_return set[count _return,["O_Heli_Transport_04_F",300000]];
			_return set[count _return,["IVORY_T6A_1",300000]];
		};
	};
	case "donator_car":
	{
		if(license_civ_donator && playerSide == civilian) then
		{
			_return set[count _return,["Jonzie_Mini_Cooper",10000]];
			_return set[count _return,["B_Quadbike_01_F",5000]];

			_return set[count _return,["A3L_Escort",12000]];		
			_return set[count _return,["A3L_EscortTaxi",1200]];
			_return set[count _return,["A3L_EscortBlack",1200]];
			_return set[count _return,["A3L_EscortBlue",1200]];
			_return set[count _return,["A3L_EscortWhite",1200]];
			_return set[count _return,["A3L_EscortPink",1200]];		

			_return set[count _return,["M1030",5500]];

			_return set[count _return,["A3L_PuntoRed",6000]];
			_return set[count _return,["A3L_PuntoBlack",6000]];
			_return set[count _return,["A3L_PuntoWhite",6000]];
			_return set[count _return,["A3L_PuntoGrey",6000]];		

			_return set[count _return,["A3L_RegalBlack",6000]];
			_return set[count _return,["A3L_RegalBlue",6000]];
			_return set[count _return,["A3L_RegalOrange",6000]];
			_return set[count _return,["A3L_RegalRed",6000]];
			_return set[count _return,["A3L_RegalWhite",6000]];		

			_return set[count _return,["A3L_FordKaBlue",60000]];
			_return set[count _return,["A3L_FordKaRed",60000]];
			_return set[count _return,["A3L_FordKaBlack",60000]];
			_return set[count _return,["A3L_FordKaWhite",60000]];
			_return set[count _return,["A3L_FordKaGrey",60000]];		

			_return set[count _return,["IVORY_PRIUS",18000]];

			_return set[count _return,["A3L_Cooper_concept_blue",25000]];
			_return set[count _return,["A3L_Cooper_concept_black",25000]];
			_return set[count _return,["A3L_Cooper_concept_red",25000]];
			_return set[count _return,["A3L_Cooper_concept_white",25000]];		

			_return set[count _return,["A3L_JeepWhiteBlack",6000]];
			_return set[count _return,["A3L_JeepGreenBlack",6000]];
			_return set[count _return,["A3L_JeepRedTan",6000]];
			_return set[count _return,["A3L_JeepRedBlack",6000]];
			_return set[count _return,["A3L_JeepGrayBlack",6000]];		

			_return set[count _return,["A3L_VolksWagenGolfGTired",6000]];
			_return set[count _return,["A3L_VolksWagenGolfGTiblack",6000]];
			_return set[count _return,["A3L_VolksWagenGolfGTiblue",6000]];
			_return set[count _return,["A3L_VolksWagenGolfGTiwhite",6000]];

			_return set[count _return,["A3L_CVWhite",15000]];		
			_return set[count _return,["A3L_CVBlack",15000]];
			_return set[count _return,["A3L_CVGrey",15000]];
			_return set[count _return,["A3L_CVRed",15000]];
			_return set[count _return,["A3L_CVPink",15000]];
			_return set[count _return,["A3L_CVBlue",15000]];		

			_return set[count _return,["A3L_Taurus",16000]];

			_return set[count _return,["A3L_GrandCaravan",16000]];
			_return set[count _return,["A3L_GrandCaravanBlk",10000]];
			_return set[count _return,["A3L_GrandCaravanBlue",16000]];		
			_return set[count _return,["A3L_GrandCaravanGreen",16000]];
			_return set[count _return,["A3L_GrandCaravanRed",16000]];
			_return set[count _return,["A3L_GrandCaravanPurple",16000]];

			_return set[count _return,["A3L_TaurusBlack",16000]];
			_return set[count _return,["A3L_TaurusBlue",16000]];
			_return set[count _return,["A3L_TaurusRed",16000]];
			_return set[count _return,["A3L_TaurusWhite",16000]];		

			_return set[count _return,["B_G_Offroad_01_F",5000]];

			_return set[count _return,["A3L_SuburbanWhite",25000]];
			_return set[count _return,["A3L_SuburbanBlue",25000]];		
			_return set[count _return,["A3L_SuburbanRed",25000]];
			_return set[count _return,["A3L_SuburbanBlack",25000]];
			_return set[count _return,["A3L_SuburbanGrey",25000]];
			_return set[count _return,["A3L_SuburbanOrange",25000]];

			_return set[count _return,["cl3_batmobile",6000000]];

			_return set[count _return,["cl3_lamborghini_gt1_2tone1",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_2tone2",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_2tone3",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_2tone4",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_2tone5",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_black",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_blue",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_red",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_white",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_camo",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_camo_urban",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_flame",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_flame1",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_flame2",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_gold",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_silver",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_babyblue",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_babypink",900000]];
			_return set[count _return,["cl3_lamborghini_gt1_lime",900000]];

			_return set[count _return,["cl3_reventon_2tone2",400000]];
			_return set[count _return,["cl3_reventon_2tone3",400000]];
			_return set[count _return,["cl3_reventon_2tone4",400000]];
			_return set[count _return,["cl3_reventon_2tone5",400000]];		
   		    _return set[count _return,["cl3_reventon_flame",400000]];
			_return set[count _return,["cl3_reventon_flame1",400000]];
			_return set[count _return,["cl3_reventon_flame2",400000]];
			_return set[count _return,["cl3_reventon_gold",400000]];
			_return set[count _return,["cl3_reventon_lime",400000]];

			_return set[count _return,["cl3_murcielago_2tone2",300000]];
			_return set[count _return,["cl3_murcielago_2tone3",300000]];
			_return set[count _return,["cl3_murcielago_2tone4",300000]];
			_return set[count _return,["cl3_murcielago_2tone5",300000]];
			_return set[count _return,["cl3_murcielago_black",300000]];
			_return set[count _return,["cl3_murcielago_blue",300000]];
			_return set[count _return,["cl3_murcielago_red",300000]];
			_return set[count _return,["cl3_murcielago_camo",300000]];
			_return set[count _return,["cl3_murcielago_camo_urban",300000]];
			_return set[count _return,["cl3_murcielago_flame",300000]];
			_return set[count _return,["cl3_murcielago_flame1",300000]];
			_return set[count _return,["cl3_murcielago_flame2",300000]];
			_return set[count _return,["cl3_murcielago_gold",300000]];
			_return set[count _return,["cl3_murcielago_silver",300000]];
			_return set[count _return,["cl3_murcielago_lavander",300000]];
	
			_return set[count _return,["cl3_z4_2008_black",300000]];
			_return set[count _return,["cl3_z4_2008_blue",300000]];
			_return set[count _return,["cl3_z4_2008_silver",300000]];
			_return set[count _return,["cl3_z4_2008_red",300000]];
			_return set[count _return,["cl3_z4_2008_white",300000]];
			_return set[count _return,["cl3_z4_2008_lime",300000]];
			_return set[count _return,["cl3_z4_2008_camo",300000]];
			_return set[count _return,["cl3_z4_2008_camo_urban",300000]];
			_return set[count _return,["cl3_z4_2008_lavander",300000]];
			_return set[count _return,["cl3_z4_2008_yellow",300000]];
			_return set[count _return,["cl3_z4_2008_orange",300000]];
			_return set[count _return,["cl3_z4_2008_gold",300000]];
			_return set[count _return,["cl3_z4_2008_babyblue",300000]];
			_return set[count _return,["cl3_z4_2008_babypink",300000]];
			_return set[count _return,["cl3_z4_2008_sand",300000]];
			_return set[count _return,["cl3_z4_2008_",300000]];
			_return set[count _return,["cl3_z4_2008_",300000]];
			_return set[count _return,["cl3_z4_2008_",300000]];
			_return set[count _return,["cl3_z4_2008_",300000]];
			_return set[count _return,["cl3_z4_2008_",300000]];
			_return set[count _return,["cl3_z4_2008_",300000]];

			_return set[count _return,["cl3_r8_spyder_flame",300000]];
			_return set[count _return,["cl3_r8_spyder_flame1",300000]];
			_return set[count _return,["cl3_r8_spyder_flame2",300000]];
			_return set[count _return,["cl3_r8_spyder_2tone1",300000]];
			_return set[count _return,["cl3_r8_spyder_2tone2",300000]];
			_return set[count _return,["cl3_r8_spyder_2tone3",300000]];
			_return set[count _return,["cl3_r8_spyder_2tone4",300000]];
			_return set[count _return,["cl3_r8_spyder_2tone5",300000]];
			_return set[count _return,["cl3_r8_spyder_lime",300000]];
			_return set[count _return,["cl3_r8_spyder_aqua",300000]];

			_return set[count _return,["cl3_kart_black",50000]];
			_return set[count _return,["cl3_kart_blue",50000]];
			_return set[count _return,["cl3_kart_red",50000]];
			_return set[count _return,["cl3_kart_white",50000]];
			_return set[count _return,["cl3_kart_camo",50000]];
			_return set[count _return,["cl3_kart_gold",50000]]; 
			_return set[count _return,["cl3_kart_babypink",50000]]; 
			_return set[count _return,["cl3_kart_lime",50000]];
			_return set[count _return,["cl3_kart_orange",50000]];
			_return set[count _return,["cl3_kart_silver",50000]];
			_return set[count _return,["cl3_kart_purple",50000]];

			_return set[count _return,["cl3_arielatom_race­_aqua",100000]]; 
			_return set[count _return,["cl3_arielatom_race­_black",100000]]; 
			_return set[count _return,["cl3_arielatom_race­_blue",100000]]; 
			_return set[count _return,["cl3_arielatom_race­_camo",100000]]; 
			_return set[count _return,["cl3_arielatom_race­_camo_urban",100000]]; 
			_return set[count _return,["cl3_arielatom_race­_gold",100000]]; 
			_return set[count _return,["cl3_arielatom_race­_green",100000]]; 
			_return set[count _return,["cl3_arielatom_race­_lime",100000]]; 
			_return set[count _return,["cl3_arielatom_race­_red",100000]]; 
			_return set[count _return,["cl3_arielatom_race­_purple",100000]]; 
			_return set[count _return,["cl3_arielatom_race­_silver",100000]]; 
			_return set[count _return,["cl3_arielatom_race­_white",100000]];
			
			_return set[count _return,["cl3_458_2tone1",300000]];
			_return set[count _return,["cl3_458_2tone2",300000]];
			_return set[count _return,["cl3_458_2tone3",300000]];
			_return set[count _return,["cl3_458_2tone4",300000]];
			_return set[count _return,["cl3_458_2tone5",300000]];
		    _return set[count _return,["cl3_458_aqua",300000]];
			_return set[count _return,["cl3_458_babyblue",300000]];
			_return set[count _return,["cl3_458_babypink",300000]];
			_return set[count _return,["cl3_458_black",300000]];
			_return set[count _return,["cl3_458_blue",300000]];
		    _return set[count _return,["cl3_458_burgundy",300000]];
			_return set[count _return,["cl3_458_camo",300000]];
			_return set[count _return,["cl3_458_camo_urban",300000]];
			_return set[count _return,["cl3_458_cardinal",300000]];
			_return set[count _return,["cl3_458_dark_green",300000]];
			_return set[count _return,["cl3_458_flame",320000]];
			_return set[count _return,["cl3_458_flame1",320000]];
			_return set[count _return,["cl3_458_flame2",320000]];
			_return set[count _return,["cl3_458_gold",300000]];
			_return set[count _return,["cl3_458_green",300000]];
			_return set[count _return,["cl3_458_grey",300000]];
			_return set[count _return,["cl3_458_lavander",300000]];
			_return set[count _return,["cl3_458_lime",300000]]; 
			_return set[count _return,["cl3_458_orange",300000]];
			_return set[count _return,["cl3_458_red",300000]];
			_return set[count _return,["cl3_458_sand",300000]];
			_return set[count _return,["cl3_458_silver",300000]];
			_return set[count _return,["cl3_458_white",300000]];

			_return set[count _return,["cl3_carrera_gt_aqua",500000]];
			_return set[count _return,["cl3_carrera_gt_black",500000]];
			_return set[count _return,["cl3_carrera_gt_blue",500000]];
			_return set[count _return,["cl3_carrera_gt_camo",500000]];
			_return set[count _return,["cl3_carrera_gt_camo_urban",500000]];
			_return set[count _return,["cl3_carrera_gt_gold",500000]];
			_return set[count _return,["cl3_carrera_gt_lavander",500000]];
			_return set[count _return,["cl3_carrera_gt_lime",500000]];
			_return set[count _return,["cl3_carrera_gt_orange",500000]];
			_return set[count _return,["cl3_carrera_gt_red",500000]];
			_return set[count _return,["cl3_carrera_gt_silver",500000]];
			_return set[count _return,["cl3_carrera_gt_white",500000]];
			_return set[count _return,["cl3_carrera_gt_yelow",500000]];

			_return set[count _return,["cl3_dbs_volante_black",200000]];
			_return set[count _return,["cl3_dbs_volante_blue",200000]];
			_return set[count _return,["cl3_dbs_volante_red",200000]];
			_return set[count _return,["cl3_dbs_volante_white",200000]];
			_return set[count _return,["cl3_dbs_volante_silver",200000]];
			_return set[count _return,["cl3_dbs_volante_lime",200000]];
			_return set[count _return,["cl3_dbs_volante_flame",200000]];
			_return set[count _return,["cl3_dbs_volante_flame1",200000]]; 
			_return set[count _return,["cl3_dbs_volante_flame2",200000]];
			_return set[count _return,["cl3_dbs_volante_orange",200000]];
			_return set[count _return,["cl3_dbs_volante_babypink",200000]];
			_return set[count _return,["cl3_dbs_volante_yellow",200000]];
			_return set[count _return,["cl3_dbs_volante_lavender",200000]];
			_return set[count _return,["cl3_dbs_volante_green",200000]];
			_return set[count _return,["cl3_dbs_volante_sand",200000]];				
			
			_return set[count _return,["cl3_e60_m5_blue",130000]];
			_return set[count _return,["cl3_e60_m5_camo",130000]];
			_return set[count _return,["cl3_e60_m5_camo_urban",130000]];
			_return set[count _return,["cl3_e60_m5_gold",130000]];
			_return set[count _return,["cl3_e60_m5_lime",130000]];
			_return set[count _return,["cl3_e60_m5_babyblue",130000]];
			_return set[count _return,["cl3_e60_m5_babypink",130000]];
			_return set[count _return,["cl3_e60_m5_orange",130000]];
			_return set[count _return,["cl3_e60_m5_purple",130000]];

			_return set[count _return,["cl3_e63_amg­_black",170000]];
			_return set[count _return,["cl3_e63_amg­_blue",170000]];
			_return set[count _return,["cl3_e63_amg­_red",170000]];
			_return set[count _return,["cl3_e63_amg­_silver",170000]];
			_return set[count _return,["cl3_e63_amg­_white",170000]];
			_return set[count _return,["cl3_e63_amg­_camo",170000]];
			_return set[count _return,["cl3_e63_amg­_camo_urban",170000]];
			_return set[count _return,["cl3_e63_amg­_lime",170000]];
			_return set[count _return,["cl3_e63_amg­_orange",170000]];
			_return set[count _return,["cl3_e63_amg­_purple",170000]];
			_return set[count _return,["cl3_e63_amg­_babypink",170000]];
			
			_return set[count _return,["cl3_golf_learner_white",3000]];

			_return set[count _return,["cl3_golf_mk2­_black",10000]];
			_return set[count _return,["cl3_golf_mk2­_blue",10000]];
			_return set[count _return,["cl3_golf_mk2­_camo",10000]];
			_return set[count _return,["cl3_golf_mk2­_babypink",10000]];
			_return set[count _return,["cl3_golf_mk2­_babyblue",10000]];
			_return set[count _return,["cl3_golf_mk2­_red",10000]];
			_return set[count _return,["cl3_golf_mk2­_gold",10000]];
			_return set[count _return,["cl3_golf_mk2­_lavander",10000]];
			_return set[count _return,["cl3_golf_mk2­_lime",10000]];
			_return set[count _return,["cl3_golf_mk2­_sand",10000]];
			_return set[count _return,["cl3_golf_mk2­_white",10000]];
			
			_return set[count _return,["cl3_insignia_black",200000]];
			_return set[count _return,["cl3_insignia_blue",200000]];
			_return set[count _return,["cl3_insignia_red",200000]];
			_return set[count _return,["cl3_insignia_silver",200000]];
			_return set[count _return,["cl3_insignia_orange",200000]];
			_return set[count _return,["cl3_insignia_camo",200000]];
			_return set[count _return,["cl3_insignia_lime",200000]];
			_return set[count _return,["cl3_insignia_babyblue",200000]];
			_return set[count _return,["cl3_insignia_babypink",200000]];
			_return set[count _return,["cl3_insignia_sand",200000]];
			_return set[count _return,["cl3_insignia_white",200000]];

			_return set[count _return,["cl3_polo_gti_black",30000]];
			_return set[count _return,["cl3_polo_gti_blue",30000]];
			_return set[count _return,["cl3_polo_gti_red",30000]];
			_return set[count _return,["cl3_polo_gti_silver",30000]];
			_return set[count _return,["cl3_polo_gti_white",30000]];
			_return set[count _return,["cl3_polo_gti_babyblue",30000]];
			_return set[count _return,["cl3_polo_gti_babypink",30000]];
			_return set[count _return,["cl3_polo_gti_camo",30000]];
			_return set[count _return,["cl3_polo_gti_gold",30000]];
			_return set[count _return,["cl3_polo_gti_purple",30000]];

			_return set[count _return,["cl3_q7_black",60000]];
			_return set[count _return,["cl3_q7_blue",60000]];
			_return set[count _return,["cl3_q7_red",60000]];
			_return set[count _return,["cl3_q7_silver",60000]];
			_return set[count _return,["cl3_q7_camo",60000]];
			_return set[count _return,["cl3_q7_camo_urban",60000]];
			_return set[count _return,["cl3_q7_clpd",60000]];
			_return set[count _return,["cl3_q7_green",60000]];
			_return set[count _return,["cl3_q7_gold",60000]];
			_return set[count _return,["cl3_q7_lime",60000]];
			_return set[count _return,["cl3_q7_babyblue",60000]];
			_return set[count _return,["cl3_q7_babypink",60000]];			
			
			_return set[count _return,["cl3_veyron_red_red",1100000]];

			_return set[count _return,["cl3_dodge_charger_f_black",60000]];
			_return set[count _return,["cl3_dodge_charger_f_blue",60000]];
			_return set[count _return,["cl3_dodge_charger_f_camo",60000]];
			_return set[count _return,["cl3_dodge_charger_f_lime",60000]];
			_return set[count _return,["cl3_dodge_charger_f_red",60000]];
			_return set[count _return,["cl3_dodge_charger_f_pink",60000]];
			_return set[count _return,["cl3_dodge_charger_o_black",60000]];
			_return set[count _return,["cl3_dodge_charger_o_blue",60000]];
			_return set[count _return,["cl3_dodge_charger_o_red",60000]];
			_return set[count _return,["cl3_dodge_charger_o_camo",60000]];
			_return set[count _return,["cl3_dodge_charger_o_lime",60000]];
			_return set[count _return,["cl3_dodge_charger_o_pink",60000]];		
			_return set[count _return,["cl3_dodge_charger_s_black",60000]];
			_return set[count _return,["cl3_dodge_charger_s_blue",60000]];
			_return set[count _return,["cl3_dodge_charger_s_camo",60000]];
			_return set[count _return,["cl3_dodge_charger_s_green",60000]];
			_return set[count _return,["cl3_dodge_charger_s_red",60000]];
			_return set[count _return,["cl3_dodge_charger_s_lime",60000]];
			_return set[count _return,["cl3_dodge_charger_s_pink",60000]];

			_return set[count _return,["cl3_dodge_chargerum_f_black",60000]];
			_return set[count _return,["cl3_dodge_chargerum_f_red",60000]];
			_return set[count _return,["cl3_dodge_chargerum_f_blue",60000]];
			_return set[count _return,["cl3_dodge_chargerum_f_camo",60000]];
			_return set[count _return,["cl3_dodge_chargerum_f_camo_urban",60000]];
			_return set[count _return,["cl3_dodge_chargerum_f_silver",60000]];
			_return set[count _return,["cl3_dodge_chargerum_f_orange",60000]];
			_return set[count _return,["cl3_dodge_chargerum_f_lime",60000]];
			_return set[count _return,["cl3_dodge_chargerum_f_pink",60000]];
			_return set[count _return,["cl3_dodge_chargerum_f_purple",60000]];
			_return set[count _return,["cl3_dodge_chargerum_s_black",60000]];
			_return set[count _return,["cl3_dodge_chargerum_s_blue",60000]];
			_return set[count _return,["cl3_dodge_chargerum_s_red",60000]];
			_return set[count _return,["cl3_dodge_chargerum_s_white",60000]];
			_return set[count _return,["cl3_dodge_chargerum_s_camo",60000]];
			_return set[count _return,["cl3_dodge_chargerum_s_green",60000]];
			_return set[count _return,["cl3_dodge_chargerum_s_pink",60000]];

			_return set[count _return,["cl3_lada_red",30000]];
			_return set[count _return,["cl3_lada_white",30000]];
			_return set[count _return,["cl3_suv_taxi",50000]];

			_return set[count _return,["cl3_defender_110_cammo",30000]];
			_return set[count _return,["cl3_defender_110_red",30000]];
			_return set[count _return,["cl3_defender_110_yellow",30000]];			
			
			_return set[count _return,["cl3_civic_vti_aqua",40000]];
			_return set[count _return,["cl3_civic_vti_babypink",40000]];
			_return set[count _return,["cl3_civic_vti_black",40000]];
			_return set[count _return,["cl3_civic_vti_blue",40000]];
			_return set[count _return,["cl3_civic_vti_camo",40000]];
			_return set[count _return,["cl3_civic_vti_camo_urban",40000]];
			_return set[count _return,["cl3_civic_vti_gold",40000]];
			_return set[count _return,["cl3_civic_vti_green",40000]];
			_return set[count _return,["cl3_civic_vti_grey",40000]];
			_return set[count _return,["cl3_civic_vti_lavander",40000]];
			_return set[count _return,["cl3_civic_vti_lime",40000]];
			_return set[count _return,["cl3_civic_vti_orange",40000]];
			_return set[count _return,["cl3_civic_vti_red",40000]];
			_return set[count _return,["cl3_civic_vti_white",40000]];
			_return set[count _return,["cl3_civic_vti_silver",40000]];
			_return set[count _return,["cl3_civic_vti_yellow",40000]];

			_return set[count _return,["cl3_transit_aqua",50000]];
			_return set[count _return,["cl3_transit_black",50000]];
			_return set[count _return,["cl3_transit_blue",50000]];
			_return set[count _return,["cl3_transit_silver",50000]];
			_return set[count _return,["cl3_transit_red",50000]];
			_return set[count _return,["cl3_transit_camo",50000]];
			_return set[count _return,["cl3_transit_babypink",50000]];
			_return set[count _return,["cl3_transit_lime",50000]];
			_return set[count _return,["cl3_transit_grey",50000]];
			
			_return set[count _return,["cl3_f150repo_blue",70000]];
			_return set[count _return,["cl3_f150repo_black",70000]];
			_return set[count _return,["cl3_f150repo_grey",70000]];
			_return set[count _return,["cl3_f150repo_orange",70000]];
			_return set[count _return,["cl3_f150repo_red",70000]];

			_return set[count _return,["CL3_Van_01_box_F_GreenCamo",30000]];
			_return set[count _return,["CL3_Van_01_box_F_red",30000]];
			_return set[count _return,["CL3_Van_01_box_F_white",30000]];
			_return set[count _return,["CL3_Van_01_transport_F_GreenCamo",30000]];
			_return set[count _return,["CL3_Van_01_transport_F_red",30000]];
			_return set[count _return,["CL3_Van_01_transport_F_white",30000]];

			_return set[count _return,["CL3_bus_cl_black",200000]];
			_return set[count _return,["CL3_bus_cl_blue",200000]];
			_return set[count _return,["CL3_bus_cl_grey",200000]];	
			_return set[count _return,["CL3_bus_cl_purple",200000]];
			_return set[count _return,["CL3_bus_cl_yellow",200000]];			
		};
	};
	case "donator_sport":
	{
		if(license_civ_donator && playerSide == civilian) then
		{
			_return set[count _return,["A3L_AMC",32000]];
			_return set[count _return,["A3L_AMXRed",32000]];
			_return set[count _return,["A3L_AMXWhite",32000]];		
			_return set[count _return,["A3L_AMXBlue",32000]];
			_return set[count _return,["A3L_AMXGL",32000]];

			_return set[count _return,["A3L_VolvoS60RBlack",32000]];
			_return set[count _return,["A3L_VolvoS60Rred",32000]];

			_return set[count _return,["S_Skyline_Red",33000]];		
			_return set[count _return,["S_Skyline_Blue",33000]];
			_return set[count _return,["S_Skyline_Black",33000]];
			_return set[count _return,["S_Skyline_Yellow",33000]];
			_return set[count _return,["S_Skyline_Purple",33000]];
			_return set[count _return,["S_Skyline_White",33000]];		

			_return set[count _return,["A3L_Challenger",25000]];
			_return set[count _return,["A3L_ChallengerGreen",250000]];
			_return set[count _return,["A3L_ChallengerRed",25000]];
			_return set[count _return,["A3L_ChallengerWhite",25000]];
			_return set[count _return,["A3L_ChallengerBlack",25000]];		
			_return set[count _return,["A3L_ChallengerBlue",25000]];

			_return set[count _return,["A3L_ChargerBlack",38000]];
			_return set[count _return,["A3L_ChargerWhit",38000]];
			_return set[count _return,["A3L_ChargerCstm",38000]];

			_return set[count _return,["A3L_Camaro",38000]];		

			_return set[count _return,["S_Vantage_Red",750000]];
			_return set[count _return,["S_Vantage_Blue",750000]];
			_return set[count _return,["S_Vantage_Black",750000]];
			_return set[count _return,["S_Vantage_Yellow",750000]];
			_return set[count _return,["S_Vantage_LightBlue",750000]];		
			_return set[count _return,["S_Vantage_Purple",750000]];
			_return set[count _return,["S_Vantage_White",750000]];

			_return set[count _return,["IVORY_R8SPYDER",70000]];
			_return set[count _return,["IVORY_R8",70000]];
			_return set[count _return,["IVORY_REV",120000]];		

			_return set[count _return,["Jonzie_Viper",55000]];

			_return set[count _return,["A3L_Ferrari458black",128000]];
			_return set[count _return,["A3L_Ferrari458white",128000]];
			_return set[count _return,["A3L_Ferrari458blue",128000]];

			_return set[count _return,["S_PorscheRS_Black",150000]];		
			_return set[count _return,["S_PorscheRS_Yellow",150000]];
			_return set[count _return,["S_PorscheRS_White",150000]];

			_return set[count _return,["S_McLarenP1_Black",175000]];
			_return set[count _return,["S_McLarenP1_Blue",175000]];		
			_return set[count _return,["S_McLarenP1_Orange",175000]];
			_return set[count _return,["S_McLarenP1_White",175000]];
			_return set[count _return,["S_McLarenP1_Yellow",175000]];
			_return set[count _return,["S_McLarenP1_Silver",175000]];		
		};
	};
	case "donator_truck":
	{
		if(license_civ_donator && playerSide == civilian) then
		{
			_return set[count _return,["S_Rangerover_Black",10000]];
			_return set[count _return,["S_Rangerover_Red",10000]];		
			_return set[count _return,["S_Rangerover_Blue",10000]];
			_return set[count _return,["S_Rangerover_Green",10000]];
			_return set[count _return,["S_Rangerover_Purple",10000]];
			_return set[count _return,["S_Rangerover_Grey",10000]];
			_return set[count _return,["S_Rangerover_Orange",10000]];		
			_return set[count _return,["S_Rangerover_White",10000]];

			_return set[count _return,["A3L_F350Black",100000]];
			_return set[count _return,["A3L_F350Blue",100000]];
			_return set[count _return,["A3L_F350Red",100000]];		
			_return set[count _return,["A3L_F350White",100000]];

			_return set[count _return,["A3L_Dumptruck",250000]];

			_return set[count _return,["C_Van_01_box_F",30000]];
			_return set[count _return,["C_Van_01_transport_F",20000]];

			_return set[count _return,["A3L_Bus",35000]];		
		};
	};
	case "donator_chopper":
	{
		if(license_civ_donator && playerSide == civilian) then
		{
			_return set[count _return,["ivory_b206",12500]];
			_return set[count _return,["ivory_b206_news",20000]];
			_return set[count _return,["IVORY_BELL512",25000]];		
			_return set[count _return,["B_Heli_Light_01_F",12500]];
			_return set[count _return,["O_Heli_Light_02_unarmed_F",35000]];
			//_return set[count _return,["bwi_a3_t6a",15000]];
			//_return set[count _return,["bwi_a3_t6a_1",20000]];
			//_return set[count _return,["bwi_a3_t6a_2",20000]];
			//_return set[count _return,["bwi_a3_t6a_3",20000]];
			//_return set[count _return,["bwi_a3_t6a_4",20000]];
			//_return set[count _return,["bwi_a3_t6a_5",20000]];
			//_return set[count _return,["bwi_a3_t6a_6",20000]];
			//_return set[count _return,["bwi_a3_t6a_7",20000]];
			//_return set[count _return,["bwi_a3_t6a_8",20000]];
			//_return set[count _return,["bwi_a3_t6a_9",20000]];
			//_return set[count _return,["IVORY_CRJ200_1",70000]];		
			//_return set[count _return,["IVORY_ERJ135_1",70000]];
			_return set[count _return,["B_Heli_Transport_03_unarmed_F",50000]];		
			_return set[count _return,["O_Heli_Transport_04_box_F",50000]];
			_return set[count _return,["O_Heli_Transport_04_covered_F",50000]];
		};
	};
	case "donator_gold":
	{
		if(license_civ_donator && playerSide == civilian) then
		{
			_return set[count _return,["A3L_Hoverboard",9500]];
			_return set[count _return,["A3L_Hoverboard_bull",9500]];
			_return set[count _return,["A3L_RX7_White",20000]];
			_return set[count _return,["A3L_RX7_Black",20000]];
			_return set[count _return,["A3L_RX7_Blue",20000]];		
			_return set[count _return,["A3L_RX7_Red",20000]];
			_return set[count _return,["BMW_M5Black",50000]];
			_return set[count _return,["BMW_M5Blue",50000]];
			_return set[count _return,["BMW_M5Red",50000]];		
			_return set[count _return,["BMW_M5White",50000]];
			_return set[count _return,["A3L_Atom",100000]];
			_return set[count _return,["A3L_Hyster60",2000]];
			_return set[count _return,["A3L_Flipcar",20000]];		
			_return set[count _return,["A3L_MonsterTruck",30000]];
		};
	};
	case "civ_ship":
	{
		_return =
		[
			["C_Rubberboat",5000],
			["C_Boat_Civil_01_F",22000]
		];
	};
	case "cop_ship":
	{
		_return =
		[
			["B_Boat_Transport_01_F",3000],
			["C_Boat_Civil_01_police_F",20000],
			["B_SDV_01_F",100000]
		];
	};
};

_return;
