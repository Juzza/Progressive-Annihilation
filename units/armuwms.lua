return {
	armuwms = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 1255,
		buildcostmetal = 360,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armuwms_aoplane.dds",
		buildpic = "ARMUWMS.DDS",
		buildtime = 3741,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Increases Metal Storage (3000)",
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 32.5,
		idletime = 900,
		maxdamage = 3250,
		maxslope = 20,
		metalstorage = 3000,
		minwaterdepth = 31,
		name = "Underwater Metal Storage",
		objectname = "ARMUWMS",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 182,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "62.4999694824 41.0 75.6147460938",
				collisionvolumeoffsets = "0.0 0.0 0.0956878662109",
				category = "corpses",
				damage = 1950,
				description = "Underwater Metal Storage Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 234,
				object = "ARMUWMS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 975,
				description = "Underwater Metal Storage Heap",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 94,
				object = "4X4B",
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
				[1] = "stormtl1",
			},
		},
	},
}
