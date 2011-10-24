return {
	corfav = {
		acceleration = 0.10999999940395,
		brakerate = 0.14499999582767,
		buildcostenergy = 300,
		buildcostmetal = 30,
		buildpic = "CORFAV.DDS",
		buildtime = 1104,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Light Scout Vehicle",
		energymake = 0.30000001192093,
		energyuse = 0.30000001192093,
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 0.94999998807907,
		idletime = 900,
		leavetracks = true,
		maxdamage = 95,
		maxslope = 26,
		maxvelocity = 4.8899998664856,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Weasel",
		nochasecategory = "VTOL",
		objectname = "CORFAV",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 535,
		trackoffset = -3,
		trackstrength = 3,
		tracktype = "StdTank",
		trackwidth = 27,
		turnrate = 1097,
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "27.7855834961 9.28491210938 30.4499664307",
				collisionvolumeoffsets = "0.0 -2.81028394531 1.25487518311",
				category = "corpses",
				damage = 132,
				description = "Weasel Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 16,
				object = "CORFAV_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 66,
				description = "Weasel Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 6,
				object = "2X2B",
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
			core_laser = {
				areaofeffect = 8,
				beamtime = 0.18000000715256,
				burstrate = 0.20000000298023,
				corethickness = 0.10000000149012,
				craterboost = 0,
				cratermult = 0,
				duration = 0.019999999552965,
				energypershot = 5,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				hardstop = true,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 5,
				name = "Laser",
				noselfdamage = true,
				range = 180,
				reloadtime = 1,
				rgbcolor = "1 1 0",
				soundhit = "lasrhit2",
				soundstart = "lasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.20000000298023,
				thickness = 1.5,
				tolerance = 10000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 600,
				damage = {
					bombers = 2,
					default = 35,
					fighters = 2,
					subs = 5,
					vtol = 2,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_LASER",
			},
		},
	},
}
