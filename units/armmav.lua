return {
	armmav = {
		acceleration = 0.11999999731779,
		autoheal = 10,
		brakerate = 0.125,
		buildcostenergy = 5680,
		buildcostmetal = 500,
		buildpic = "ARMMAV.DDS",
		buildtime = 10384,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "(Stealthy) Gunslinging Kbot",
		energymake = 0.40000000596046,
		energyuse = 0.40000000596046,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 11.199999809265,
		idletime = 900,
		maxdamage = 1800,
		maxslope = 14,
		maxvelocity = 1.6,
		maxwaterdepth = 0,
		movementclass = "KBOT2",
		name = "Maverick",
		nochasecategory = "VTOL",
		objectname = "ARMMAV",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 550,
		smoothanim = true,
		stealth = true,
		turnrate = 1118,
		upright = true,
		sfxtypes = {
		explosiongenerators = {
		"custom:flashmuzzle1",
		},
	},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "50.6378936768 10.4806671143 38.4813079834",
				collisionvolumeoffsets = "-6.69805145264 -3.04614644287 13.0918655396",
				category = "arm_corpses",
				damage = 696,
				description = "Maverick Heap",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 394,
				object = "armmav_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 696,
				description = "Maverick Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 196,
				object = "2x2e",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			armmav_weapon = {
				areaofeffect = 8,
				explosiongenerator = "custom:FLASH1",
				impactonly = 1,
				name = "GaussCannon",
				noselfdamage = true,
				range = 340,
				reloadtime = 1.0,
				soundhit = "xplomed2",
				soundstart = "Mavgun2",
				tolerance = 4000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					bombers = 70,
					default = 220,
					fighters = 70,
					subs = 5,
					vtol = 70,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMMAV_WEAPON",
			},
		},
	},
}
