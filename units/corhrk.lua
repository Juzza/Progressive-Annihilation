return {
	corhrk = {
		acceleration = 0.10999999940395,
		brakerate = 0.1879999935627,
		buildcostenergy = 5500,
		buildcostmetal = 560,
		buildpic = "CORHRK.png",
		buildtime = 8500,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Heavy Rocket Kbot",
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5.5,
		idletime = 900,
		maxdamage = 550,
		maxslope = 14,
		maxvelocity = 1.7999999523163,
		maxwaterdepth = 21,
		movementclass = "KBOT2",
		name = "Dominator",
		nochasecategory = "VTOL",
		objectname = "CORHRK",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 370.5,
		smoothanim = true,
		turnrate = 1103,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "31.73046875 27.05418396 31.9737854004",
				collisionvolumeoffsets = "0.59033203125 -0.11500802002 -0.125",
				category = "corpses",
				damage = 330,
				description = "Dominator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 194,
				object = "CORHRK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 165,
				description = "Dominator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 78,
				object = "2X2B",
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
		weapondefs = {
			corhrk_rocket = {
				areaofeffect = 60,
				cegTag = "raventrail",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:STARFIRE",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "corkbmissl1",
				name = "HeavyRockets",
				noselfdamage = true,
				range = 900,
				reloadtime = 7,
				selfprop = true,
				smoketrail = false,
				soundhit = "xplomed4",
				soundstart = "Rockhvy1",
				turnrate = 28384,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				weaponacceleration = 100,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					default = 450,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORHRK_ROCKET",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
