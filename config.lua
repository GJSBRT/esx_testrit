Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerColor                = { r = 250, g = 2, b = 2 }
Config.EnablePlayerManagement     = false -- enables the actual car dealer job. You'll need esx_addonaccount, esx_billing and esx_society
Config.EnableOwnedVehicles        = true
Config.EnableSocietyOwnedVehicles = false -- use with EnablePlayerManagement disabled, or else it wont have any effects
Config.ResellPercentage           = 70

Config.Locale                     = 'en'

Config.LicenseEnable = true -- require people to own drivers license when buying vehicles? Only applies if EnablePlayerManagement is disabled. Requires esx_license

-- looks like this: 'LLL NNN'
-- The maximum plate length is 8 chars (including spaces & symbols), don't go past it!
Config.PlateLetters  = 3
Config.PlateNumbers  = 3
Config.PlateUseSpace = true
Config.Testdrive = true


Config.Zones = {

	ShopEntering = {
		Pos   = vector3(-1766.0, 2883.81, 33.2),
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = 0
	},

	ShopInside = {
		Pos     = vector3(-2141.06, 3251.55, 32.81),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 150.0,
		Type    = -1
	},

	ShopOutside = {
		Pos     = vector3(-16.56, -1109.24, 26.23),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 339.0,
		Type    = -1
	},

	--[[BossActions = {
		Pos   = vector3(-32.0, -1114.2, 25.4),
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = -1
	},

	GiveBackVehicle = {
		Pos   = vector3(-18.2, -1078.5, 25.6),
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = (Config.EnablePlayerManagement and 1 or -1)
	},

	ResellVehicle = {
		Pos   = vector3(-44.6, -1080.7, 25.6),
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = 1
	},]]--

	Testdrive = {
		Pos   = vector3(-2473.39, 3264.25, 31.83),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 150.0,
		Type    = -1		

	}

}
