return {
	corcarry = {
		acceleration = 0.025000000372529,
		activatewhenbuilt = true,
		brakerate = 0.023000000044703,
		buildangle = 16384,
		buildcostenergy = 20800,
		buildcostmetal = 1600,
		builder = true,
		buildpic = "CORCARRY.png",
		buildtime = 20800,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB SHIP NOWEAPON NOTAIR",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "69 54 158",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Aircraft Carrier with Anti-Nuke",
		energymake = 250,
		energystorage = 1500,
		energyuse = 25,
		explodeas = "CRAWL_BLAST",
		floater = true,
		footprintx = 6,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 79.5,
		idletime = 900,
		isairbase = true,
		maxdamage = 7950,
		maxvelocity = 2.6400001049042,
		metalstorage = 1500,
		minwaterdepth = 15,
		movementclass = "DBOAT6",
		name = "Hive",
		nochasecategory = "ALL",
		objectname = "CORCARRY",
		radardistance = 2700,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 1040,
		sonardistance = 740,
		terraformspeed = 5000,
		turnrate = 210,
		waterline = 6,
		windgenerator = 0.0010000000474975,
		workertime = 1000,
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "76.2124633789 40.5466918945 153.329818726",
				collisionvolumeoffsets = "3.09324645996 4.5947265626e-05 -1.09795379639",
				category = "corpses",
				damage = 4770,
				description = "Hive Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1026,
				object = "CORCARRY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Hive Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 266,
				object = "3X3A",
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
			fmd_rocket = {
				areaofeffect = 420,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 2000,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				interceptor = 1,
				model = "fmdmisl",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = false,
				cegTag = "raventrail",
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				soundhit = "xplomed4",
				soundstart = "Rockhvy1",
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 75,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3000,
				damage = {
					default = 1500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "FMD_ROCKET",
			},
		},
	},
}
