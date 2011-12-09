return {
	cormineplane = {
		acceleration = 0.156000000834465,
		brakerate = 0.6,
		buildcostenergy = 3000,
		buildcostmetal = 120,
		buildpic = "shrike.DDS",
		buildtime = 4800,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND ANTIGATOR NOTSUB ANTIFLAME ANTIEMG ANTILASER VTOL NOTSHIP",
		collide = false,
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "29 15 29",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		cruisealt = 150,
		description = "Mine Bomber",
		energymake = 1.1000000238419,
		energyuse = 1.1000000238419,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5.5999999046326,
		idletime = 900,
		maxdamage = 350,
		maxslope = 10,
		maxvelocity = 6.0,
		maxwaterdepth = 0,
		name = "Whasp",
		noautofire = true,
		nochasecategory = "MOBILE",
		objectname = "cormineplane",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 400,
		turnrate = 929,
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			corbomb = {
				accuracy = 2000,
				areaofeffect = 40,
				avoidfeature = false,
				burst = 7,
				burstrate = 0.45000001192093,
				projectiles = 1,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				dropped = true,
				metalpershot = 35,
				edgeeffectiveness = 0.40000000596046,
				explosiongenerator = "custom:T1ARMBOMB",
				gravityaffected = "true",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				manualbombsettings = true,
				model = "armmine2",
				name = "Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 15,
				soundhit = "xplomed2",
				soundstart = "bombrel",
				sprayangle = 10000,
				weapontype = "AircraftBomb",
				wobble = 13000,
				damage = {
					default = 30,
					subs = 0,
					mines = 30,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "corbomb",
			},
		},
	},
}
