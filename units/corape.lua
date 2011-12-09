return {
	corape = {
		acceleration = 0.152,
		brakerate = 3.563,
		buildcostenergy = 6400,
		buildcostmetal = 355,
		buildpic = "CORAPE.DDS",
		buildtime = 12000,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND ANTIGATOR VTOL ANTIFLAME ANTIEMG ANTILASER NOTSUB NOTSHIP",
		collide = false,
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "30 17 30",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		cruisealt = 100,
		description = "Gunship",
		explodeas = "GUNSHIPEX",
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 12.5,
		idletime = 900,
		maxdamage = 1250,
		maxslope = 10,
		maxvelocity = 5.19,
		maxwaterdepth = 0,
		name = "Rapier",
		nochasecategory = "VTOL",
		objectname = "CORAPE",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 550,
		turnrate = 594,
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
			vtol_rocket = {
				areaofeffect = 128,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				cegtag = "RAKETENMINITRAIL2",
				explosiongenerator = "custom:KARGMISSILE_EXPLOSION",
				firestarter = 70,
				guided = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "RiotRocket",
				noselfdamage = true,
				range = 410,
				reloadtime = 1.1,
				smoketrail = false,
				soundhit = "explode",
				soundstart = "rocklit3",
				soundtrigger = true,
				startvelocity = 600,
				tolerance = 8000,
				turnrate = 99000,
				turret = false,
				weaponacceleration = 700,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 600,
				damage = {
					bombers = 15,
					default = 122,
					fighters = 15,
					subs = 5,
					vtol = 15,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "VTOL_ROCKET",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
