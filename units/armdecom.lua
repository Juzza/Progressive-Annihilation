return {
	armdecom = {
		acceleration = 0.18000000715256,
		activatewhenbuilt = true,
		autoheal = 5,
		brakerate = 0.375,
		buildcostenergy = 12000,
		buildcostmetal = 700,
		builddistance = 128,
		builder = true,
		buildpic = "ARMDECOM.png",
		buildtime = 24000,
		candgun = true,
		canmove = true,
		category = "ALL WEAPON NOTSUB NOTSHIP NOTAIR UNDERWATER",
		cloakcost = 30,
		cloakcostmoving = 180,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "36 44 26",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		decoyfor = "armcom",
		description = "Decoy Commander",
		energymake = 15,
		energystorage = 100,
		explodeas = "DECOY_COMMANDER_BLAST",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "armcommander",
		idleautoheal = 30,
		idletime = 900,
		mass = 5000,
		maxdamage = 3000,
		maxslope = 20,
		maxvelocity = 1.25,
		maxwaterdepth = 35,
		metalmake = 0.5,
		metalstorage = 100,
		mincloakdistance = 50,
		movementclass = "AKBOT2",
		name = "Commander",
		nochasecategory = "VTOL",
		objectname = "ARMCOM",
		radardistance = 50,
		reclaimable = false,
		seismicsignature = 0,
		selfdestructas = "DECOY_COMMANDER_BLAST",
		showplayername = true,
		sightdistance = 377,
		smoothanim = true,
		terraformspeed = 750,
		transportbyenemy = false,
		turnrate = 1148,
		upright = true,
		workertime = 150,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armtide",
			[3] = "armwin",
			[4] = "armmstor",
			[5] = "armestor",
			[6] = "armmex",
		},
		customparams = {
			paralyzemultiplier = 0.025000000372529,
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
			armcomlaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.10000000149012,
				corethickness = 0.10000000149012,
				craterboost = 0,
				cratermult = 0,
				cylindertargetting = 1,
				duration = 0.1,				
				edgeeffectiveness = 0.99000000953674,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 7,
				name = "J7Laser",
				noselfdamage = true,
				range = 300,
				reloadtime = 0.60000000596046,
				rgbcolor = "1 0 0",
				soundhit = "lasrhit2",
				soundstart = "lasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.050000000745058,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 900,
				damage = {
					bombers = 180,
					default = 105,
					fighters = 110,
					subs = 5,
				},
			},
			comlightning = {
				areaofeffect = 30,
				color = 128,
				color2 = 130,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
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
				reloadtime = 1.4,
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
					default = 30,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMCOMLASER",
			},
			[3] = {
				def = "comlightning",
			},
		},
	},
}
