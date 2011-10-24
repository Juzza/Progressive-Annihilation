return {
	armtship = {
		acceleration = 0.06700000166893,
		brakerate = 0.090000003576279,
		buildangle = 16384,
		buildcostenergy = 4639,
		buildcostmetal = 919,
		buildpic = "ARMTSHIP.DDS",
		buildtime = 14538,
		canattack = false,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR",
		collisionvolumeoffsets = "0 -2 -4",
		collisionvolumescales = "60 80 120",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Armored Transport",
		energymake = 0.30000001192093,
		energyuse = 0.30000001192093,
		explodeas = "BIG_UNITEX",
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 110.09999847412,
		idletime = 900,
		maxdamage = 11010,
		maxvelocity = 3.3399999141693,
		minwaterdepth = 12,
		movementclass = "BOAT5",
		name = "Hulk",
		nochasecategory = "ALL",
		objectname = "ARMTSHIP",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 325,
		transportcapacity = 40,
		transportsize = 4,
		turnrate = 361,
		waterline = 13,
		windgenerator = 0.0010000000474975,
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "68.6154174805 110.103820801 132.778900146",
				collisionvolumeoffsets = "4.52877807617 1.04003906216e-05 -9.52276611328",
				category = "corpses",
				damage = 6606,
				description = "Hulk Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 597,
				object = "ARMTSHIP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Hulk Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 209,
				object = "5X5A",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
