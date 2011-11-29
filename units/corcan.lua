<<<<<<< HEAD
return {
	corcan = {
		acceleration = 0.12,
		brakerate = 0.188,
		buildcostenergy = 8700,
		buildcostmetal = 500,
		buildpic = "CORCAN.DDS",
		buildtime = 11500,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0.0 0.0 0.0",
		collisionvolumescales = "28.0 27.0 25.0",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Armored Assault Kbot",
		energymake = 7.5,
		energystorage = 25,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 43.5,
		idletime = 900,
		maxdamage = 3800,
		maxslope = 14,
		maxvelocity = 1.35,
		maxwaterdepth = 21,
		movementclass = "KBOT2",
		name = "Can",
		nochasecategory = "VTOL",
		objectname = "CORCAN",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		smoothanim = true,
		turnrate = 970,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "39.2589111328 21.1636047363 24.3341522217",
				collisionvolumeoffsets = "0.220962524414 -3.57609763184 -0.162803649902",
				category = "corpses",
				damage = 2310,
				description = "Can Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 339,
				object = "CORCAN_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1155,
				description = "Can Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 136,
				object = "2X2F",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			core_canlaser = {
				areaofeffect = 8,
				beamtime = 0.15000000596046,
				corethickness = 0.20000000298023,
				craterboost = 0,
				cratermult = 0,
				duration = 0.1,
				energypershot = 75,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 275,
				reloadtime = 0.9,
				rgbcolor = "0 1 0",
				soundhit = "lasrhit1",
				soundstart = "lasrhvy3",
				targetmoveerror = 0.20000000298023,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 600,
				damage = {
					bombers = 55,
					default = 162,
					fighters = 55,
					subs = 5,
					vtol = 55,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_CANLASER",
			},
		},
	},
}
=======
return {
	corcan = {
		acceleration = 0.11999999731779,
		brakerate = 0.1879999935627,
		buildcostenergy = 8722,
		buildcostmetal = 522,
		buildpic = "CORCAN.DDS",
		buildtime = 11734,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0.0 0.0 0.0",
		collisionvolumescales = "28.0 27.0 25.0",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Armored Assault Kbot",
		energymake = 7.5,
		energystorage = 25,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 43.5,
		idletime = 900,
		maxdamage = 3800,
		maxslope = 14,
		maxvelocity = 1.3500000238419,
		maxwaterdepth = 21,
		movementclass = "KBOT2",
		name = "Can",
		nochasecategory = "VTOL",
		objectname = "CORCAN",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		smoothanim = true,
		turnrate = 970,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "39.2589111328 21.1636047363 24.3341522217",
				collisionvolumeoffsets = "0.220962524414 -3.57609763184 -0.162803649902",
				category = "corpses",
				damage = 2310,
				description = "Can Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 339,
				object = "CORCAN_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1155,
				description = "Can Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 136,
				object = "2X2F",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			core_canlaser = {
				areaofeffect = 8,
				beamtime = 0.15000000596046,
				corethickness = 0.20000000298023,
				craterboost = 0,
				cratermult = 0,
				duration = 0.1,
				energypershot = 75,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 275,
				reloadtime = 0.80000001192093,
				rgbcolor = "0 1 0",
				soundhit = "lasrhit1",
				soundstart = "lasrhvy3",
				targetmoveerror = 0.20000000298023,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 600,
				damage = {
					bombers = 55,
					default = 275,
					fighters = 55,
					subs = 5,
					vtol = 55,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_CANLASER",
			},
		},
	},
}
>>>>>>> 15ff6333cf0e889a7ca2435c4cf7dee6f82759e8
