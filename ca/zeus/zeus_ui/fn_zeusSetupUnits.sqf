//	Zeus extensions for CA, by Bubbus.
//	
//	This is the configuration file for the gearscript spawner.
//	The default example in this file covers all factions of vanilla Arma.  You can modify it to spawn your own custom units.
//	The NATO example has comments to help understanding.


if (isDedicated) exitWith {};	// Don't remove this line!


_units = 
[	
	[
		"Good lads",
		"inf", "blu_f", west,
		[
			[
				"Rifleman",
				["rif"]
			],
		
			[
				"Marksman",
				["mk"]
			],
		
			[
				"Fireteam 4x",
				["ftl", "med", "ar", "lat"]
			],
			
			[
				"Squad 6x",
				["ftl", "med", "ar", "lat", "aar", "mk"]
			],
			
			[
				"Rifle Sec 9x",
				["ftl", "med", "ar", "rif", "rif", "rif", "rif", "rif", "rif"]
			],
			
			[
				"Weapons team 4x",
				["ftl", "ar", "mk", "lat"]
			]
		]
	], 
	
	[
		"Neat beeps", 
		"veh", "blu_f", west,
		[
			[
				"GAZ Squad 6x",
				"rhs_tigr_3camo_vdv",
				["ftl", "med", "ar", "lat", "rif", "mk"]
			],
			
			[
				"GAZ Fireteam 4x",
				"rhs_tigr_3camo_vdv",
				["ftl", "med", "ar", "lat"]
			],
			
			[
				"BRDM (oh yes)",
				"rhsgref_BRDM2",
				["ftl", "rif", "rif"]
			],
			
			[
				"BTR (oshit)",
				"LOP_TKA_BTR60",
				["ftl", "rif", "rif"]
			]
		]
	],

	[
		"Bad boys",
		"inf", "opf_f", east,
		[
			[
				"Rifleman",
				["rif"]
			],
		
			[
				"Marksman",
				["mk"]
			],
			
			[
				"RPG gent",
				["mat"]
			],
			
			[
				"SAM man",
				["sam"]
			],
		
			[
				"Fireteam 4x",
				["ftl", "med", "ar", "lat"]
			],
			
			[
				"Squad 6x",
				["ftl", "med", "ar", "lat", "aar", "mk"]
			],
			
			[
				"Rifle Sec 9x",
				["ftl", "med", "ar", "rif", "rif", "rif", "rif", "rif", "rif"]
			],
			
			[
				"Weapons team 4x",
				["ftl", "ar", "mk", "mat"]
			]
		]
	], 
	
	[
		"Bad boops", 
		"veh", "opf_f", east,
		[
			[
				"Ural Rifle sec 9x",
				"LOP_TKA_Ural",
				["ftl", "med", "ar", "rif", "rif", "rif", "rif", "rif", "rif"]
			],
		
			[
				"Pickup Squad 6x",
				"O_G_Offroad_01_F",
				["ftl", "med", "ar", "lat", "rif", "mk"]
			],
			
			[
				"Pickup Fireteam 4x",
				"O_G_Offroad_01_F",
				["ftl", "med", "ar", "lat"]
			],
			
			[
				"Pickup HMG",
				"I_G_Offroad_01_armed_F",
				["ftl", "rif"]
			],
			
			[
				"Pickup SPG",
				"I_G_Offroad_01_AT_F",
				["ftl", "rif"]
			]
		]
	]
	
];	// <-- Comma rule does not apply here - do not edit.

ca_zeus_unitsStructure = _units; // Don't remove this line!