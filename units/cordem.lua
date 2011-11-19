return {
	cordem = {
		acceleration = 0.07,
		brakerate = 0.15,
		buildcostenergy = 30000,
		buildcostmetal = 5000,
		buildpic = "cordem.pcx",
		buildtime = 115000,
		canmove = true,
		category = "KBOT WEAPON ALL NOTSUB NOTAIR",
		corpse = "DEAD",
		customparams = {
      turretyawrate = 150,
	  dpslimit = 450,
    },	
		description = "Experimental Flame Kbot",
		explodeas = "MECH_BLASTSML",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 85,
		idletime = 900,
		mass = 200000,
		maxdamage = 18000,
		maxslope = 36,
		maxvelocity = 1.15,
		maxwaterdepth = 32,
		movementclass = "HKBOT4",
		name = "Archdemon",
		nochasecategory = "VTOL",
		objectname = "CORDEM",
		seismicsignature = 0,
		selfdestructas = "MECH_BLAST",
		sightdistance = 450,
		smoothanim = true,
		turnrate = 616,
		upright = true,
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Mawflamethrower"
			},
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "48.4013214111 35.5686035156 49.8471069336",
				collisionvolumeoffsets = "2.34152984619 -0.363798242187 4.68096923828",
				category = "corpses",
				damage = 3000,
				description = "Archdemon Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 10,
				hitdensity = 100,
				metal = 4273,
				object = "CORDEM_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2000,
				description = "Archdemon Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1897,
				object = "3X3F",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			flamer1 = {
				accuracy = 1500,
				burst = 2,
				burstrate = 0.1,
				groundbounce = true,
				areaOfEffect = 110,
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
				range = 410,
				reloadtime = 0.1,
				size = 2,
				WeaponType = "LaserCannon",
				rgbColor = "0 0 0",
				rgbColor2 = "0 0 0",
				thickness = 0,
				tolerance = 1000,
				turret = true,
				weaponVelocity = 500,
				damage = {
					default = 55,
				},
			},
		},
		weapons = {
			[1] = {
				def = "flamer1",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
