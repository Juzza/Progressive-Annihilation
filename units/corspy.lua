return {
	corspy = {
		acceleration = 0.23999999463558,
		activatewhenbuilt = true,
		brakerate = 0.17499999701977,
		buildcostenergy = 9500,
		buildcostmetal = 155,
		builddistance = 128,
		builder = true,
		buildpic = "CORSPY.DDS",
		buildtime = 20000,
		canassist = false,
		canguard = false,
		canmove = true,
		canrepair = false,
		canrestore = false,
		category = "KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR",
		cloakcost = 50,
		cloakcostmoving = 100,
		corpse = "DEAD",
		description = "Radar-Invisible Spy Kbot",
		energymake = 8,
		energyuse = 8,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 3.4,
		idletime = 900,
		maxdamage = 340,
		maxslope = 32,
		maxvelocity = 2.07,
		maxwaterdepth = 112,
		mincloakdistance = 75,
		movementclass = "KBOT2",
		name = "Parasite",
		objectname = "CORSPY",
		onoffable = true,
		seismicsignature = 2,
		selfdestructas = "SPYBOMBX",
		selfdestructcountdown = 1,
		sightdistance = 550,
		smoothanim = true,
		stealth = true,
		turnrate = 1320,
		upright = true,
		workertime = 50,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "35.1202545166 24.5693511963 34.7390899658",
				collisionvolumeoffsets = "1.62395477295 -0.0601244018555 -0.106101989746",
				category = "corpses",
				damage = 204,
				description = "Parasite Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 101,
				object = "CORSPY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 102,
				description = "Parasite Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 40,
				object = "1X1A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
