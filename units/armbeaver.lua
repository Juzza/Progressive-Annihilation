return {
	armbeaver = {
		acceleration = 0.013199999928474,
		brakerate = 0.11659999936819,
		buildcostenergy = 3000,
		buildcostmetal = 150,
		builddistance = 128,
		builder = true,
		buildpic = "ARMBEAVER.png",
		buildtime = 6500,
		canmove = true,
		category = "ALL TANK PHIB NOTSUB CONSTR NOWEAPON NOTAIR UNDERWATER",
		corpse = "DEAD",
		description = "Amphibious Construction Vehicle",
		energymake = 8,
		energyuse = 8,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 9.25,
		idletime = 900,
		leavetracks = true,
		maxdamage = 925,
		maxslope = 16,
		maxvelocity = 1.4900000095367,
		maxwaterdepth = 255,
		metalmake = 0.079999998211861,
		metalstorage = 50,
		movementclass = "ATANK3",
		name = "Beaver",
		objectname = "ARMBEAVER",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 266,
		terraformspeed = 400,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 31,
		turnrate = 311,
		workertime = 100,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armadvsol",
			[3] = "armwin",
			[4] = "armgeo",
			[5] = "armmstor",
			[6] = "armestor",
			[7] = "armmex",
			[8] = "asubpen",
			[9] = "armlab",
			[10] = "armvp",
			[11] = "armap",
			[12] = "armsy",
			[13] = "armhp",
			[14] = "armeyes",
			[15] = "armrad",
			[16] = "armdrag",
			[17] = "armclaw",
			[18] = "armllt",
			[19] = "tawf001",
			[20] = "armhlt",
			[21] = "armguard",
			[22] = "armrl",
			[23] = "packo",
			[24] = "armcir",
			[25] = "armdl",
			[26] = "armjamt",
			[27] = "armtide",
			[28] = "armsonar",
			[29] = "armfdrag",
			[30] = "armfrad",
			[31] = "armfhlt",
			[32] = "armfrt",
			[33] = "armtl",
			[34] = "ajuno",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "34.8473205566 22.7869720459 36.573059082",
				collisionvolumeoffsets = "0.732467651367 -1.39770507808e-05 0.332275390625",
				category = "corpses",
				damage = 555,
				description = "Beaver Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 92,
				object = "ARMBEAVER_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 278,
				description = "Beaver Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 37,
				object = "3X3C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
