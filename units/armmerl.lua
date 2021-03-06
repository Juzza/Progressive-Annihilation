return {
	armmerl = {
		acceleration = 0.019799999892712,
		brakerate = 0.037399999797344,
		buildcostenergy = 12000,
		buildcostmetal = 1220,
		buildpic = "ARMMERL.png",
		buildtime = 15500,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "38 26 47",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Mobile Rocket Launcher",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 11,
		idletime = 900,
		leavetracks = true,
		maxdamage = 2100,
		maxslope = 16,
		maxvelocity = 0.85,
		maxwaterdepth = 12,
		movementclass = "TANK3",
		name = "Merl",
		nochasecategory = "VTOL",
		objectname = "ARMMERL",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 247,
		trackoffset = 15,
		trackstrength = 8,
		tracktype = "StdTank",
		trackwidth = 38,
		turnrate = 520,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "41.7318725586 18.875 50.3305206299",
				collisionvolumeoffsets = "-0.623458862305 -0.91624 0.291633605957",
				category = "corpses",
				damage = 1812,
				description = "Merl Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 560,
				object = "ARMMERL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 906,
				description = "Merl Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 224,
				object = "3X3F",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			armtruck_rocket = {
				accuracy = 1800,
				areaofeffect = 170,
				cegTag = "RocketTrailxD",
				smokeTrail = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:STARFIRE",
				firestarter = 10,
				flighttime = 12,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "tronmisl",
				name = "Rocket",
				noselfdamage = true,
				lineofsight = 1,
				ProximityPriority = -0.5,
				range = 1000,
				reloadtime = 12.5,
				rendertype = 1,
				selfprop = 1 ,
				smokedelay = 0.1,
				smoketrail = false,
				startsmoke = 1,
				soundhit = "xplomed4",
				soundstart = "Rockhvy1",
				startvelocity = 0,
				tolerance = 4000,
				Trajectoryheight = 1,
				turnrate = 484,
				turret = true,
				weaponacceleration = 210,
				weapontimer = 13,
				weapontype = "MissileLauncher",
				weaponvelocity = 370,
				wobble = 1800,
				damage = {
					default = 1060,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMTRUCK_ROCKET",
				onlytargetcategory = "NOTAIR",
				MainDir = "0 0 1",
				MaxAngleDif = 30,
			},
		},
	},
}
