return {
	armscab = {
		acceleration = 0.01799999922514,
		brakerate = 0.034000001847744,
		buildcostenergy = 36400,
		buildcostmetal = 1400,
		buildpic = "ARMSCAB.DDS",
		buildtime = 36400,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		damagemodifier = 0.5,
		description = "Mobile Anti-missile Defense",
		energymake = 200,
		energystorage = 1000,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 7.8000001907349,
		idletime = 900,
		maxdamage = 780,
		maxslope = 10,
		maxvelocity = 1.6299999952316,
		maxwaterdepth = 0,
		movementclass = "TKBOT3",
		name = "Scarab",
		nochasecategory = "ALL",
		objectname = "ARMSCAB",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 450,
		smoothanim = true,
		turnrate = 473,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "55.2154541016 21.362487793 50.6700134277",
				collisionvolumeoffsets = "0.0 -0.208756103516 6.21000671387",
				category = "corpses",
				damage = 468,
				description = "Scarab Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 934,
				object = "ARMSCAB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 234,
				description = "Scarab Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 374,
				object = "3X3D",
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
			armscab_weapon = {
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
				model = "amdrocket",
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
					default = 500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMSCAB_WEAPON",
			},
		},
	},
}
