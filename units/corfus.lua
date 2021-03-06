return {
	corfus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 15000,
		buildcostmetal = 4500,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corfus_aoplane.dds",
		buildpic = "CORFUS.png",
		buildtime = 52000,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "60 57 60",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		description = "Produces Energy / Storage",
		energymake = 1350,
		energystorage = 10000,
		explodeas = "ATOMIC_BLAST",
		footprintx = 5,
		footprintz = 5,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 45,
		idletime = 900,
		maxdamage = 4500,
		maxslope = 10,
		maxwaterdepth = 1,
		name = "Fusion Reactor",
		objectname = "CORFUS",
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "116.287948608 73.0596313477 95.7222900391",
				collisionvolumeoffsets = "3.32994842529 0.0812156738281 2.24537658691",
				category = "corpses",
				damage = 5100,
				description = "Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 1827,
				object = "CORFUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2550,
				description = "Fusion Reactor Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 871,
				object = "5X5D",
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
				[1] = "fusion2",
			},
		},
	},
}
