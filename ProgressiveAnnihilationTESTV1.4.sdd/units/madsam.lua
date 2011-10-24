return {
	madsam = {
		acceleration = 0,
		airsightdistance = 700,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 5750,
		buildcostmetal = 295,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "madsam_aoplane.dds",
		buildpic = "MADSAM.DDS",
		buildtime = 5237,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Hardened Missile Battery",
		energyuse = 5,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 25,
		idletime = 900,
		maxdamage = 2500,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "SAM",
		objectname = "MADSAM",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
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
				collisionvolumescales = "55.5325927734 38.388458252 42.4240570068",
				collisionvolumeoffsets = "6.74545288086 -0.640270874023 -2.82326507568",
				category = "corpses",
				damage = 1500,
				description = "SAM Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 10,
				hitdensity = 100,
				metal = 257,
				object = "MADSAM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 750,
				description = "SAM Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 100,
				metal = 103,
				object = "2X2C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
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
			antigunship_mgun = {
				areaofeffect = 8,
				beamtime = 0.10,
				burst = 4,
				burstrate = 0.1,
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
				projectiles = 2,
				range = 840,
				rendertype = 4,
				reloadtime = 0.4,
				soundhit = "softblat",
				soundstart = "ratatat",
				soundtrigger = true,
				sprayangle = 700,
			--	targetmoveerror = 0.20000000298023,
				thickness = 0.5,
				tolerance = 10000,
				toairweapon = true,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1400,
				damage = {
					bombers = 20,
					default = 20,
					fighters = 20,
					subs = 20,
					vtol = 20,
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

