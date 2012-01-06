return {
	armsb = {
		acceleration = 0.096,
		brakerate = 0.5,
		buildcostenergy = 5500,
		buildcostmetal = 170,
		buildpic = "ARMSB.png",
		buildtime = 7600,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE WEAPON ANTIGATOR NOTSUB ANTIFLAME ANTIEMG ANTILASER VTOL NOTSHIP",
		collide = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "29 15 29",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		cruisealt = 110,
		description = "Seaplane Bomber",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 7.2,
		idletime = 900,
		maxdamage = 720,
		maxslope = 10,
		maxvelocity = 8.9,
		maxwaterdepth = 255,
		name = "Tsunami",
		noautofire = true,
		nochasecategory = "VTOL",
		objectname = "ARMSB",
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLASTSML",
		sightdistance = 455,
		turnrate = 392,
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel1",
			},
		},
		weapondefs = {
			arm_seaadvbomb = {
				areaofeffect = 100,
				burst = 7,
				burstrate = 0.19,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				dropped = true,
				edgeeffectiveness = 0.7,
				explosiongenerator = "custom:ARM_BIGBOMB_EXPLOSION",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				manualbombsettings = true,
				model = "bomb",
				name = "SeaAdvancedBombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 9,
				soundhit = "xplomed2",
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				damage = {
					bombers = 5,
					default = 190,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_SEAADVBOMB",
			},
		},
	},
}
