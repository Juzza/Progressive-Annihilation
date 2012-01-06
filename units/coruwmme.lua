return {
	coruwmme = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 12000,
		buildcostmetal = 730,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "coruwmme_aoplane.dds",
		buildpic = "CORUWMMe.png",
		buildtime = 20000,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Advanced Metal Extractor / Storage",
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.0040000001899898,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 20.719999313354,
		idletime = 900,
		maxdamage = 2000,
		maxslope = 24,
		metalstorage = 1000,
		minwaterdepth = 15,
		name = "Underwater Moho Mine",
		objectname = "CORUWMME",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 169,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "80.0 29.6428527832 80.0",
				collisionvolumeoffsets = "0.0 -4.8856736084 -0.0",
				category = "corpses",
				damage = 1243,
				description = "Underwater Moho Mine Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 150,
				hitdensity = 100,
				metal = 550,
				object = "CORUWMME_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 622,
				description = "Underwater Moho Mine Heap",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				height = 5,
				hitdensity = 100,
				metal = 220,
				object = "5X5C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "waterex2",
			canceldestruct = "cancel2",
			deactivate = "waterex2",
			underattack = "warning1",
			working = "waterex2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "waterex2",
			},
		},
	},
}
