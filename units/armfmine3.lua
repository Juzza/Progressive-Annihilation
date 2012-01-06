return {
	armfmine3 = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 1500,
		buildcostmetal = 25,
		buildpic = "ARMFMINE3.png",
		buildtime = 150,
		canattack = false,
		canguard = false,
		canpatrol = false,
		category = "ALL WEAPON MINE NOTSUB KAMIKAZE NOTAIR",
		cloakcost = 2,
		collide = false,
		collisionvolumeoffsets = "0 -1.5 0",
		collisionvolumescales = "18 5 18",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		description = "Heavy Mine. Naval Series",
		explodeas = "FMINE_HEAVY",
		firestate = 2,
		footprintx = 1,
		footprintz = 1,
		icontype = "building",
		idleautoheal = 0.10000000149012,
		idletime = 900,
		initcloaked = true,
		maxdamage = 10,
		maxslope = 40,
		maxwaterdepth = 10,
		mincloakdistance = 8,
		minwaterdepth = 0,
		name = "Mega NS",
		nochasecategory = "VTOL",
		objectname = "ARMFMINE3",
		seismicsignature = 0,
		selfdestructas = "FMINE_HEAVY",
		selfdestructcountdown = 0,
		sightdistance = 78,
		stealth = true,
		waterline = 1,
		yardmap = "w",
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
				[1] = "servsml6",
			},
			select = {
				[1] = "minesel1",
			},
		},
		weapondefs = {
			mine_detonator = {
				areaofeffect = 5,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Mine Detonator",
				range = 1,
				reloadtime = 0.10000000149012,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					default = 0,
					mines = 100,
				},
			},
			mine_dummy = {
				areaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Crawlingbomb Dummy Weapon",
				range = 64,
				reloadtime = 0.10000000149012,
				tolerance = 100000,
				weapontype = "Melee",
				weaponvelocity = 100000,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "MINE_DUMMY",
				onlytargetcategory = "NOTAIR",
			},
			[2] = {
				def = "MINE_DETONATOR",
			},
		},
	},
}
