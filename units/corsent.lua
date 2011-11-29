return {
	corsent = {
		acceleration = 0.053,
		airsightdistance = 900,
		brakerate = 0.13,
		buildcostenergy = 9000,
		buildcostmetal = 450,
		buildpic = "CORSENT.DDS",
		buildtime = 11986,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Anti-Air Flak Vehicle",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 24.25,
		idletime = 900,
		leavetracks = true,
		maxdamage = 2425,
		maxslope = 14,
		maxvelocity = 2.475,
		maxwaterdepth = 12,
		movementclass = "TANK3",
		name = "Copperhead",
		nochasecategory = "ALL",
		objectname = "CORSENT",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 338,
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 32,
		turnrate = 590,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "32.4752197266 21.8393859863 34.3155517578",
				collisionvolumeoffsets = "0.255523681641 -7.00683593813e-06 1.56640625",
				category = "corpses",
				damage = 1197,
				description = "Copperhead Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 288,
				object = "CORSENT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 599,
				description = "Copperhead Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 115,
				object = "2X2A",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			bogus_missile = {
				areaofeffect = 48,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Missiles",
				range = 800,
				reloadtime = 0.5,
				startvelocity = 450,
				toairweapon = true,
				tolerance = 9000,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 101,
				weapontimer = 0.10000000149012,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 0,
				},
			},
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 140,
				burnblow = true,
				canattackground = false,
				color = 1,
				craterboost = 0,
				cratermult = 0,
				cylindertargetting = 1,
				edgeeffectiveness = 0.85000002384186,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.75,
				soundhit = "flakhit",
				soundstart = "flakfire",
				toairweapon = true,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 200,
					commanders = 10,
					crawlingbombs = 10,
					default = 850,
					["else"] = 10,
					fighters = 400,
					heavyunits = 10,
					mines = 10,
					nanos = 10,
					subs = 5,
					vtol = 200,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "BOGUS_MISSILE",
			},
			[3] = {
				def = "MOBILEFLAK",
			},
		},
	},
}
