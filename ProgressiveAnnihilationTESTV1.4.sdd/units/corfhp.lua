return {
	corfhp = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 5082,
		buildcostmetal = 1100,
		builder = true,
		buildpic = "CORFHP.DDS",
		buildtime = 17817,
		canmove = true,
		category = "ALL PLANT NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		collisionvolumescales = "120 32 106",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Builds Hovercraft",
		energystorage = 200,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 33.560001373291,
		idletime = 900,
		maxdamage = 3356,
		metalstorage = 200,
		minwaterdepth = 30,
		name = "Floating Hovercraft Platform",
		objectname = "CORFHP",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 312,
		terraformspeed = 1000,
		waterline = 4,
		workertime = 200,
		yardmap = "wCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCwwCCCCCCw",
		buildoptions = {
			[1] = "corch",
			[2] = "corsh",
			[3] = "corsnap",
			[4] = "corah",
			[5] = "cormh",
			[6] = "corthovr",
			[7] = "nsaclash",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "120 26 108",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2014,
				description = "Floating Hovercraft Platform Wreckage",
				energy = 0,
				footprintx = 8,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 715,
				object = "CORFHP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			build = "hoverok2",
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
				[1] = "hoversl2",
			},
		},
	},
}
