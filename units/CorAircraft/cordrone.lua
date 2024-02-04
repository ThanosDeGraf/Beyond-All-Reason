return {
	cordrone = {
		maxacc = 0.2,
		blocking = false,
		maxdec = 0.45,
		energycost = 750,
		metalcost = 30,
		buildpic = "CORBW.DDS",
		buildtime = 1500,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON VTOL NOTSUB NOTHOVER",
		collide = true,
		cruisealtitude = 40,
		explodeas = "tinyExplosionGeneric",
		footprintx = 1,
		footprintz = 1,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 0,
		idletime = 1800,
		health = 675,
		maxslope = 10,
		speed = 315.0,
		maxwaterdepth = 0,
		nochasecategory = "COMMANDER VTOL",
		objectname = "Units/CORDRONE.s3o",
		script = "Units/CORDRONE.cob",
		seismicsignature = 0,
		selfdestructas = "tinyExplosionGenericSelfd",
		sightdistance = 600,
		turninplaceanglelimit = 360,
		turnrate = 900,
		upright = true,
		usesmoothmesh = 0,
		customparams = {
			unitgroup = 'emp',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "coraircraft",
			drone = 1,
			nohealthbars = 1,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
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
			heat_ray = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-small-yellow",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 5,
				name = "HeatRay",
				noselfdamage = true,
				predictboost = 1,
				range = 360,
				reloadtime = 1.35,
				rgbcolor = "1 0.8 0",
				rgbcolor2 = "0.8 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 1.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 950,
				damage = {
					default = 60,
					vtol = 25,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "HEAT_RAY",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
