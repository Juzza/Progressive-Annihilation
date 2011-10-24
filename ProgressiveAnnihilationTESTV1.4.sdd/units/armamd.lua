return {
	armamd = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 28000,
		buildcostmetal = 1400,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armamd_aoplane.dds",
		buildpic = "ARMAMD.DDS",
		buildtime = 28000,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "33 48 33",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		damagemodifier = 0.5,
		description = "Anti-Nuke System",
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 33,
		idletime = 900,
		maxdamage = 3300,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Protector",
		objectname = "ARMAMD",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 201,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "51.5827331543 42.1249847412 61.0397644043",
				collisionvolumeoffsets = "11.7913818359 -7.62939453125e-06 -0.808395385742",
				category = "corpses",
				damage = 1980,
				description = "Protector Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 934,
				object = "ARMAMD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 990,
				description = "Protector Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 374,
				object = "5X5B",
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
				[1] = "loadwtr2",
			},
			select = {
				[1] = "loadwtr2",
			},
		},
		weapondefs = {
			amd_rocket = {
				areaofeffect = 420,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 2000,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				interceptor = 1,
				model = "amdrocket",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				cegTag = "raventrail",
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				smoketrail = false,
				soundhit = "xplomed4",
				soundstart = "Rockhvy1",
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 75,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3000,
				damage = {
					default = 1500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "AMD_ROCKET",
			},
		},
	},
}
