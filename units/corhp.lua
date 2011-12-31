return {
	corhp = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 4000,
		buildcostmetal = 1000,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corhp_aoplane.dds",
		buildpic = "CORHP.DDS",
		buildtime = 10000,
		CanBeAssisted = false,
		canmove = true,
		category = "ALL PLANT NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -1 2",
		collisionvolumescales = "90 25 90",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Builds Hovercraft can be placed on (Land) or (Sea)",
		energystorage = 200,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 33.560001373291,
		idletime = 900,
		maxdamage = 3356,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 200,
		name = "Hovercraft Platform",
		objectname = "CORHP",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 312,
		terraformspeed = 1000,
		usebuildinggrounddecal = true,
		waterline = 4,
		workertime = 400,
		yardmap = "occccccooccccccooccccccooccccccooccccccooccccccoocccccco",
		buildoptions = {
			[1] = "corch",
			[2] = "corsh",
			[3] = "corsnap",
			[4] = "corah",
			[5] = "cormh",
			[6] = "nsaclash",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "120 26 108",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2014,
				description = "Hovercraft Platform Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 8,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 662,
				object = "CORHP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1007,
				description = "Hovercraft Platform Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 8,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 265,
				object = "7X7D",
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
