return {
	corcv = {
		acceleration = 0.057199999690056,
		brakerate = 0.17820000648499,
		buildcostenergy = 1850,
		buildcostmetal = 130,
		builddistance = 128,
		builder = true,
		buildpic = "CORCV.DDS",
		buildtime = 4000,
		canmove = true,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Tech Level 1",
		energymake = 10,
		energystorage = 50,
		energyuse = 10,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 12.89999961853,
		idletime = 900,
		leavetracks = true,
		maxdamage = 1290,
		maxslope = 16,
		maxvelocity = 1.8150000572205,
		maxwaterdepth = 19,
		metalmake = 0.10000000149012,
		metalstorage = 50,
		movementclass = "TANK3",
		name = "Construction Vehicle",
		objectname = "CORCV",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 260,
		terraformspeed = 450,
		trackoffset = 3,
		trackstrength = 6,
		tracktype = "StdTank",
		trackwidth = 32,
		turnrate = 421,
		workertime = 110,
		buildoptions = {
			[1] = "corsolar",
			[2] = "coradvsol",
			[3] = "corwin",
			[4] = "corgeo",
			[5] = "cormstor",
			[6] = "corestor",
			[7] = "cormex",
			[8] = "corexp",
			[9] = "cormakr",
			[10] = "coravp",
			[11] = "corlab",
			[12] = "corvp",
			[13] = "corap",
			[14] = "corsy",
			[15] = "corhp",
			[16] = "cornanotc",
			[17] = "coreyes",
			[18] = "corrad",
			[19] = "cordrag",
			[20] = "cormaw",
			[21] = "corllt",
			[22] = "hllt",
			[23] = "corhlt",
			[24] = "corpun",
			[25] = "corrl",
			[26] = "madsam",
			[27] = "corerad",
			[28] = "cordl",
			[29] = "corjamt",
			[30] = "cjuno",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "32.9147644043 17.5585021973 49.4168548584",
				collisionvolumeoffsets = "0.31364440918 1.09863281317e-06 0.657264709473",
				category = "corpses",
				damage = 774,
				description = "Construction Vehicle Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 87,
				object = "CORCV_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 387,
				description = "Construction Vehicle Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 35,
				object = "3X3D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
