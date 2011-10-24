return {
	armlatnk = {
		acceleration = 0.125,
		brakerate = 0.125,
		buildcostenergy = 4200,
		buildcostmetal = 307,
		buildpic = "ARMLATNK.DDS",
		buildtime = 6027,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -9 -0.5",
		collisionvolumescales = "30.5 38 28",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Lightning Tank",
		energymake = 1.5,
		energyuse = 1.5,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 9.5,
		idletime = 900,
		leavetracks = true,
		maxdamage = 950,
		maxslope = 10,
		maxvelocity = 3.3259999752045,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Panther",
		nochasecategory = "VTOL",
		objectname = "ARMLATNK",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 390,
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "StdTank",
		trackwidth = 30,
		turnrate = 550,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "31.8865509033 22.2328948975 29.3510131836",
				collisionvolumeoffsets = "-1.01699066162 -0.66435255127 0.0775146484375",
				category = "corpses",
				damage = 720,
				description = "Panther Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 200,
				object = "ARMLATNK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 360,
				description = "Panther Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 80,
				object = "2X2D",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			armamph_missile = {
				areaofeffect = 48,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				cegTag = "RAKETENMINITRAIL2",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				smoketrail = false,
				soundhit = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 650,
				tolerance = 9000,
				tracks = true,
				turnrate = 48000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 700,
				damage = {
					default = 85,
					subs = 5,
				},
			},
			armlatnk_weapon = {
				areaofeffect = 8,
				color = 128,
				color2 = 130,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 5,
				explosiongenerator = "custom:LIGHTNINGPLOSION",
				cegtag = "LASERGLOWBLAU",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.2339999973774,
				impulsefactor = 0.2339999973774,
				name = "LightningGun",
				noselfdamage = true,
				range = 320,
				reloadtime = 1.3999999761581,
				rgbcolor = "0.5 0.5 1",
				soundhit = "lashit",
				soundstart = "lghthvy1",
				soundtrigger = true,
				thickness = 2,
				turret = true,
				texture1 = "lightning",
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					default = 227,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMLATNK_WEAPON",
				onlytargetcategory = "NOTAIR",
			},
			[3] = {
				def = "ARMAMPH_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
