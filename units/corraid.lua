return {
	corraid = {
		acceleration = 0.024299999698997,
		brakerate = 0.025399999693036,
		buildcostenergy = 2200,
		buildcostmetal = 225,
		buildpic = "CORRAID.DDS",
		buildtime = 3200,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
	customparams = {
      turretyawrate = 180,
	  turretpitchrate = 100,
    },	
		description = "Medium Assault Tank",
		energymake = 0.60000002384186,
		energyuse = 0.60000002384186,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5 ,
		idletime = 1800 ,
		leavetracks = true,
		maxdamage = 1685,
		maxslope = 10,
		maxvelocity = 2.7829999923706,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Raider",
		nochasecategory = "VTOL",
		objectname = "CORRAID",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 325,
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 30,
		turnrate = 459.79998779297,
		sfxtypes = {
		explosiongenerators = {
		"custom:RAIDMUZZLE",
		"custom:RAIDDUST",
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
				description = "Raider Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 167,
				object = "CORRAID_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 488,
				description = "Raider Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 67,
				object = "2X2E",
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
			arm_lightcannon = {
				areaofeffect = 48,
				avoidfeature = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA",
				firestarter = 100,
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "LightCannon",
				noselfdamage = true,
				range = 350,
				reloadtime = 1.1900000572205,
				soundhit = "xplosml3",
				soundstart = "canlite3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					bombers = 18,
					default = 90,
					fighters = 18,
					subs = 5,
					vtol = 18,
				},
			},
			gray_mgun = {
				areaofeffect = 8,
				burst = 6,
				burstrate = 0.15,
				beamtime = 0.10,
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
				range = 250,
				rendertype = 4,
				reloadtime = 3.5,
				soundhit = "softblat",
				soundstart = "softblam3",
				soundtrigger = true,
				sprayangle = 2312,
				targetmoveerror = 0.20000000298023,
				thickness = 0.5,
				tolerance = 10000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 700,
				damage = {
					bombers = 6,
					default = 5,
					fighters = 6,
					subs = 6,
					vtol = 3,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_LIGHTCANNON",
				},
			[2] = {
				def = "GRAY_MGUN",
			},
		},
	},
}
