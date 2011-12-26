return {
	armanac = {
		acceleration = 0.084,
		brakerate = 0.112,
		buildcostenergy = 2750,
		buildcostmetal = 275,
		buildpic = "ARMANAC.DDS",
		buildtime = 3400,
		canhover = true,
		canmove = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Hovertank",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 13.8,
		idletime = 900,
		maxdamage = 1380,
		maxslope = 16,
		maxvelocity = 2.53,
		maxwaterdepth = 0,
		movementclass = "HOVER3",
		name = "Anaconda",
		nochasecategory = "VTOL",
		objectname = "ARMANAC",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 500,
		turnrate = 525,
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "34.1171112061 20.2492980957 33.3804016113",
				collisionvolumeoffsets = "-0.415473937988 2.80222904785 -0.337173461914",
				category = "corpses",
				damage = 826,
				description = "Anaconda Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 175,
				object = "ARMANAC_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 413,
				description = "Anaconda Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 70,
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			armanac_weapon = {
				areaofeffect = 32,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "MediumPlasmaCannon",
				noselfdamage = true,
				range = 320,
				reloadtime = 1.3999999761581,
				soundhit = "xplosml3",
				soundstart = "canlite3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					bombers = 29,
					default = 98,
					fighters = 29,
					subs = 5,
					vtol = 29,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMANAC_WEAPON",
			},
		},
	},
}
