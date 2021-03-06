return {
	armsehak = {
		acceleration = 0.072,
		brakerate = 5,
		buildcostenergy = 6600,
		buildcostmetal = 120,
		buildpic = "ARMSEHAK.png",
		buildtime = 9000,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL ANTIEMG NOTLAND MOBILE NOTSUB ANTIFLAME ANTIGATOR ANTILASER VTOL NOWEAPON NOTSHIP",
		collide = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "29 15 29",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		cruisealt = 110,
		description = "Radar/Sonar Seaplane",
		energymake = 12,
		energyuse = 12,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5.2,
		idletime = 900,
		maxdamage = 520,
		maxslope = 10,
		maxvelocity = 11.27,
		maxwaterdepth = 255,
		name = "Seahawk",
		objectname = "ARMSEHAK",
		radardistance = 2250,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 1100,
		sonardistance = 900,
		turnrate = 402,
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "seasonr2",
			},
		},
	},
}
