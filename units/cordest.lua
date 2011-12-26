return {
	cordest = {
		acceleration = 0.045,
		activatewhenbuilt = true,
		brakerate = 0.10,
		buildangle = 16384,
		buildcostenergy = 10000,
		buildcostmetal = 1500,
		buildpic = "ARMROY.DDS",
		buildtime = 18000,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR",
		collisionvolumeoffsets = "0 -6 -2",
		collisionvolumescales = "32 28 128",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Destroyer (Anti Air) (Anti Sub) (Escort Ship)",
		explodeas = "BIG_UNITEX",
		floater = true,
		footprintx = 7,
		footprintz = 7,
		icontype = "sea",
		idleautoheal = 35,
		idletime = 900,
		maxdamage = 3500,
		maxvelocity = 1.6,
		minwaterdepth = 12,
		movementclass = "DBOAT7",
		name = "Destroyer",
		nochasecategory = "VTOL",
		objectname = "cordest",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		radardistance = 850,
		sonardistance = 400,
		turnrate = 280,
		waterline = 4.5,
		sfxtypes = {
		explosiongenerators = {
		"custom:flashmuzzle1",
		"custom:RAIDMUZZLE",
		"custom:STORMMUZZLE",
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
				description = "Destroyer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 988,
				object = "cordest_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Destroyer Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 432,
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
			cor_roy1 = {
				accuracy = 800,
				areaofeffect = 88,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "true",
				impulseboost = 0.15,
				impulsefactor = 0.15,
				name = "HeavyCannon",
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				soundhit = "xplosml2",
				soundstart = "cannon1",
				sprayangle = 200,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					bombers = 41,
					default = 220,
					fighters = 41,
					subs = 5,
					vtol = 41,
				},
			},
			cor_roy2 = {
				accuracy = 800,
				areaofeffect = 88,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "true",
				impulseboost = 0.15,
				impulsefactor = 0.15,
				name = "HeavyCannon",
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				soundhit = "xplosml2",
				soundstart = "cannon1",
				sprayangle = 300,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					bombers = 41,
					default = 220,
					fighters = 41,
					subs = 5,
					vtol = 41,
				},
			},
			lightflak1 = {
				accuracy = 800,
				areaofeffect = 80,
				burnblow = true,
				canattackground = false,
				color = 1,
				craterboost = 0,
				cratermult = 0,
				cylindertargetting = 1,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.7,
				soundhit = "flakhit",
				soundstart = "flakfire",
				toairweapon = true,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1450,
				damage = {
					bombers = 50,
					commanders = 5,
					crawlingbombs = 5,
					default = 60,
					["else"] = 5,
					fighters = 60,
					heavyunits = 5,
					mines = 5,
					nanos = 5,
					subs = 5,
					vtol = 60,
				},
			},
			lightflak2 = {
				accuracy = 800,
				areaofeffect = 80,
				burnblow = true,
				canattackground = false,
				color = 1,
				craterboost = 0,
				cratermult = 0,
				cylindertargetting = 1,
				edgeeffectiveness = 0.60,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.75,
				soundhit = "flakhit",
				soundstart = "flakfire",
				toairweapon = true,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1450,
				damage = {
					bombers = 40,
					commanders = 5,
					crawlingbombs = 5,
					default = 50,
					["else"] = 5,
					fighters = 50,
					heavyunits = 5,
					mines = 5,
					nanos = 5,
					subs = 5,
					vtol = 50,
				},
			},
			missile = {
				areaofeffect = 48,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 700,
				reloadtime = 2,
				cegTag = "RAKETENMINITRAIL",
				smokedelay = 0.1,
				smoketrail = 0,
				startsmoke = 1,
				rendertype = 1,
				soundhit = "xplomed2",
				soundstart = "rockhvy2",
				startvelocity = 450,
				toAirWeapon = true,
				tolerance = 8000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 109,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 545,
				damage = {
					bombers = 200,
					default = 200,
					fighters = 200,
					subs = 5,
					vtol = 200,
				},
			},
			torpedo1 = {
				areaofeffect = 16,
				avoidfriendly = true,
				burst = 2,
				burstrate = 0.5,
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
				range = 350,
				reloadtime = 4,
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
					ships = 150,
					default = 250,
					subs = 180,
					
				},
			},
			torpedo2 = {
				areaofeffect = 16,
				avoidfriendly = true,
				burst = 2,
				burstrate = 0.5,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				flighttime = 4,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "Torpedo",
				noselfdamage = true,
				propeller = true,
				range = 350,
				reloadtime = 4,
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
					ships = 150,
					default = 250,
					subs = 180,
				},
			},
		},
		weapons = {
			[1] = {
				def = "cor_roy1",
				onlytargetcategory = "NOTAIR",
				MainDir = "0 0 1",
				MaxAngleDif = 270,
			},
			[2] = {
				def = "cor_roy2",
				onlytargetcategory = "NOTAIR",
				MainDir = "0 0 -1",
				MaxAngleDif = 270,
			},
			[3] = {
				def = "torpedo1",
				badtargetcategory = "HOVER NOTSHIP",
				MainDir = "-1 0 0",
				MaxAngleDif = 210,
			},
			[4] = {
				def = "torpedo2",
				badtargetcategory = "HOVER NOTSHIP",
				MainDir = "1 0 0",
				MaxAngleDif = 210,
			},
			[5] = {
				def = "lightflak1",
			},
			[6] = {
				def = "lightflak2",
			},
			[7] = {
				def = "missile",
			},
			
		},
	},
}
