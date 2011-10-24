return {
	armfhp = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 4947,
		buildcostmetal = 1031,
		builder = true,
		buildpic = "ARMFHP.DDS",
		buildtime = 17362,
		canmove = true,
		category = "ALL NOTLAND PLANT NOTSUB NOWEAPON NOTSHIP NOTAIR",
		collisionvolumescales = "120 32 106",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Builds Hovercraft",
		energystorage = 200,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 30.049999237061,
		idletime = 900,
		maxdamage = 3005,
		metalstorage = 200,
		minwaterdepth = 30,
		name = "Floating Hovercraft Platform",
		objectname = "ARMFHP",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 286,
		terraformspeed = 1000,
		waterline = 4,
		workertime = 200,
		yardmap = "wCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCw",
		buildoptions = {
			[1] = "armch",
			[2] = "armsh",
			[3] = "armanac",
			[4] = "armah",
			[5] = "armmh",
			[6] = "armthovr",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "116 20 104",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 1803,
				description = "Floating Hovercraft Platform Wreckage",
				energy = 0,
				footprintx = 8,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 670,
				object = "ARMFHP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "hoverok1",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "hoversl1",
			},
		},
	},
}
