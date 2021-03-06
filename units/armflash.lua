return {
	armflash = {
		acceleration = 0.059999998658895,
		brakerate = 0.064999997615814,
		buildcostenergy = 900,
		buildcostmetal = 105,
		buildpic = "ARMFLASH.png",
		buildtime = 1950,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
	customparams = {
      turretyawrate = 200,
	  turretpitchrate = 200,
    },		
		description = "Fast Assault Tank",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5.6999998092651,
		idletime = 900,
		leavetracks = true,
		maxdamage = 570,
		maxslope = 10,
		maxvelocity = 3.65,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Flash",
		nochasecategory = "VTOL",
		objectname = "ARMFLASH",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 299,
		trackoffset = 5,
		trackstrength = 4,
		tracktype = "StdTank",
		trackwidth = 22,
		turnrate = 592,
		sfxtypes = {
		explosiongenerators = {
		"custom:flashmuzzle0",
		"custom:flashmuzzle1",
		},
	},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "20.3918304443 9.5 30.2260284424",
				collisionvolumeoffsets = "0.0750198364258 0.20984 -0.70206451416",
				category = "corpses",
				damage = 366,
				description = "Flash Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 71,
				object = "ARMFLASH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 183,
				description = "Flash Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 28,
				object = "2X2C",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			emgx = {
				areaofeffect = 8,
				burst = 3,
				burstrate = 0.10000000149012,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMG_HIT",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				intensity = 0.69999998807907,
				name = "flash",
				noselfdamage = true,
				range = 200,
				reloadtime = 0.3,
				rgbcolor = "1 0.95 0.4",
				size = 1.75,
				soundstart = "flashemg",
				sprayangle = 1180,
				tolerance = 5000,
				turret = true,
				weapontimer = 0.10000000149012,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					bombers = 3,
					default = 11,
					fighters = 3,
					subs = 1,
					vtol = 3,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "EMGX",
			},
		},
	},
}
