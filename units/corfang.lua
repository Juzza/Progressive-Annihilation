return {
	corfang = {
		acceleration = 0.0243,
		brakerate = 0.0254,
		buildcostenergy = 2400,
		buildcostmetal = 215,
		buildpic = "corfang.pcx",
		buildtime = 2900,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
	customparams = {
      turretyawrate = 180,
	  turretpitchrate = 100,
    },	
		description = "Rocket Tank",
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 950,
		maxslope = 10,
		maxvelocity = 2.0,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Fang",
		nochasecategory = "VTOL",
		objectname = "CORFANG",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 30,
		turnrate = 360,
		sfxtypes = {
		explosiongenerators = {
		"custom:STORMMUZZLE",
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
				metal = 159,
				object = "CORFANG_DEAD",
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
				metal = 63,
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
			core_rocket = {
				areaofeffect = 56,
				burst = 3,
				burstrate = 0.3,
				craterboost = 0,
				cratermult = 0,
				cegTag = "RAKETENMINITRAIL2",
				explosiongenerator = "custom:VSMLMISSILE_EXPLOSION",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Rockets",
				noselfdamage = true,
				range = 380,
				reloadtime = 5.5,
				smoketrail = false,
				soundhit = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 160,
				turret = true,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 200,
				damage = {
					default = 160,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "core_rocket",
			},
		},
	},
}
