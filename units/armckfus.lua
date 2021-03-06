return {
	armckfus = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 17000,
		buildcostmetal = 4700,
		buildpic = "ARMCKFUS.png",
		buildtime = 62000,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		cloakcost = 300,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "77 51 51",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Energy / Storage",
		energymake = 1350,
		energystorage = 8000,
		explodeas = "ATOMIC_BLAST",
		footprintx = 5,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 40,
		idletime = 900,
		maxdamage = 4000,
		maxslope = 10,
		maxwaterdepth = 0,
		mincloakdistance = 100,
		name = "Cloakable Fusion Reactor",
		objectname = "ARMCKFUS",
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		sightdistance = 273,
		yardmap = "oooooooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumetype = "Box",
				collisionvolumescales = "83.349395752 31.1307525635 52.6837921143",
				collisionvolumeoffsets = "-1.82577514648 0.0764762817383 -0.28246307373",
				category = "corpses",
				damage = 2880,
				description = "Cloakable Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 4,
				height = 40,
				hitdensity = 100,
				metal = 2465,
				object = "ARMCKFUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1440,
				description = "Cloakable Fusion Reactor Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 940,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "fusion1",
			},
		},
	},
}
