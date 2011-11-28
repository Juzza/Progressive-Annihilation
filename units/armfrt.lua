return {
	armfrt = {
		acceleration = 0,
		activatewhenbuilt = true,
		airsightdistance = 750,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 987,
		buildcostmetal = 71,
		buildpic = "ARMFRT.DDS",
		buildtime = 2163,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Floating Anti-air Tower",
		energyuse = 0.10000000149012,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 2.5199999809265,
		idletime = 900,
		maxdamage = 252,
		minwaterdepth = 2,
		name = "Sentry",
		nochasecategory = "ALL",
		objectname = "ARMFRT",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 468,
		waterline = 0.30000001192093,
		yardmap = "wwwwwwwwwwwwwwww",
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "41.2024536133 67.0857849121 50.3104095459",
				collisionvolumeoffsets = "0.10124206543 -0.0500075439453 1.15520477295",
				category = "corpses",
				damage = 151,
				description = "Sentry Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 46,
				object = "ARMFRT_DEAD",
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
			armrl_missile = {
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
				range = 765,
				reloadtime = 1.7000000476837,
				smoketrail = false,
				soundhit = "xplomed2",
				soundstart = "rockhvy2",
				startvelocity = 400,
				texture2 = "armsmoketrail",
				toairweapon = true,
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					default = 113,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOWEAPON",
				def = "ARMRL_MISSILE",
			},
		},
	},
}
