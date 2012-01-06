return {
	blastwing = {
		acceleration = 0.30,
		brakerate = 4.0,
		buildcostenergy = 1600,
		buildcostmetal = 250,
		buildpic = "blastwing.png",
		buildtime = 2000,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON VTOL NOTSUB",
		collide = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "35 25 35",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		cruisealt = 30,
		description = "Bomb Drone",
		energymake = 2,
		explodeas = "BLASTWING_SELFD",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 0.75,
		idletime = 900,
		kamikaze = 1,
		kamikazedistance = 60,
		maxdamage = 200,
		maxslope = 10,
		maxvelocity = 8.0,
		maxwaterdepth = 0,
		name = "Blastwing",
		nochasecategory = "VTOL",
		objectname = "BLASTWING",
		seismicsignature = 0,
		selfdestructas = "BLASTWING_SELFD",
		selfdestructcountdown = 1,
		sightdistance = 380,
		turnrate = 1700,
		upright = true,
		usesmoothmesh = 0,
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
				crawl_dummy = {
				areaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Blastwing Detonator",
				range = 80,
				reloadtime = 0.10000000149012,
				tolerance = 100000,
				weapontype = "Melee",
				weaponvelocity = 100000,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CRAWL_DUMMY",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}