return {
	armhlt = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 4398,
		buildcostmetal = 414,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armhlt_aoplane.dds",
		buildpic = "ARMHLT.DDS",
		buildtime = 9575,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "36 89 36",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Heavy Laser Tower",
		energystorage = 200,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 23.25,
		idletime = 900,
		maxdamage = 1630,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Sentinel",
		nochasecategory = "MOBILE",
		objectname = "ARMHLT",
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 494,
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "42.0427246094 74.7609558105 56.8743896484",
				collisionvolumeoffsets = "-0.0445556640625 -0.0718220947266 6.04946899414",
				category = "corpses",
				damage = 1395,
				description = "Sentinel Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 269,
				object = "ARMHLT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 698,
				description = "Sentinel Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 108,
				object = "2X2A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			arm_laserh1 = {
				areaofeffect = 14,
				beamtime = 0.4000000596046,
				corethickness = 0.170000000298023,
				craterboost = 0,
				cratermult = 0,
				duration = 0.1,
				energypershot = 75,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 620,
				reloadtime = 1.7999999523163,
				rgbcolor = "0 1 0",
				soundhit = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.20000000298023,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					bombers = 35,
					commanders = 700,
					default = 387,
					fighters = 35,
					subs = 5,
					vtol = 35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_LASERH1",
			},
		},
	},
}
