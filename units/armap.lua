return {
	armap = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 3370,
		buildcostmetal = 1000,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armap_aoplane.dds",
		buildpic = "ARMAP.DDS",
		buildtime = 9240,
		canmove = true,
		category = "ALL NOTLAND PLANT NOTSUB NOWEAPON NOTSHIP NOTAIR",
		collisionvolumeoffsets = "11 -17 -22",
		collisionvolumescales = "45 39 41",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Level 1 Aircraft",
		energystorage = 100,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 8,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 18.5,
		idletime = 900,
		maxdamage = 1850,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 100,
		name = "Aircraft Plant",
		objectname = "ARMAP",
		radardistance = 500,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 292,
		terraformspeed = 500,
		usebuildinggrounddecal = true,
		workertime = 120,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "armca",
			[2] = "armpeep",
			[3] = "armfig",
			[4] = "armthund",
			[5] = "armatlas",
			[6] = "armkam",
			[7] = "whirligig",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "11 -17 -23",
				collisionvolumescales = "85 39 49",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 1110,
				description = "Aircraft Plant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 6,
				height = 40,
				hitdensity = 100,
				metal = 553,
				object = "ARMAP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 555,
				description = "Aircraft Plant Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 221,
				object = "6X6B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
			},
		},
		sounds = {
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
				[1] = "pairactv",
			},
		},
	},
}
