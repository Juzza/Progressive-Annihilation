return {
	armmoho = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 12000,
		buildcostmetal = 500,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armmoho_aoplane.dds",
		buildpic = "ARMMOHO.DDS",
		buildtime = 18000,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Advanced Metal Extractor / Storage",
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.0040000001899898,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 25,
		idletime = 900,
		cloakcost = 50,
		initcloaked = false,
		mincloakdistance = 75,
		stealth = true,
		maxdamage = 3000,
		maxslope = 20,
		maxwaterdepth = 20,
		metalstorage = 1000,
		name = "Moho Mine",
		objectname = "ARMMOHO",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "77.4562835693 39.9696350098 91.8548431396",
				collisionvolumeoffsets = "2.04105377197 -0.0170824951172 -6.86492156982",
				category = "corpses",
				damage = 1500,
				description = "Moho Mine Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 40,
				hitdensity = 100,
				metal = 378,
				object = "ARMMOHO_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 750,
				description = "Moho Mine Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 151,
				object = "5X5A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "mohorun1",
			canceldestruct = "cancel2",
			deactivate = "mohooff1",
			underattack = "warning1",
			working = "mohorun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twractv2",
			},
			select = {
				[1] = "mohoon1",
			},
		},
	},
}
