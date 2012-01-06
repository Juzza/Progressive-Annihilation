return {
	corarad = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 16000,
		buildcostmetal = 300,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "corarad_aoplane.dds",
		buildpic = "CORARAD.png",
		buildtime = 11000,
		canattack = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "35 98 35",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Long-Range Radar",
		energymake = 17,
		energyuse = 17,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 3.2999999523163,
		idletime = 900,
		maxdamage = 330,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Advanced Radar Tower",
		objectname = "CORARAD",
		onoffable = true,
		radardistance = 3500,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 780,
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "37.4503479004 89.5777740479 30.4736785889",
				collisionvolumeoffsets = "2.59153747559 -1.29760742169e-05 -1.5571975708",
				category = "corpses",
				damage = 198,
				description = "Advanced Radar Tower Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 339,
				object = "CORARAD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 99,
				description = "Advanced Radar Tower Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 136,
				object = "3X3C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "radadvn2",
			canceldestruct = "cancel2",
			deactivate = "radadde2",
			underattack = "warning1",
			working = "radar2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radadvn2",
			},
		},
	},
}
