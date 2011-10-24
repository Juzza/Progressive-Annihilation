return {
	cormexp = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 12000,
		buildcostmetal = 2000,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "cormexp_aoplane.dds",
		buildpic = "CORMEXP.DDS",
		buildtime = 30000,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -27 0",
		collisionvolumescales = "83 77 78",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		description = "Convertible Metal Extractor",
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.0040000001899898,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 20,
		idletime = 900,
		maxdamage = 6000,
		maxslope = 20,
		maxwaterdepth = 0,
		metalstorage = 500,
		name = "Moho Exploiter",
		nochasecategory = "MOBILE",
		objectname = "CORMEXP",
		onoffable = true,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 676,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "85.8415527344 30.0151062012 74.3409423828",
				collisionvolumeoffsets = "0.0 0.0263531005859 -0.0",
				category = "corpses",
				damage = 1200,
				description = "Moho Exploiter Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 1442,
				object = "CORMEXP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 600,
				description = "Moho Exploiter Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 577,
				object = "5X5A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "mohorun2",
			canceldestruct = "cancel2",
			deactivate = "mohooff2",
			underattack = "warning1",
			working = "mohorun2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twractv3",
			},
			select = {
				[1] = "mohoon2",
			},
		},
		weapondefs = {
			cormexp_rocket = {
				areaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				cegTag = "RocketTrailxD",
				explosiongenerator = "custom:FLASH96",
				firestarter = 70,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				model = "missile",
				name = "RocketBattery",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.20000000298023,
				smoketrail = false,
				soundhit = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 450,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					bombers = 65,
					commanders = 750,
					default = 375,
					fighters = 65,
					subs = 5,
					vtol = 65,
				},
			},
			corsumo_weapon = {
				areaofeffect = 12,
				beamtime = 0.15000000596046,
				corethickness = 0.30000001192093,
				craterboost = 0,
				cratermult = 0,
				duration = 0.15,
				energypershot = 75,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.65000001192093,
				rgbcolor = "0 1 0",
				soundhit = "lasrhit1",
				soundstart = "lasrhvy3",
				targetmoveerror = 0.25,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 800,
				damage = {
					bombers = 65,
					default = 325,
					fighters = 65,
					subs = 5,
					vtol = 65,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORSUMO_WEAPON",
			},
			[2] = {
				def = "CORMEXP_ROCKET",
			},
		},
	},
}
