return {
	corhorg = {
		acceleration = 0.0243,
		brakerate = 0.0254,
		buildcostenergy = 2500,
		buildcostmetal = 200,
		buildpic = "CORRAID.DDS",
		buildtime = 3800,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
	customparams = {
      turretyawrate = 220,
	  turretpitchrate = 100,
    },	
		description = "Light Flak Truck (Anti Fighter)",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5 ,
		idletime = 1800 ,
		leavetracks = true,
		maxdamage = 900,
		maxslope = 10,
		maxvelocity = 2.4,
		maxwaterdepth = 12,
		movementclass = "TANK3",
		name = "Hog",
		objectname = "corhog",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 600,
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 30,
		turnrate = 460,
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
				collisionvolumescales = "37.1564331055 16.4705352783 33.7862091064",
				collisionvolumeoffsets = "1.73252868652 -0.81482236084 -0.546882629395",
				category = "corpses",
				damage = 975,
				description = "Hog Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 187,
				object = "corhog_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 488,
				description = "Hog Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 87,
				object = "3X3E",
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
			lightmobileflak = {
				accuracy = 700,
				areaofeffect = 160,
				burnblow = true,
				canattackground = false,
				color = 1,
				craterboost = 0,
				cratermult = 0,
				cylindertargetting = 1,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 650,
				reloadtime = 1,
				soundhit = "flakhit",
				soundstart = "flakfire",
				toairweapon = true,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1450,
				damage = {
					bombers = 40,
					commanders = 5,
					crawlingbombs = 5,
					default = 50,
					["else"] = 5,
					fighters = 50,
					heavyunits = 5,
					mines = 5,
					nanos = 5,
					subs = 5,
					vtol = 50,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "lightmobileflak",
			},
		},
	},
}
