return {
	corpyro = {
		acceleration = 0.44999998807907,
		brakerate = 0.64999997615814,
		buildcostenergy = 3500,
		buildcostmetal = 240,
		buildpic = "CORPYRO.DDS", 
		buildtime = 5000,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL ANTIFLAME NOTSUB NOTSHIP NOTAIR",
		corpse = "HEAP",
		customparams = {
      turretyawrate = 275,
	  turretpitchrate = 100,
	  dpslimit = 130,
    },	
		description = "Fast Assault Kbot",
		energymake = 1.1000000238419,
		energyuse = 1.1000000238419,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 10,
		idletime = 900,
		maxdamage = 1000,
		maxslope = 17,
		maxvelocity = 2.75,
		maxwaterdepth = 25,
		movementclass = "KBOT2",
		name = "Pyro",
		nochasecategory = "VTOL",
		objectname = "CORPYRO",
		seismicsignature = 0,
		selfdestructas = "CORPYRO_BLAST",
		selfdestructcountdown = 1,
		sightdistance = 318,
		smoothanim = true,
		turnrate = 1145,
		upright = true,
		featuredefs = {
			heap = {
				blocking = false,
				category = "heaps",
				damage = 560,
				description = "Pyro Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 124,
				object = "2X2C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:pyroflame",
				[2] = "custom:flamethrower"
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			flamer = {
				accuracy = 800,
				groundbounce = true,
				areaOfEffect = 60,
				avoidFeature = false,
				coreThickness = 0,
				duration = 1,
				energypershot = 1,
				explosiongenerator = "custom:none",
				fallOffRate = 1,
				fireStarter = 50,
				soundstart = "Flamhvy1",
				model = "none",
				lineOfSight = true,
				minintensity = 0.1,
				noexplode = true,
				impulseFactor = 0,
				name = "Flamer",
				range = 230,
				reloadtime = 0.3,
				WeaponType = "LaserCannon",
				rgbColor = "0 0 0",
				rgbColor2 = "0 0 0",
				thickness = 0,
				tolerance = 1000,
				turret = true,
				weaponVelocity = 500,
				damage = {
					default = 40,
				},
			},
		},
		weapons = {
			[1] = {
				def = "flamer",
			},
		},
	},
}
