return {
	corestor = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8196,
		buildcostenergy = 1500,
		buildcostmetal = 160,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "corestor_aoplane.dds",
		buildpic = "CORESTOR.png",
		buildtime = 4200,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR UNDERWATER",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "60 35 60",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Increases Energy Storage (6000) can be built on (Land) or (Underwater)",
		energystorage = 6000,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 18,
		idletime = 900,
		maxdamage = 1800,
		maxslope = 10,
		name = "Energy Storage",
		objectname = "CORESTOR",
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "61.5478820801 36.5253295898 59.2817077637",
				collisionvolumeoffsets = "-1.1330871582 -3.52050781238e-05 -0.0",
				category = "corpses",
				damage = 1080,
				description = "Energy Storage Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 108,
				object = "CORESTOR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 540,
				description = "Energy Storage Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 43,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "storngy2",
			},
		},
	},
}
