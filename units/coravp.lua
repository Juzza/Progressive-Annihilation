return {
	coravp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 6000,
		buildcostmetal = 1100,
		builder = true,
		buildinggrounddecaldecayspeed = 0.0099999997764826,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "asphalt512c.dds",
		buildpic = "CORAVP.DDS",
		buildtime = 18500,
		CanBeAssisted = false,
		canmove = true,
		category = "ALL PLANT NOTLAND NOWEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -1 2",
		collisionvolumescales = "70 34 70",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Level 2 Vehicles",
		energystorage = 200,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 9,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 46.279998779297,
		idletime = 900,
		levelground = false,
		maxdamage = 4628,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 200,
		name = "Advanced Vehicle Plant",
		objectname = "CORAVP",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 286,
		terraformspeed = 1000,
		usebuildinggrounddecal = true,
		workertime = 600,
		yardmap = "oooooooooooooooooooocccccoooocccccoooocccccoooocccccoooocccccoo",
		buildoptions = {
			[1] = "coracv",
			[2] = "corfred",
			[3] = "corseal",
			[4] = "correap",
			[5] = "corparrow",
			[6] = "corgol",
			[7] = "tawf114",
			[8] = "intruder",
			[9] = "cormart",
			[10] = "corvroc",
			[11] = "trem",
			[12] = "corsent",
			[13] = "cormabm",
			[14] = "coreter",
			[15] = "corvrad",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -6 0",
				collisionvolumescales = "124 30 104",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2777,
				description = "Advanced Vehicle Plant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 1721,
				object = "CORAVP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1389,
				description = "Advanced Vehicle Plant Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 860,
				object = "6X6C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
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
				[1] = "pvehactv",
			},
		},
	},
}
