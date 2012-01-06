return {
	armrl = {
		acceleration = 0,
		airsightdistance = 700,
		brakerate = 0,
		buildcostenergy = 1000,
		buildcostmetal = 90,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armrl_aoplane.dds",
		buildpic = "ARMRL.png",
		buildtime = 1800,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "36 57 36",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Anti-air Tower",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 2.9500000476837,
		idletime = 900,
		maxdamage = 295,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "Defender",
		nochasecategory = "ALL",
		objectname = "ARMRL",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 550,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		sfxtypes = {
		explosiongenerators = {
		"custom:STORMMUZZLE",
		"custom:STORMBACK",
		},
	},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "39.1805114746 61.4574127197 35.6334838867",
				collisionvolumeoffsets = "-2.76025390625 6.35986328135e-06 0.556625366211",
				category = "corpses",
				damage = 177,
				description = "Defender Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 51,
				object = "ARMRL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 89,
				description = "Defender Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 20,
				object = "3X3C",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			armrl_missile = {
				areaofeffect = 48,
				canattackground = false,
				cegTag = "RAKETENMINITRAIL",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				rendertype = 1,
				range = 765,
				reloadtime = 1.7,
				smokedelay = 0.1,
				smoketrail = false,
				startsmoke = 1,
				soundhit = "xplomed2",
				soundstart = "rockhvy2",
				startvelocity = 400,
				toairweapon = true,
				tolerance = 10000,
				tracks = true,
				turnrate = 43000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					default = 113,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMRL_MISSILE",
			},
		},
	},
}
