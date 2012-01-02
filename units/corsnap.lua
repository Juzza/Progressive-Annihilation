return {
	corsnap = {
		acceleration = 0.078,
		brakerate = 0.1,
		buildcostenergy = 2600,
		buildcostmetal = 250,
		buildpic = "CORSNAP.DDS",
		buildtime = 3400,
		canhover = true,
		canmove = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Hovertank",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 14.6,
		idletime = 900,
		maxdamage = 1460,
		maxslope = 16,
		maxvelocity = 1.8,
		maxwaterdepth = 0,
		movementclass = "HOVER3",
		name = "Snapper",
		nochasecategory = "VTOL",
		objectname = "CORSNAP",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 500,
		turnrate = 500,
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "30.8017425537 12.2691650391 33.1773986816",
				collisionvolumeoffsets = "0.31226348877 -0.0626874804687 -0.320922851563",
				category = "corpses",
				damage = 877,
				description = "Snapper Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 192,
				object = "CORSNAP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 439,
				description = "Snapper Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 77,
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
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
				range = 330,
				reloadtime = 1.4,
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
