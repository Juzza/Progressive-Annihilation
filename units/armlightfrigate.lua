return {
	armlightfrigate = {
		acceleration = 0.054,
		activatewhenbuilt = true,
		brakerate = 0.13,
		buildangle = 16384,
		buildcostenergy = 7000,
		buildcostmetal = 550,
		buildpic = "ARMROY.DDS",
		buildtime = 11000,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR",
		collisionvolumeoffsets = "0 -6 -2",
		collisionvolumescales = "32 28 88",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Light Attack Frigate",
		explodeas = "BIG_UNITEX",
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 25,
		idletime = 900,
		maxdamage = 2285,
		maxvelocity = 2.4,
		minwaterdepth = 12,
		movementclass = "BOAT5",
		name = "Light Attack Frigate",
		nochasecategory = "VTOL",
		objectname = "armlightfrigate",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 490,
		radardistance = 750,
		sonardistance = 300,
		turnrate = 350,
		waterline = 4.5,
		sfxtypes = {
		explosiongenerators = {
		"custom:flashmuzzle1",
		},
	},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "31.5542297363 37.44581604 80.6425476074",
				collisionvolumeoffsets = "0.164245605469 8.02001953204e-06 -0.56591796875",
				category = "corpses",
				damage = 1545,
				description = "Frigate Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 388,
				object = "armlightfrigate_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Frigate Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 174,
				object = "5X5B",
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
		weapondefs = {
			arm_roy1 = {
				accuracy = 400,
				areaofeffect = 32,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "HeavyCannon",
				noselfdamage = true,
				range = 450,
				reloadtime = 1.4,
				soundhit = "xplosml2",
				soundstart = "cannon1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				damage = {
					bombers = 41,
					default = 125,
					fighters = 41,
					subs = 5,
					vtol = 41,
				},
			},
			arm_roy2 = {
				accuracy = 400,
				areaofeffect = 32,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "HeavyCannon",
				noselfdamage = true,
				range = 450,
				reloadtime = 1.4,
				soundhit = "xplosml2",
				soundstart = "cannon1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				damage = {
					bombers = 41,
					default = 125,
					fighters = 41,
					subs = 5,
					vtol = 41,
				},
			},
			antigunship_mgun1 = {
				areaofeffect = 8,
				beamtime = 0.10,
				burst = 4,
				burstrate = 0.13,
				corethickness = 0.15,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				edgeeffectiveness = 1,
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.1,
				impulsefactor = 0.1,
				color = 255,
				color2 = 226,
				name = "Machinegun",
				noselfdamage = true,
				projectiles = 1,
				range = 550,
				rendertype = 4,
				reloadtime = 0.48,
				soundhit = "softblat",
				soundstart = "ratatat",
				soundtrigger = true,
				sprayangle = 900,
			--	targetmoveerror = 0.20000000298023,
				thickness = 0.5,
				tolerance = 10000,
				toairweapon = true,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1900,
				damage = {
					bombers = 5,
					default = 5,
					fighters = 5,
					subs = 2,
					vtol = 5,
				},
			},
			antigunship_mgun2 = {
				areaofeffect = 8,
				beamtime = 0.10,
				burst = 4,
				burstrate = 0.13,
				corethickness = 0.15,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				edgeeffectiveness = 1,
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.1,
				impulsefactor = 0.1,
				color = 255,
				color2 = 226,
				name = "Machinegun",
				noselfdamage = true,
				projectiles = 1,
				range = 550,
				rendertype = 4,
				reloadtime = 0.48,
				soundhit = "softblat",
				soundstart = "ratatat",
				soundtrigger = true,
				sprayangle = 900,
			--	targetmoveerror = 0.20000000298023,
				thickness = 0.5,
				tolerance = 10000,
				toairweapon = true,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1900,
				damage = {
					bombers = 5,
					default = 5,
					fighters = 5,
					subs = 2,
					vtol = 5,
				},
			},
			torpedo1 = {
				areaofeffect = 16,
				avoidfriendly = true,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				flighttime = 5,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				model = "torpedo",
				name = "Torpedo",
				noselfdamage = true,
				propeller = true,
				range = 300,
				reloadtime = 4.5,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				tolerance = 32767,
				turnrate = 14000,
				turret = true,
				waterweapon = true,
				guidance = true,
				tracks = true,
				selfprop = true,
				startvelocity = 120,
				weaponacceleration = 120,
				weapontimer = 4,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 120,
				damage = {
					ships = 40,
					default = 80,
					subs = 40,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_ROY1",
				onlytargetcategory = "NOTAIR",
				MainDir = "0 0 1",
				MaxAngleDif = 270,
			},
			[2] = {
				def = "ARM_ROY2",
				onlytargetcategory = "NOTAIR",
				MainDir = "0 0 -1",
				MaxAngleDif = 270,
			},
			[3] = {
				def = "antigunship_mgun1",
				MainDir = "1 1 0",
				MaxAngleDif = 180,

			},
			[4] = {
				def = "antigunship_mgun2",
				MainDir = "-1 1 0",
				MaxAngleDif = 180,
			},
			[5] = {
				def = "torpedo1",
				badtargetcategory = "HOVER NOTSHIP",
				onlytargetcategory = "SHIP UNDERWATER",
			},
		},
	},
}
