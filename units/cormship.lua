return {
	cormship = {
		acceleration = 0.019999999552965,
		activatewhenbuilt = true,
		brakerate = 0.021999999880791,
		buildcostenergy = 9628,
		buildcostmetal = 2583,
		buildpic = "CORMSHIP.DDS",
		buildtime = 22126,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND SHIP NOTSUB NOTAIR",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "45 33 111",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		damagemodifier = 0.5,
		description = "Cruise Missile Ship",
		energymake = 0.89999997615814,
		energyuse = 0.89999997615814,
		explodeas = "BIG_UNITEX",
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 22.5,
		idletime = 900,
		maxdamage = 2250,
		maxvelocity = 2.6400001049042,
		minwaterdepth = 12,
		movementclass = "BOAT5",
		name = "Messenger",
		nochasecategory = "VTOL",
		objectname = "CORMSHIP",
		radardistance = 1400,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 318.5,
		turnrate = 341,
		waterline = 5,
		windgenerator = 0.0010000000474975,
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "46.75 27.25 110.75",
				collisionvolumeoffsets = "0.0 -1.0875 0.375",
				category = "corpses",
				damage = 1350,
				description = "Messenger Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 1679,
				object = "CORMSHIP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Messenger Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 566,
				object = "6X6B",
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
			armship_missile = {
				areaofeffect = 48,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				cegtag = "RAKETENMINITRAIL2",
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 710,
				reloadtime = 2,
				smoketrail = false,
				soundhit = "xplomed2",
				soundstart = "rockhvy2",
				startvelocity = 430,
				texture2 = "armsmoketrail",
				toairweapon = true,
				tolerance = 8000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 90,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 450,
				damage = {
					default = 138,
					subs = 5,
				},
			},
			cormship_rocket = {
				areaofeffect = 96,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				firestarter = 100,
				flighttime = 15,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "corshiprckt1",
				name = "Rocket",
				noselfdamage = true,
				range = 1550,
				reloadtime = 8,
				smoketrail = false,
				cegTag = "raventrail",
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				soundhit = "xplomed4",
				soundstart = "Rockhvy1",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 80,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 400,
				damage = {
					commanders = 500,
					default = 1100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORMSHIP_ROCKET",
				onlytargetcategory = "NOTAIR",
			},
			[3] = {
				def = "ARMSHIP_MISSILE",
			},
		},
	},
}
