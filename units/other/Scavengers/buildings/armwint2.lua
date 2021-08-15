local unitName = Spring.I18N('units.names.armwint2')

return {
	armwint2 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildcostenergy = 11250,
		buildcostmetal = 1125,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "decals/armwin_aoplane.dds",
		buildpic = "ARMWINT2.PNG",
		buildtime = 11250,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "68 174 68",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.armwint2'),
		energystorage = 0.5,
		explodeas = "windboom",
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1125,
		maxslope = 10,
		maxwaterdepth = 0,
		name = unitName,
		objectname = "Units/scavbuildings/ARMWINT2.s3o",
		script = "Units/scavbuildings/ARMWINT2.cob",
		seismicsignature = 0,
		selfdestructas = "windboom",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		windgenerator = 500,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			energymultiplier = 20,
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "armbuildings/landeconomy",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 1 0",
				collisionvolumescales = "68 174 68",
				collisionvolumetype = "CylY",
				damage = 1125,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 40,
				hitdensity = 100,
				metal = 23,
				object = "Units/scavbuildings/armwint2_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "windgen",
			},
		},
	},
}
