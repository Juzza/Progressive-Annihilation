return {
	armflea = {
		acceleration = 0.5,
		brakerate = 0.5,
		buildcostenergy = 600,
		buildcostmetal = 90,
		buildpic = "ARMFLEA.DDS",
		buildtime = 1000,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "EMP Kbot",
		energymake = 0.40000000596046,
		energyuse = 0.40000000596046,
		explodeas = "FLEA_EX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 0.5,
		idletime = 900,
		mass = 1000,
		maxdamage = 350,
		maxslope = 255,
		maxvelocity = 3.1,
		maxwaterdepth = 16,
		movementclass = "KBOT2",
		name = "Flea",
		nochasecategory = "VTOL",
		objectname = "ARMFLEA",
		seismicsignature = 0,
		selfdestructas = "FLEA_EX",
		sightdistance = 400,
		smoothanim = true,
		turnrate = 1072,
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "18.3164367676 15.4085083008 17.7548828125",
				collisionvolumeoffsets = "0.00276184082031 -0.139985849609 -0.0299072265625",
				category = "corpses",
				damage = 30,
				description = "Flea Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 20,
				hitdensity = 100,
				metal = 9,
				object = "ARMFLEA_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 15,
				description = "Flea Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 4,
				hitdensity = 100,
				metal = 4,
				object = "1X1A",
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
				[1] = "servtny2",
			},
			select = {
				[1] = "servtny2",
			},
		},
		weapondefs = {
			flea_laser = {
				areaofeffect = 90,
				beamtime = 0.10000000149012,
				burstrate = 0.20000000298023,
				corethickness = 0.10000000149012,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:LIGHTNINGPLOSION_YELLOWBOLTS",
				cegtag = "LASERGLOWBLAU",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 2,
				name = "Laser",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 3,
				range = 240,
				reloadtime = 0.8,
				rgbcolor = "1 1 0",
				soundhit = "other_lightning",
				soundstart = "small_lightning",
				soundtrigger = true,
				targetmoveerror = 0.10000000149012,
				texture1 = "lightning",
				thickness = 1.5,
				tolerance = 10000,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 600,
				damage = {
					bombers = 40,
					default = 125,
					fighters = 40,
					subs = 1,
					vtol = 40,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "FLEA_LASER",
			},
		},
	},
}
