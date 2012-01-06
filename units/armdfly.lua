return {
	armdfly = {
		acceleration = 0.2,
		brakerate = 6.25,
		buildcostenergy = 6500,
		buildcostmetal = 300,
		buildpic = "ARMDFLY.png",
		buildtime = 15000,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB VTOL NOWEAPON NOTSHIP",
		collide = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "35 20 35",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		cruisealt = 110,
		description = "Stealthy Armed Transport",
		explodeas = "SMALL_UNITEX",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 10.5,
		idletime = 900,
		maxdamage = 900,
		maxslope = 15,
		maxvelocity = 8.05,
		maxwaterdepth = 0,
		name = "Dragonfly",
		nochasecategory = "VTOL",
		objectname = "ARMDFLY",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 318,
		stealth = true,
		transportcapacity = 30,
		transportsize = 15,
		turnrate = 420,
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
			armdfly_paralyzer = {
				areaofeffect = 32,
				beamtime = 0.5,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0099999997764826,
				explosiongenerator = "custom:EMPFLASH20",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "Paralyzer",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 15,
				range = 520,
				reloadtime = 8,
				rgbcolor = "0.9 0.9 0",
				soundhit = "lashit",
				soundstart = "hackshot",
				soundtrigger = true,
				targetmoveerror = 0.30000001192093,
				thickness = 1.25,
				tolerance = 6000,
				turret = false,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				damage = {
					default = 15000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMDFLY_PARALYZER",
			},
		},
	},
}
