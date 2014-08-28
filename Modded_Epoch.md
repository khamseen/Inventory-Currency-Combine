Inventory-Currency-Combine<br>
By Rosska85<br><br>

Installation
============

**STEP 1 (Copying Files)**

First, unpack your mission file.<br>
Now copy the "scripts" and "dayz_code" folders to your mission directory.<br>
If you already have a custom compiles.sqf, then remove mine from dayz_code\init\compiles.sqf<br>

**STEP 2 (Modifying init.sqf)**<br>
**If you already have a custom compiles.sqf, you can skip this step.**<br>
Find
	
	call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\compiles.sqf";				//Compile regular functions
	
After that, add
	
	call compile preprocessFileLineNumbers "dayz_code\init\compiles.sqf";						//Compile custom functions and overrides

SAVE AND CLOSE<br>

**STEP 3 (Modifying compiles.sqf)**<br>
**If you did step 2, then you can skip this step.**<br>
Find

	player_selectSlot =			compile preprocessFileLineNumbers "\z\addons\dayz_code\compile\ui_selectSlot.sqf";
	
Replace it with

	easy_currency_combine		= compile preprocessFileLineNumbers "scripts\combineCurrency.sqf";	//Used for the easy currency combine script
	player_selectSlot = compile preprocessFileLineNumbers "dayz_code\compile\ui_selectSlot.sqf"; //Used for right click gear items

**If you don't have the line, then simply add them!**<br>
SAVE AND CLOSE<br>

**STEP 4 (Modifying description.ext)**
At the end of the file, add

	//Right Click Gear Options
	#include "scripts\extra_rc.hpp"

SAVE AND CLOSE<br><br>

YOU'RE DONE!!!! XD