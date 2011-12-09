return {
	bumblebee3g = {
		acceleration = 0.154,
		brakerate = 3.75,
		buildcostenergy = 3800,
		buildcostmetal = 200,
		buildpic = "bumblebee3g.PCX",
		buildtime = 7500,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON NOTSUB VTOL",
		collide = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "29 15 29",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		cruisealt = 60,
		description = "Medium Gunship",
		energyuse = 0.80000001192093,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 7,
		idletime = 900,
		maxdamage = 700,
		maxslope = 10,
		maxvelocity = 5.7,
		maxwaterdepth = 0,
		name = "Bumblebee",
		nochasecategory = "VTOL",
		objectname = "bumblebee3g",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 520,
		turnrate = 693,
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
			laser = {
				areaofeffect = 8,
				beamtime = 0.10000000149012,
				corethickness = 0.17499999701977,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 6,
				name = "Laser",
				noselfdamage = true,
				range = 380,
				reloadtime = 0.6,
				rgbcolor = "1 0 0",
				soundhit = "lasrhit2",
				soundstart = "lasrlit3",
				soundtrigger = true,
				targetmoveerror = 0.15000000596046,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					bombers = 9,
					default = 21,
					fighters = 9,
					subs = 5,
					vtol = 9,
				},
			},
			core_rocket = {
				areaofeffect = 48,
				craterboost = 0,
				cratermult = 0,
				cegTag = "RAKETENMINITRAIL2",
				explosiongenerator = "custom:VSMLMISSILE_EXPLOSION",
				firestarter = 70,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				metalpershot = 0,
				model = "missile",
				name = "Rockets",
				noselfdamage = true,
				range = 380,
				reloadtime = 3.5,
				smoketrail = false,
				soundhit = "xplosml2",
				soundstart = "rocklit3",
				startvelocity = 380,
				trajectoryheight = 0.40000000596046,
				weaponacceleration = 240,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 560,
				damage = {
					default = 110,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "laser",
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "core_rocket",
				onlytargetcategory = "NOTAIR",
			}
		},
	},
}
