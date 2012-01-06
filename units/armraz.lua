return {
	armraz = {
		acceleration = 0.20600000023842,
		brakerate = 0.26199999451637,
		buildcostenergy = 62000,
		buildcostmetal = 3600,
		buildpic = "ARMRAZ.png",
		buildtime = 88000,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTAIR",
		collisionvolumeoffsets = "0.0 -2.0 0.0",
		collisionvolumescales = "50.0 60.0 40.0",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Battle Mech",
		explodeas = "MECH_BLASTSML",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 115,
		idletime = 900,
		mass = 200000,
		maxdamage = 11500,
		maxslope = 15,
		maxvelocity = 2.2999999523163,
		maxwaterdepth = 22,
		movementclass = "HKBOT4",
		name = "Razorback",
		objectname = "ARMRAZ",
		seismicsignature = 0,
		selfdestructas = "MECH_BLAST",
		sightdistance = 450,
		smoothanim = true,
		turnrate = 668,
		upright = true,
		sfxtypes = {
		explosiongenerators = {
		"custom:zeusmuzzle",
		"custom:flashmuzzle1",
		"custom:flashmuzzle0",
		},
	},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "61.6002807617 54.8114776611 71.5794219971",
				collisionvolumeoffsets = "-1.43661499023 -1.36986116943 12.126411438",
				category = "corpses",
				damage = 1500,
				description = "Razorback Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 2325,
				object = "ARMRAZ_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2000,
				description = "Razorback Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 930,
				object = "3X3B",
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
			gray_mgun = {
				areaofeffect = 8,
				burst = 1,
				burstrate = 0.1,
				beamtime = 0.10,
				corethickness = 0.50,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:GAUSS_Expl",
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
				range = 480,
				rendertype = 4,
				reloadtime = 0.15,
				soundhit = "softblat",
				soundstart = "GBR_20mmAir.wav",
				soundtrigger = true,
				sprayangle = 1000,
				targetmoveerror = 0.20000000298023,
				thickness = 1.50,
				tolerance = 10000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1400,
				damage = {
					bombers = 40,
					default = 75,
					fighters = 40,
					subs = 6,
					vtol = 40,
				},
			},
			lightning = {
				areaofeffect = 20,
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
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 300,
				reloadtime = 1.6000000476837,
				rgbcolor = "0.5 0.5 1",
				soundhit = "xplomed3",
				soundstart = "lghthvy1",
				soundtrigger = true,
				targetmoveerror = 0.30000001192093,
				texture1 = "lightning",
				thickness = 3,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					bombers = 250,
					default = 500,
					fighters = 250,
					subs = 5,
					vtol = 250,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "gray_mgun",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "lightning",
			}
		},
	},
}
