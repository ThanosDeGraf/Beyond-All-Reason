local unitName = Spring.I18N('units.names.corcrwt4')

return {
	corcrwt4 = {
		acceleration = 0.08,
		activatewhenbuilt = true,
		blocking = false,
		bankingallowed = false,
		brakerate = 0.275,
		buildcostenergy = 300000,
		buildcostmetal = 15000,
		buildpic = "scavengers/corcrwt4.PNG",
		buildtime = 300000,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON VTOL NOTSUB NOTHOVER T4AIR",
		collide = true,
		collisionvolumeoffsets = "0 10 0",
		collisionvolumescales = "80 51 120",
		collisionvolumetype = "Box",
		cruisealt = 110,
		description = Spring.I18N('units.descriptions.corcrwt4'),
		energymake = 50,
		explodeas = "bantha",
		footprintx = 6,
		footprintz = 6,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 15,
		idletime = 1200,
		maxdamage = 30000,
		maxslope = 10,
		maxvelocity = 3.83,
		maxwaterdepth = 0,
		name = unitName,
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/corcrwt4.s3o",
		script = "Units/scavboss/corcrwt4.cob",
		seismicsignature = 0,
		selfdestructas = "bantha",
		sightdistance = 675,
		turninplaceanglelimit = 360,
		turnrate = 200,
		upright = true,
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "other/scavengers",
			techlevel = 3,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-large",
				[2] = "crashing-large",
				[3] = "crashing-large2",
				[4] = "crashing-large3",
				[5] = "crashing-large3",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
				[3] = "deathceg2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			krowbosslaser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.25,
				beamttl = 1.75,
				corethickness = 0.13,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.15,
				energypershot = 50,
				explosiongenerator = "custom:laserhit-large-green",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 6.05,
				name = "Ultra HighEnergyLaser",
				noselfdamage = true,
				proximitypriority = 1,
				range = 625,
				reloadtime = 2.5,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrhvy2",
				soundtrigger = 1,
				targetmoveerror = 0.3,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				customparams = {
					light_radius_mult = "1.2",
				},
				damage = {
					commanders = 200,
					default = 2000,
					vtol = 200,
					subs = 5,
				},
			},
			krowbosslaser2 = {
				areaofeffect = 32,
				avoidfeature = false,
				beamtime = 0.5,
				beamttl = 2.5,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.15,
				energypershot = 100,
				explosiongenerator = "custom:laserhit-large-green",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 7.7,
				name = "Ultra High energy a2g laser",
				noselfdamage = true,
				range = 680,
				reloadtime = 5.2,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				targetmoveerror = 0.15,
				thickness = 6.7,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				customparams = {
					light_radius_mult = "1.2",
				},
				damage = {
					commanders = 500,
					default = 5000,
					vtol = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "KROWBOSSLASER2",
				onlytargetcategory = "SURFACE VTOL",
			},
			[2] = {
				def = "KROWBOSSLASER",
				onlytargetcategory = "SURFACE VTOL",
			},
			[3] = {
				def = "KROWBOSSLASER",
				onlytargetcategory = "SURFACE VTOL",
			},
		},
	},
}
