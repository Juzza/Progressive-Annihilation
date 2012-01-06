return {
	corcrus = {
		acceleration = 0.042,
		activatewhenbuilt = true,
		brakerate = 0.06,
		buildangle = 16384,
		buildcostenergy = 16000,
		buildcostmetal = 2580,
		buildpic = "CORCRUS.png",
		buildtime = 26000,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON SHIP NOTSUB NOTAIR",
		collisionvolumeoffsets = "0 -19 0",
		collisionvolumescales = "39 49 195",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Cruiser",
		explodeas = "BIG_UNITEX",
		floater = true,
		footprintx = 9,
		footprintz = 9,
		icontype = "sea",
		idleautoheal = 46.490001678467,
		idletime = 900,
		maxdamage = 6300,
		maxvelocity = 1.7,
		minwaterdepth = 30,
		movementclass = "DBOAT9",
		name = "Executioner",
		nochasecategory = "VTOL",
		objectname = "CORCRUS",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		radardistance = 950,
		sightdistance = 500,
		sonardistance = 400,
		turnrate = 200,
		waterline = 5.5,
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
				collisionvolumescales = "44.054901123 24.9370422363 110.273605347",
				collisionvolumeoffsets = "0.0 2.11181640619e-05 7.62939453125e-06",
				category = "corpses",
				damage = 2789,
				description = "Executioner Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 1241,
				object = "CORCRUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Executioner Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 476,
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			cor_crus = {
				accuracy = 1200,
				areaofeffect = 145,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "true",
				impulseboost = 0.15,
				impulsefactor = 0.15,
				name = "HeavyCannon",
				noselfdamage = true,
				range = 750,
				reloadtime = 3,
				soundhit = "xplomed2",
				soundstart = "cannhvy1",
				sprayangle = 200,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					bombers = 41,
					default = 360,
					fighters = 41,
					subs = 5,
					vtol = 41,
				},
			},
			torpedo1 = {
				areaofeffect = 16,
				avoidfriendly = true,
				burst = 1,
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
				reloadtime = 4.8,
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
					ships = 110,
					default = 200,
					subs = 110,
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
		},
		weapons = {
			[1] = {
				def = "cor_crus",
				onlytargetcategory = "NOTAIR",
				MainDir = "0 0 1",
				MaxAngleDif = 270,
			},
			[2] = {
				def = "cor_crus",
				onlytargetcategory = "NOTAIR",
				MainDir = "0 0 1",
				MaxAngleDif = 270,
			},
			[3] = {
				def = "cor_crus",
				onlytargetcategory = "NOTAIR",
				MainDir = "0 0 -1",
				MaxAngleDif = 300,
			},
			[4] = {
				def = "torpedo1",
				badtargetcategory = "HOVER NOTSHIP",
				onlytargetcategory = "SHIP UNDERWATER",
			},
			[5] = {
				def = "lightflak1",
			},
		},
	},
}
