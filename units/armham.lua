return {
	armham = {
		acceleration = 0.11999999731779,
		brakerate = 0.22499999403954,
		buildcostenergy = 1100,
		buildcostmetal = 130,
		buildpic = "ARMHAM.DDS",
		buildtime = 2200,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "33 33 33",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		description = "Light Artillery Kbot",
		energymake = 0.60000002384186,
		energyuse = 0.60000002384186,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 8.1000003814697,
		idletime = 900,
		mass = 300,
		maxdamage = 550,
		maxslope = 14,
		maxvelocity = 1.27,
		maxwaterdepth = 12,
		movementclass = "KBOT2",
		name = "Hammer",
		nochasecategory = "VTOL",
		objectname = "ARMHAM",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 380,
		smoothanim = true,
		turnrate = 1094,
		upright = true,
		sfxtypes = {
		explosiongenerators = {
		"custom:THUDMUZZLE",
		"custom:THUDSHELLS",
		"custom:THUDDUST",
		},
	},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "31.0182495117 8.18759155273 36.3284454346",
				collisionvolumeoffsets = "1.85908508301 -3.40689422363 2.59911346436",
				category = "corpses",
				damage = 486,
				description = "Hammer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 40,
				hitdensity = 100,
				metal = 97,
				object = "ARMHAM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 243,
				description = "Hammer Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 42,
				object = "2X2E",
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
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			arm_ham = {
				accuracy = 600,
				areaofeffect = 76,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "PlasmaCannon",
				noselfdamage = true,
				predictboost = 0.40000000596046,
				range = 620,
				reloadtime = 3.9,
				soundhit = "xplomed3",
				soundstart = "cannon1",
				sprayangle = 1500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 286,
				damage = {
					bombers = 21,
					default = 125,
					fighters = 21,
					subs = 5,
					vtol = 21,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_HAM",
			},
		},
	},
}
