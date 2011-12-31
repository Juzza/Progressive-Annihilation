return {
	asubpen = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 5144,
		buildcostmetal = 860,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "asubpen_aoplane.dds",
		buildpic = "ASUBPEN.DDS",
		buildtime = 11112,
		CanBeAssisted = false,
		category = "ALL PLANT NOTSUB NOWEAPON NOTAIR",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "118 40 119",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Amphibious/Underwater Units",
		energystorage = 150,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 24,
		idletime = 900,
		maxdamage = 2400,
		maxslope = 10,
		metalmake = 1,
		metalstorage = 150,
		minwaterdepth = 25,
		name = "Amphibious Complex",
		objectname = "ASUBPEN",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 234,
		terraformspeed = 750,
		usebuildinggrounddecal = true,
		workertime = 500,
		yardmap = "oooooooooCCCCCCooCCCCCCooCCCCCCooCCCCCCooCCCCCCooCCCCCCooCCCCCCo",
		buildoptions = {
			[1] = "armbeaver",
			[2] = "armpincer",
			[3] = "armcroc",
			[4] = "armjeth",
			[5] = "armaak",
			[6] = "armdecom",
			[7] = "armsub",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 0 2",
				collisionvolumescales = "118 35 107",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 1440,
				description = "Amphibious Complex Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 5,
				hitdensity = 100,
				metal = 559,
				object = "ASUBPEN_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
