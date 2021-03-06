return {
	corfast = {
		acceleration = 0.11999999731779,
		brakerate = 0.25,
		buildcostenergy = 3583,
		buildcostmetal = 192,
		builddistance = 128,
		builder = true,
		buildpic = "CORFAST.png",
		buildtime = 6488,
		canmove = true,
		category = "KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Combat Engineer",
		energymake = 15,
		energystorage = 100,
		energyuse = 15,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 7.5,
		idletime = 900,
		maxdamage = 750,
		maxslope = 17,
		maxvelocity = 3,
		maxwaterdepth = 22,
		metalmake = 0.15000000596046,
		metalstorage = 100,
		movementclass = "KBOT2",
		name = "Freaker",
		objectname = "CORFAST",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 520,
		smoothanim = true,
		terraformspeed = 750,
		turnrate = 1210,
		upright = true,
		workertime = 150,
		buildoptions = {
			[1] = "corsolar",
			[2] = "cormex",
			[3] = "corlab",
			[4] = "coreyes",
			[5] = "corshroud",
			[6] = "corfort",
			[7] = "corarad",
			[8] = "cormine2",
			[9] = "hllt",
			[10] = "corvipe",
			[11] = "cortoast",
			[12] = "madsam",
			[13] = "corflak",
			[14] = "cordl",
			[15] = "corck",
			[16] = "corak",
			[17] = "corraid",
			[18] = "corcrash",
			[19] = "corpyro",
			[20] = "corcan",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "37.4086914063 20.6713256836 39.1832122803",
				collisionvolumeoffsets = "2.70434570313 -0.526537158203 -1.280418396",
				category = "corpses",
				damage = 450,
				description = "Freaker Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 125,
				object = "CORFAST_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 225,
				description = "Freaker Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 50,
				object = "2X2D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
