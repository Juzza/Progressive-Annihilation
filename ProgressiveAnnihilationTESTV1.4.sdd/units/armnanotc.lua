return {
	armnanotc = {
		acceleration = 0,
		brakerate = 1.5,
		buildcostenergy = 3021,
		buildcostmetal = 197,
		builddistance = 400,
		builder = true,
		buildpic = "ARMNANOTC.DDS",
		buildtime = 5312,
		cantbetransported = true,
		category = "ALL NOTSUB CONSTR NOWEAPON NOTAIR",
		collisionvolumeoffsets = "0 -11 0",
		collisionvolumescales = "31 70 31",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		description = "Repairs and builds in large radius",
		energyuse = 30,
		explodeas = "NANOBOOM2",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 900,
		mass = 999999995904,
		maxdamage = 500,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Nano Turret",
		objectname = "ARMNANOTC",
		seismicsignature = 0,
		selfdestructas = "TINY_BUILDINGEX",
		sightdistance = 380,
		terraformspeed = 1000,
		turnrate = 1,
		upright = true,
		workertime = 220,
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
