Inventory-Currency-Combine<br>
By Rosska85<br><br>

Installation
============

**STEP 1 (Copying Files)**

First, unpack your mission file.<br>
Now copy the "scripts" and "dayz_code" folders to your mission directory.<br>

**STEP 2 (Modifying init.sqf)**
Find
	
	call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\compiles.sqf";				//Compile regular functions
	
After that, add
	
	call compile preprocessFileLineNumbers "dayz_code\init\compiles.sqf";						//Compile custom functions and overrides

SAVE AND CLOSE<br>
	
**STEP 3 (Modifying description.ext)**
At the end of the file, add

	//Right Click Gear Options
	#include "scripts\extra_rc.hpp"

SAVE AND CLOSE<br><br>

YOU'RE DONE!!!! XD