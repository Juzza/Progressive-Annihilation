return {
	cordl = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 3300,
		buildcostmetal = 290,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "cordl_aoplane.dds",
		buildpic = "CORDL.png",
		buildtime = 4000,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Depthcharge Launcher",
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 10.75,
		idletime = 900,
		maxdamage = 1075,
		maxslope = 15,
		maxwaterdepth = 0,
		name = "Jellyfish",
		objectname = "CORDL",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 550,
		sonardistance = 550,
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "41.9183044434 28.9974060059 37.2331542969",
				collisionvolumeoffsets = "-0.56217956543 -6.50129699707 0.0390319824219",
				category = "corpses",
				damage = 645,
				description = "Jellyfish Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 30,
				hitdensity = 100,
				metal = 182,
				object = "CORDL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 323,
				description = "Jellyfish Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 73,
				object = "3X3B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			coax_depthcharge = {
				avoidfriendly = false,
				bouncerebound = 0.60000002384186,
				bounceslip = 0.60000002384186,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				groundbounce = true,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				model = "depthcharge",
				name = "DepthCharge",
				noselfdamage = true,
				numbounce = 1,
				range = 550,
				reloadtime = 3.2,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 250,
				tracks = true,
				turnrate = 18000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 6,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 350,
				damage = {
					default = 200,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTSUB",
				def = "COAX_DEPTHCHARGE",
				onlytargetcategory = "SHIP UNDERWATER",
			},
		},
	},
}
