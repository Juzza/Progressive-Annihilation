return {
	droppod = {
		acceleration = 8.5,
		airsightdistance = 550,
		brakerate = 7.5,
		buildcostenergy = 1,
		buildcostmetal = 1,
		buildpic = "ARMFIG.png",
		buildtime = 1,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON ANTIGATOR NOTSUB ANTIFLAME ANTIEMG ANTILASER NOTLAND VTOL NOTSHIP",
		collide = false,
		cruisealt = 300,
		description = "A Drop Pod",
		energymake = 0,
		energyuse = 0,
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "air",
		idleautoheal = 1.5,
		idletime = 900,
		maxdamage = 500,
		maxslope = 10,
		maxvelocity = 25.6400003433228,
		maxwaterdepth = 255,
		name = "Drop Pod",
		nochasecategory = "NOTAIR",
		objectname = "droppod",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 275,
		turnrate = 891,
		sfxtypes = {
		explosiongenerators = {
		"custom:NUCKLEARMINI",
		},
	},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
