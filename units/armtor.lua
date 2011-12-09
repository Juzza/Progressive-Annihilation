return {
	armtor = {
		acceleration = 0.0243,
		brakerate = 0.0254,
		buildcostenergy = 3000,
		buildcostmetal = 225,
		buildpic = "CORRAID.DDS",
		buildtime = 3800,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
	customparams = {
      turretyawrate = 220,
	  turretpitchrate = 100,
    },	
		description = "AA Machinegun Truck (Anti Gunship)",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5 ,
		idletime = 1800 ,
		leavetracks = true,
		maxdamage = 1300,
		maxslope = 10,
		maxvelocity = 2.7,
		maxwaterdepth = 12,
		movementclass = "TANK3",
		name = "Ranger",
		objectname = "armtor",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 570,
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 30,
		turnrate = 660,
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
				description = "Ranger Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 187,
				object = "armtor_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 488,
				description = "Ranger Heap",
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
				range = 550,
				rendertype = 4,
				reloadtime = 0.48,
				soundhit = "softblat",
				soundstart = "ratatat",
				soundtrigger = true,
				sprayangle = 900,
			--	targetmoveerror = 0.20000000298023,
				thickness = 0.5,
				tolerance = 10000,
				toairweapon = true,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1900,
				damage = {
					bombers = 19,
					default = 25,
					fighters = 15,
					subs = 2,
					vtol = 25,
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
