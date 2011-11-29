return {
	cormls = {
		acceleration = 0.046000000089407,
		brakerate = 0.059999998658895,
		buildcostenergy = 3902,
		buildcostmetal = 241,
		builddistance = 200,
		builder = true,
		buildpic = "CORMLS.DDS",
		buildtime = 5352,
		canmove = true,
		category = "ALL NOWEAPON MINELAYER SHIP NOTSUB NOTAIR",
		collisionvolumeoffsets = "0 0 3",
		collisionvolumescales = "25 12 62",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Naval Engineer",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 14.380000114441,
		idletime = 900,
		maxdamage = 1438,
		maxvelocity = 2.0999999046326,
		minwaterdepth = 15,
		movementclass = "BOAT4",
		name = "Pathfinder",
		objectname = "CORMLS",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 260,
		terraformspeed = 2000,
		turnrate = 377,
		waterline = 3,
		windgenerator = 0.0010000000474975,
		workertime = 400,
		buildoptions = {
			[1] = "cortide",
			[2] = "coruwmex",
			[3] = "corsy",
			[4] = "csubpen",
			[5] = "corfhp",
			[6] = "coreyes",
			[7] = "corfrad",
			[8] = "corsonar",
			[9] = "corfhlt",
			[10] = "cortl",
			[11] = "corfrt",
			[12] = "corcs",
			[13] = "corpt",
			[14] = "coresupp",
			[15] = "corroy",
			[16] = "corsub",
			[17] = "cormuskrat",
			[18] = "corseal",
			[19] = "coramph",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "33.75 14.0462341309 88.0440979004",
				collisionvolumeoffsets = "-0.0500030517578 -0.0636029345703 -0.0",
				category = "corpses",
				damage = 863,
				description = "Pathfinder Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 157,
				object = "CORMLS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Pathfinder Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 66,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			repair = "repair2",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
	},
}
