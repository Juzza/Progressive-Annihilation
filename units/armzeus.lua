return {
	armzeus = {
		acceleration = 0.11999999731779,
		brakerate = 0.25,
		buildcostenergy = 5500,
		buildcostmetal = 350,
		buildpic = "ARMZEUS.DDS",
		buildtime = 7000,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Assault Kbot",
		energymake = 5.5,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 29.75,
		idletime = 900,
		maxdamage = 2950,
		maxslope = 15,
		maxvelocity = 1.45,
		maxwaterdepth = 23,
		movementclass = "KBOT2",
		name = "Zeus",
		nochasecategory = "VTOL",
		objectname = "ARMZEUS",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 331.5,
		smoothanim = true,
		turnrate = 1056,
		upright = true,
		sfxtypes = {
		explosiongenerators = {
		"custom:zeusmuzzle",
		"custom:zeusgroundflash",
		},
	},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "39.0425720215 11.3397369385 32.5729980469",
				collisionvolumeoffsets = "-4.33491516113 -5.09323153076 2.83627319336",
				category = "corpses",
				damage = 1110,
				description = "Zeus Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 214,
				object = "ARMZEUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 555,
				description = "Zeus Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 86,
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			lightning = {
				areaofeffect = 8,
				color = 128,
				color2 = 130,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 25,
				explosiongenerator = "custom:LIGHTNINGPLOSION",
				cegtag = "LASERGLOWBLAU",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 300,
				reloadtime = 1.7,
				rgbcolor = "0.5 0.5 1",
				soundhit = "xplomed3",
				soundstart = "lghthvy1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 3,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					bombers = 65,
					default = 220,
					fighters = 65,
					subs = 5,
					vtol = 65,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LIGHTNING",
				onlytargetcategory = "NOTAIR",
			},

		sfxtypes = {
		explosiongenerators = {
		"custom:zeusmuzzle",
		"custom:zeusgroundflash",
		},
	},

		},
	},
}
