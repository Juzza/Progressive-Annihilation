return {
	armmls = {
		acceleration = 0.050000000745058,
		brakerate = 0.070000000298023,
		buildcostenergy = 3725,
		buildcostmetal = 213,
		builddistance = 200,
		builder = true,
		buildpic = "ARMMLS.DDS",
		buildtime = 5247,
		canmove = true,
		category = "ALL NOTSUB MINELAYER SHIP NOWEAPON NOTAIR",
		collisionvolumeoffsets = "0 -1 2",
		collisionvolumescales = "25 13 66",
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
		idleautoheal = 13.140000343323,
		idletime = 900,
		maxdamage = 1314,
		maxvelocity = 2.4000000953674,
		minwaterdepth = 15,
		movementclass = "BOAT4",
		name = "Valiant",
		objectname = "ARMMLS",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 260,
		terraformspeed = 2000,
		turnrate = 388,
		waterline = 2,
		windgenerator = 0.0010000000474975,
		workertime = 400,
		buildoptions = {
			[1] = "armtide",
			[2] = "armuwmex",
			[3] = "armsy",
			[4] = "asubpen",
			[5] = "armfhp",
			[6] = "armeyes",
			[7] = "armfrad",
			[8] = "armsonar",
			[9] = "armfhlt",
			[10] = "armtl",
			[11] = "armfrt",
			[12] = "armcs",
			[13] = "armpt",
			[14] = "decade",
			[15] = "armroy",
			[16] = "armsub",
			[17] = "armbeaver",
			[18] = "armcroc",
			[19] = "armamph",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "37.140838623 18.7893829346 66.6114349365",
				collisionvolumeoffsets = "0.0 -1.85327148436e-05 2.73946380615",
				category = "corpses",
				damage = 788,
				description = "Valiant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 138,
				object = "ARMMLS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Valiant Heap",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
