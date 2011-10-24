return {
	armch = {
		acceleration = 0.071999996900558,
		brakerate = 0.075000002980232,
		buildcostenergy = 2523,
		buildcostmetal = 136,
		builddistance = 128,
		builder = true,
		buildpic = "ARMCH.DDS",
		buildtime = 4472,
		canhover = true,
		canmove = true,
		category = "ALL HOVER MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Tech Level 1",
		energymake = 11,
		energystorage = 75,
		energyuse = 11,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 12.960000038147,
		idletime = 900,
		maxdamage = 1296,
		maxslope = 16,
		maxvelocity = 2.5299999713898,
		maxwaterdepth = 0,
		metalmake = 0.10999999940395,
		metalstorage = 75,
		movementclass = "HOVER3",
		name = "Construction Hovercraft",
		objectname = "ARMCH",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 351,
		terraformspeed = 550,
		turnrate = 425,
		workertime = 110,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armadvsol",
			[3] = "armwin",
			[4] = "armgeo",
			[5] = "armmstor",
			[6] = "armestor",
			[7] = "armmex",
			[8] = "armamex",
			[9] = "armmakr",
			[10] = "armfhp",
			[11] = "armlab",
			[12] = "armvp",
			[13] = "armap",
			[14] = "armsy",
			[15] = "armhp",
			[16] = "armnanotc",
			[17] = "armeyes",
			[18] = "armrad",
			[19] = "armdrag",
			[20] = "armclaw",
			[21] = "armllt",
			[22] = "tawf001",
			[23] = "armhlt",
			[24] = "armguard",
			[25] = "armrl",
			[26] = "packo",
			[27] = "armcir",
			[28] = "armdl",
			[29] = "armjamt",
			[30] = "armtide",
			[31] = "armuwmex",
			[32] = "armfmkr",
			[33] = "armuwms",
			[34] = "armuwes",
			[35] = "asubpen",
			[36] = "armsonar",
			[37] = "armfdrag",
			[38] = "armfrad",
			[39] = "armfhlt",
			[40] = "armfrt",
			[41] = "armtl",
			[42] = "ajuno",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "24.4295043945 10.1600036621 29.846862793",
				collisionvolumeoffsets = "0.0 -1.56249816895 0.0184326171875",
				category = "corpses",
				damage = 778,
				description = "Construction Hovercraft Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 88,
				object = "ARMCH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 389,
				description = "Construction Hovercraft Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 35,
				object = "3X3A",
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
	},
}
