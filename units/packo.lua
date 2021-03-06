return {
	packo = {
		acceleration = 0,
		airsightdistance = 700,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 5950,
		buildcostmetal = 370,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "packo_aoplane.dds",
		buildpic = "PACKO.png",
		buildtime = 6000,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		cloakcost = 12,
		corpse = "DEAD",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "33 33 33",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		description = "Anti Gunship Battery",
		explodeas = "BIG_UNIT",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 12,
		idletime = 900,
		maxdamage = 2400,
		maxslope = 10,
		maxwaterdepth = 0,
		mincloakdistance = 72,
		name = "Razor",
		nochasecategory = "ALL",
		objectname = "PACKO",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDINGEX",
		sightdistance = 375,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		sfxtypes = {
		explosiongenerators = {
		"custom:flashmuzzle1",
		"custom:flashmuzzle0",
		},
	},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "48.1152496338 19.0 48.1152496338",
				collisionvolumeoffsets = "-0.544990539551 0.0 -0.500007629395",
				category = "corpses",
				damage = 720,
				description = "Pack0 Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 275,
				object = "PACKO_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 360,
				description = "Pack0 Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 110,
				object = "3X3B",
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
			antigunship_mgun = {
				areaofeffect = 8,
				beamtime = 0.10,
				burst = 4,
				burstrate = 0.13,
				corethickness = 0.15,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				edgeeffectiveness = 1,
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.1,
				impulsefactor = 0.1,
				color = 255,
				color2 = 226,
				name = "Machinegun",
				noselfdamage = true,
				projectiles = 1,
				range = 780,
				rendertype = 4,
				reloadtime = 0.48,
				soundhit = "softblat",
				soundstart = "ratatat",
				soundtrigger = true,
				sprayangle = 1000,
			--	targetmoveerror = 0.20000000298023,
				thickness = 0.5,
				tolerance = 10000,
				toairweapon = true,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1900,
				damage = {
					bombers = 40,
					default = 53,
					fighters = 26,
					subs = 2,
					vtol = 53,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "antigunship_mgun",
			},
		},
	},
}
