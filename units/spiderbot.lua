return {
	spiderbot = {
		acceleration = 0.0209,
		brakerate = 0.0198,
		buildcostenergy = 14000,
		buildcostmetal = 1000,
		buildpic = "TAWF114.DDS",
		buildtime = 20000,
		collisionvolumeoffsets = "0 5 0",
		collisionvolumescales = "55 55 55",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		canmove = true,
		category = "ALL TANK WEAPON NOTSUB NOTAIR",
		corpse = "DEAD",
		description = "Heavy Missile Spider",
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 22.5,
		idletime = 900,
		maxdamage = 5000,
		maxvelocity = 0.65,
		maxwaterdepth = 20,
		movementclass = "TKBOT5",
		name = "Hobo",
		nochasecategory = "VTOL",
		objectname = "spiderbot",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 450,
		turnrate = 250,
		sfxtypes = {
		explosiongenerators = {
		"custom:STORMMUZZLE",
		"custom:STORMMUZZLE",
		"custom:STORMMUZZLE",
		},
	},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "41.3831787109 15.9763793945 46.5609588623",
				collisionvolumeoffsets = "0.597640991211 -2.38606030273 0.928077697754",
				category = "corpses",
				damage = 1550,
				description = "Hobo Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 40,
				hitdensity = 100,
				metal = 656,
				object = "spiderbot_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 675,
				description = "Hobo Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 5,
				hitdensity = 100,
				metal = 274,
				object = "4X4A",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			tawf_banisher = {
				areaofeffect = 140,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.40000000596046,
				cegTag = "RAKETENMINITRAIL",
				explosiongenerator = "custom:VEHHVYROCKET_EXPLOSION",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0.25,
				impulsefactor = 0.25,
				model = "TAWF114a",
				name = "Banisher",
				noselfdamage = true,
				range = 500,
				reloadtime = 2.0,
				smoketrail = false,
				soundhit = "xplosml2",
				soundstart = "rockhvy3",
				startvelocity = 400,
				tolerance = 9000,
				tracks = true,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 70,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 200,
				damage = {
					default = 350,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "TAWF_BANISHER",
				maindir = "0 0 1",
				maxangledif = 270,
			},
		},
	},
}
