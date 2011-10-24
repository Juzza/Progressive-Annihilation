return {
	cormaw = {
		acceleration = 9.9999998245167e-014,
		buildangle = 8192,
		buildcostenergy = 1412,
		buildcostmetal = 273,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "cormaw_aoplane.dds",
		buildpic = "CORMAW.DDS",
		buildtime = 4419,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -24 0",
		collisionvolumescales = "30 60 30",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		damagemodifier = 0.15000000596046,
		description = "Pop-up Flamethrower Turret",
		energystorage = 15,
		explodeas = "MEDIUM_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 14.5,
		idletime = 900,
		mass = 10000000000,
		maxdamage = 1450,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Dragon's Maw",
		nochasecategory = "MOBILE",
		objectname = "CORMAW",
		radardistancejam = 8,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 422,
		stealth = true,
		turnrate = 9.9999998245167e-014,
		upright = true,
		usebuildinggrounddecal = true,
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Mawflamethrower"
			},
		},
		featuredefs = {
			dead = {
				autoreclaimable = 0,
				collisionvolumetype = "Box",
				collisionvolumescales = "32.042388916 19.5953521729 32.6287231445",
				collisionvolumeoffsets = "0.0 0.0149960864258 0.116882324219",
				blocking = true,
				category = "corpses",
				damage = 600,
				description = "Dragon's Maw Wreckage",
				energy = 0,
				featuredead = "ROCKTEETH",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 177,
				nodrawundergray = true,
				object = "CORDRAG",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "rocks",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2,
				object = "2X2A",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			flamer = {
				accuracy = 800,
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
				reloadtime = 0.3,
				WeaponType = "LaserCannon",
				rgbColor = "0 0 0",
				rgbColor2 = "0 0 0",
				thickness = 0,
				tolerance = 1000,
				turret = true,
				weaponVelocity = 500,
				damage = {
					default = 16,
				},
			},
		},
		weapons = {
			[1] = {
				def = "flamer",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
