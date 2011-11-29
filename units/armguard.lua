return {
	armguard = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 11687,
		buildcostmetal = 1645,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armguard_aoplane.dds",
		buildpic = "ARMGUARD.DDS",
		buildtime = 21377,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -17 0",
		collisionvolumescales = "50 68 50",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		description = "Medium Range Plasma Battery",
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		hightrajectory = 2,
		icontype = "building",
		idleautoheal = 27.60000038147,
		idletime = 900,
		maxdamage = 2760,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Guardian",
		nochasecategory = "MOBILE",
		objectname = "ARMGUARD",
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 455,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "56.5218811035 34.070022583 54.9867858887",
				collisionvolumeoffsets = "-1.17901611328 -3.4173887085 2.49339294434",
				category = "corpses",
				damage = 1656,
				description = "Guardian Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 1069,
				object = "ARMGUARD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 828,
				description = "Guardian Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 428,
				object = "3X3D",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			armfixed_gun = {
				accuracy = 75,
				areaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.5,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 1220,
				reloadtime = 2.9249999523163,
				soundhit = "xplomed2",
				soundstart = "cannhvy5",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					bombers = 90,
					commanders = 526,
					default = 263,
					fighters = 90,
					subs = 5,
					vtol = 90,
				},
			},
			armfixed_gun_high = {
				accuracy = 75,
				areaofeffect = 192,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 1.3999999761581,
				name = "PlasmaCannon",
				noselfdamage = true,
				proximitypriority = -2,
				range = 1220,
				reloadtime = 7,
				soundhit = "xplomed2",
				soundstart = "cannhvy5",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 440,
				damage = {
					bombers = 90,
					commanders = 922,
					default = 553,
					fighters = 90,
					subs = 5,
					vtol = 90,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMFIXED_GUN",
				maindir = "0 1 0",
				maxangledif = 230,
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				def = "ARMFIXED_GUN_HIGH",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
