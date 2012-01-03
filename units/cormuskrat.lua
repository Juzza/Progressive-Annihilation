return {
	cormuskrat = {
		acceleration = 0.015399999916553,
		brakerate = 0.11659999936819,
		buildcostenergy = 3000,
		buildcostmetal = 150,
		builddistance = 128,
		builder = true,
		buildpic = "CORMUSKRAT.DDS",
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
		idleautoheal = 9.9499998092651,
		idletime = 900,
		leavetracks = true,
		maxdamage = 995,
		maxslope = 16,
		maxvelocity = 1.4400000572205,
		maxwaterdepth = 255,
		metalmake = 0.079999998211861,
		metalstorage = 50,
		movementclass = "ATANK3",
		name = "Muskrat",
		objectname = "CORMUSKRAT",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 260,
		terraformspeed = 400,
		trackoffset = 8,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 24,
		turnrate = 300,
		workertime = 100,
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
			[10] = "csubpen",
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
			[30] = "cortide",
			[31] = "coruwmex",
			[32] = "corfmkr",
			[33] = "csubpen",
			[34] = "corsonar",
			[35] = "corfdrag",
			[36] = "corfrad",
			[37] = "corfhlt",
			[38] = "corfrt",
			[39] = "cortl",
			[40] = "cjuno",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "25.27003479 12.0197296143 44.3021697998",
				collisionvolumeoffsets = "-1.3500289917 4.80712890649e-06 3.49253082275",
				category = "corpses",
				damage = 597,
				description = "Muskrat Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 105,
				object = "CORMUSKRAT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 299,
				description = "Muskrat Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 42,
				object = "3X3C",
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
