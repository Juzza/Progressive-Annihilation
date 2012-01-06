return {
	armthovr = {
		acceleration = 0.043000001460314,
		brakerate = 0.061999998986721,
		buildangle = 16384,
		buildcostenergy = 7938,
		buildcostmetal = 665,
		buildpic = "ARMTHOVR.png",
		buildtime = 20341,
		canhover = true,
		canmove = true,
		cantbetransported = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -7 -1",
		collisionvolumescales = "58 35 80",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Transport Hovercraft",
		energymake = 2.4000000953674,
		energyuse = 2.4000000953674,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "armthovr",
		idleautoheal = 51.599998474121,
		idletime = 900,
		maxdamage = 5160,
		maxvelocity = 2.0699999332428,
		minwaterdepth = 12,
		movementclass = "HOVER4",
		name = "Bear",
		nochasecategory = "ALL",
		objectname = "ARMTHOVR",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 325,
		transportcapacity = 20,
		transportsize = 3,
		turnrate = 395,
		waterline = 4,
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumetype = "Box",
				collisionvolumescales = "64.6317596436 60.2001953125 88.311706543",
				collisionvolumeoffsets = "3.81589508057 -2.34375000119e-06 -4.35322570801",
				category = "corpses",
				damage = 3096,
				description = "Bear Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 432,
				object = "ARMTHOVR_DEAD",
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
				[1] = "hovlgok1",
			},
			select = {
				[1] = "hovlgsl1",
			},
		},
		weapondefs = {
			corfast_weapon = {
				areaofeffect = 8,
				beamtime = 0.10000000149012,
				corethickness = 0.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 9,
				name = "L1DeckLaser",
				noselfdamage = true,
				range = 400,
				reloadtime = 0.80000001192093,
				rgbcolor = "1 0.2 0.2",
				soundhit = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.10000000149012,
				thickness = 1.25,
				tolerance = 10000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 800,
				damage = {
					bombers = 15,
					default = 60,
					fighters = 15,
					subs = 5,
					vtol = 15,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORFAST_WEAPON",
			},
		},
	},
}
