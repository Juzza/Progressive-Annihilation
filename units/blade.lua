return {
	blade = {
		acceleration = 0.60000002384186,
		brakerate = 3.5,
		buildcostenergy = 9000,
		buildcostmetal = 430,
		buildpic = "BLADE.DDS",
		buildtime = 15000,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON NOTSUB VTOL",
		collide = false,
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "29 16 29",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		cruisealt = 110,
		description = "Fast Assault Gunship",
		explodeas = "GUNSHIPEX",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 18,
		idletime = 950,
		maxdamage = 800,
		maxslope = 10,
		maxvelocity = 7.5,
		maxwaterdepth = 0,
		name = "Blade",
		nochasecategory = "VTOL",
		objectname = "BLADE",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 624,
		turnrate = 720,
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
			vtol_sabot = {
				areaofeffect = 32,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				cegTag = "RocketTrailxD",
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 1,
				impulsefactor = 0.12300000339746,
				model = "missile",
				name = "Sabotrocket",
				noselfdamage = true,
				range = 420,
				reloadtime = 1.5,
				smoketrail = false,
				soundhit = "SabotHit",
				soundstart = "SabotFire",
				soundtrigger = true,
				startvelocity = 700,
				tolerance = 8000,
				turnrate = 18000,
				turret = true,
				weaponacceleration = 600,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					bombers = 45,
					default = 235,
					fighters = 45,
					subs = 5,
					vtol = 45,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "VTOL_SABOT",
				onlytargetcategory = "NOTAIR",
				MainDir = "0 0 1",
				MaxAngleDif = 30,
			},
		},
	},
}
