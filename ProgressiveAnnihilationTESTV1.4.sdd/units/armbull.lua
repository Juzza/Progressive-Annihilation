return {
	armbull = {
		acceleration = 0.039599999785423,
		brakerate = 0.054999999701977,
		buildcostenergy = 12400,
		buildcostmetal = 1000,
		buildpic = "ARMBULL.DDS",
		buildtime = 16228,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "43 29 42",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
	customparams = {
      turretyawrate = 85,
	  turretpitchrate = 50,
    },	
		description = "Heavy Assault Tank",
		energymake = 0.80000001192093,
		energyuse = 0.80000001192093,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 42,
		idletime = 900,
		leavetracks = true,
		maxdamage = 6000,
		maxslope = 12,
		maxvelocity = 2.0,
		maxwaterdepth = 15,
		movementclass = "HTANK3",
		name = "Bulldog",
		nochasecategory = "VTOL",
		objectname = "ARMBULL",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 494,
		trackoffset = 8,
		trackstrength = 10,
		tracktype = "StdTank",
		trackwidth = 40,
		turnrate = 415,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "43.0491943359 23.8300933838 46.0147399902",
				collisionvolumeoffsets = "-0.291641235352 0.00484669189453 0.383178710938",
				category = "corpses",
				damage = 2520,
				description = "Bulldog Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 797,
				object = "ARMBULL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1260,
				description = "Bulldog Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 420,
				object = "3X3F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_bull = {
				areaofeffect = 170,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH72",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 460,
				reloadtime = 1.6,
				soundhit = "xplomed2",
				soundstart = "cannon3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				damage = {
					bombers = 30,
					default = 320,
					fighters = 30,
					subs = 5,
					vtol = 30,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_BULL",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
