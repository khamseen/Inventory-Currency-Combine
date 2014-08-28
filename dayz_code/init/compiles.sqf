/* CUSTOM COMPILES AND OVERRIDES */
//Only do this on clients
if (!isDedicated) then {
	easy_currency_combine		= compile preprocessFileLineNumbers "scripts\combineCurrency.sqf";	//Used for the easy currency combine script
	player_selectSlot = compile preprocessFileLineNumbers "dayz_code\compile\ui_selectSlot.sqf"; //Used for right click gear items
};