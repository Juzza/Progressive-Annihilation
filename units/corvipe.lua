return {
	corvipe = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 13000,
		buildcostmetal = 680,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "corvipe_aoplane.dds",
		buildpic = "CORVIPE.DDS",
		buildtime = 15035,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Pop-up Sabot Battery",
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 27.190000534058,
		idletime = 900,
		maxdamage = 2719,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Viper",
		nochasecategory = "MOBILE",
		objectname = "CORVIPE",
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 546,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "42.4275054932 38.4097137451 38.8498077393",
				collisionvolumeoffsets = "-2.7282333374 -4.31274414048e-05 -3.87004852295",
				category = "corpses",
				damage = 1631,
				description = "Viper Wreckage",
				energy = 0,
				featuredead = "DEAD2",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 380,
				object = "CORVIPE_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			dead2 = {
				blocking = true,
				category = "corpses",
				damage = 816,
				description = "Viper Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 152,
				object = "CORVIPE_DEAD2",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 408,
				description = "Viper Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 61,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak2",
			uncloak = "kloak2un",
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
				[1] = "servmed1",
			},
			select = {
				[1] = "servmed1",
			},
		},
		weapondefs = {
			vipersabot = {
				areaofeffect = 24,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2nd",
				firestarter = 70,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				model = "missile",
				name = "Sabot",
				noselfdamage = true,
				range = 730,
				reloadtime = 2,
				smoketrail = true,
				soundhit = "SabotHit",
				soundstart = "SabotFire",
				startvelocity = 700,
				targetmoveerror = 0.20000000298023,
				texture2 = "coresmoketrail",
				tolerance = 8000,
				tracks = true,
				turnrate = 4000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 0.10000000149012,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					bombers = 26,
					default = 825,
					fighters = 26,
					subs = 5,
					vtol = 26,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "VIPERSABOT",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
