return {
	armtide = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 412,
		buildcostmetal = 82,
		buildpic = "ARMTIDE.DDS",
		buildtime = 2188,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Produces Energy",
		energystorage = 50,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 2.5599999427795,
		idletime = 900,
		maxdamage = 256,
		maxslope = 10,
		minwaterdepth = 20,
		name = "Tidal Generator",
		objectname = "ARMTIDE",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 130,
		tidalgenerator = 1,
		waterline = 10,
		yardmap = "wwwwwwwww",
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "33.9601745605 19.9999847412 45.7894287109",
				collisionvolumeoffsets = "-0.526138305664 2.37060546837e-06 -0.855285644531",
				category = "corpses",
				damage = 154,
				description = "Tidal Generator Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 53,
				object = "ARMTIDE_DEAD",
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
				[1] = "tidegen1",
			},
		},
	},
}
