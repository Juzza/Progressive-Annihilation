return {
	armfav = {
		acceleration = 0.11999999731779,
		brakerate = 0.16500000655651,
		buildcostenergy = 300,
		buildcostmetal = 30,
		buildpic = "ARMFAV.DDS",
		buildtime = 912,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Light Scout Vehicle",
		energymake = 0.20000000298023,
		energyuse = 0.20000000298023,
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 0.80000001192093,
		idletime = 900,
		leavetracks = true,
		maxdamage = 80,
		maxslope = 26,
		maxvelocity = 6.4000000953674,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Jeffy",
		nochasecategory = "VTOL",
		objectname = "ARMFAV",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 585,
		trackoffset = -3,
		trackstrength = 3,
		tracktype = "StdTank",
		trackwidth = 25,
		turnrate = 1144,
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "26.3068695068 15.9473724365 28.9309844971",
				collisionvolumeoffsets = "0.351249694824 -0.179103781738 -0.672737121582",
				category = "corpses",
				damage = 111,
				description = "Jeffy Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 15,
				object = "ARMFAV_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 56,
				description = "Jeffy Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 6,
				object = "2X2F",
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
			arm_laser = {
				areaofeffect = 8,
				beamtime = 0.18000000715256,
				burstrate = 0.20000000298023,
				corethickness = 0.30000001192093,
				craterboost = 0,
				cratermult = 0,
				duration = 0.019999999552965,
				energypershot = 2,
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
				reloadtime = 0.94999998807907,
				rgbcolor = "1 1 0.4",
				soundhit = "lasrhit2",
				soundstart = "lasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.20000000298023,
				thickness = 1.25,
				tolerance = 10000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 600,
				damage = {
					bombers = 2,
					default = 35,
					fighters = 2,
					subs = 2,
					vtol = 2,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_LASER",
			},
		},
	},
}
