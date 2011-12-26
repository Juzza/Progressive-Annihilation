return {
	armmark = {
		acceleration = 0.045,
		activatewhenbuilt = true,
		brakerate = 0.018,
		buildcostenergy = 2000,
		buildcostmetal = 130,
		buildpic = "armmark.jpg",
		buildtime = 2500,
		canattack = false,
		canmove = true,
		category = "KBOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "dead",
		description = "Radar Kbot",
		energymake = 8,
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 3.2,
		idletime = 900,
		maxdamage = 320,
		maxslope = 16,
		maxvelocity = 1.5,
		maxwaterdepth = 0,
		movementclass = "KBOT2",
		name = "Marky",
		objectname = "ARMMARK",
		onoffable = true,
		radardistance = 1300,
		selfdestructas = "BIG_UNIT",
		sightdistance = 600,
		smoothanim = true,
		sonardistance = 0,
		turnrate = 505,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "23.0599975586 13.375 26.6004943848",
				collisionvolumeoffsets = "-2.9700012207 0.0 2.42810058594",
				category = "corpses",
				damage = 256,
				description = "Marky Wreckage",
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 76,
				object = "ARMMARK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 256,
				description = "Marky Heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 38,
				object = "2X2A",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "akradsel",
			},
		},
	},
}
