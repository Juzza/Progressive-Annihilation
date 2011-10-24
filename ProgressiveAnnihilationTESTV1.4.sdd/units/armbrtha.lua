return {
	armbrtha = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 60680,
		buildcostmetal = 4184,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armbrtha_aoplane.dds",
		buildpic = "ARMBRTHA.DDS",
		buildtime = 85185,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "51 89 51",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Long Range Plasma Cannon",
		explodeas = "ATOMIC_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 42,
		idletime = 900,
		maxdamage = 4200,
		maxslope = 12,
		maxwaterdepth = 0,
		name = "Big Bertha",
		objectname = "ARMBRTHA",
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			canareaattack = 1,
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "81.6838531494 113.772003174 72.5632324219",
				collisionvolumeoffsets = "3.15924835205 -0.787798413086 6.6563873291",
				category = "corpses",
				damage = 2520,
				description = "Big Bertha Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 2720,
				object = "ARMBRTHA_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1260,
				description = "Big Bertha Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1088,
				object = "3X3E",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			arm_berthacannon = {
				accuracy = 300,
				areaofeffect = 192,
				craterboost = 0.25,
				cratermult = 0.25,
				energypershot = 3000,
				explosiongenerator = "custom:FLASHBIGBUILDING",
				gravityaffected = "true",
				heightboostfactor = 20,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				leadbonus = 0,
				name = "BerthaCannon",
				noselfdamage = true,
				range = 4000,
				reloadtime = 11,
				soundhit = "xplonuk1",
				soundstart = "xplonuk4",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					default = 1625,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARM_BERTHACANNON",
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
