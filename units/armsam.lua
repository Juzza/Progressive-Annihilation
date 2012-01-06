return {
	armsam = {
		acceleration = 0.039599999785423,
		brakerate = 0.016499999910593,
		buildcostenergy = 2300,
		buildcostmetal = 140,
		buildpic = "ARMSAM.png",
		buildtime = 3000,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "AA Truck (General AA)",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 10.64999961853,
		idletime = 900,
		leavetracks = true,
		maxdamage = 600,
		maxslope = 16,
		maxvelocity = 2.4,
		maxwaterdepth = 12,
		movementclass = "TANK3",
		name = "Samson",
		objectname = "ARMSAM",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 620,
		trackoffset = -6,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 32,
		turnrate = 497,
		sfxtypes = {
		explosiongenerators = {
		"custom:STORMMUZZLE",
		"custom:STORMBACK",
		},
	},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "34.0520019531 26.7133789063 42.7676696777",
				collisionvolumeoffsets = "1.01370239258 -1.0546875e-05 -0.0623321533203",
				category = "corpses",
				damage = 639,
				description = "Samson Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 123,
				object = "ARMSAM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 320,
				description = "Samson Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 49,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			armtruck_missile = {
				areaofeffect = 48,
				burst = 2,
				burstrate = 0.25,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				rendertype=1,
				range = 600,
				reloadtime = 3.34,
				cegTag = "RAKETENMINITRAIL",
				smokedelay=0.1,
				smoketrail = false,
				startsmoke = 1,
				soundhit = "xplomed2",
				soundstart = "rockhvy2",
				soundtrigger = true,
				startvelocity = 450,
				toAirWeapon = true,
				tolerance = 8000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 108,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 540,
				damage = {
					bombers = 67,
					default = 67,
					fighters = 76,
					subs = 5,
					vtol = 67,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMTRUCK_MISSILE",
			},
		},
	},
}
