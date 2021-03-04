return {
	scavdtl = {
		acceleration = 0,
		buildangle = 8192,
		buildcostenergy = 1600,
		buildcostmetal = 340,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		--buildinggrounddecaltype = "decals/scavdtl_aoplane.dds",
		buildpic = "SCAVDTL.PNG",
		buildtime = 4638,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -24 0",
		collisionvolumescales = "30 51 30",
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		damagemodifier = 0.25,
		decoyfor = "scavdrag",
		description = "Pop-up Lightning Turret",
		energystorage = 15,
		explodeas = "smallBuildingexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 10,
		idletime = 900,
		levelground = false,
		mass = 10000000000,
		maxdamage = 1200,
		maxslope = 18,
		maxwaterdepth = 0,
		name = "Scav Dragon's Claw",
		nochasecategory = "MOBILE",
		objectname = "scavs/SCAVDTL.s3o",
		radardistancejam = 8,
		script = "scavs/SCAVDTL.cob",
		seismicsignature = 0,
		selfdestructas = "tinyBuildingExplosionGenericSelfd",
		sightdistance = 440,
		stealth = true,
		turnrate = 0,
		upright = true,
		usebuildinggrounddecal = true,
		customparams = {
			decoyfor = "scavrag",
			model_author = "FireStorm",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			--subfolder = "other/Scavengers",
		},
		featuredefs = {
			dead = {
				autoreclaimable = 0,
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 2.37060546837e-06 -0.0625",
				collisionvolumescales = "32.0 17.7499847412 31.375",
				collisionvolumetype = "Box",
				damage = 540,
				description = "Dragon's Claw Wreckage",
				energy = 0,
				featuredead = "ROCKTEETH",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 205,
				object = "scavs/scavdrag.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2,
				object = "",
				reclaimable = true,
				resurrectable = 0,
				shadtrans = 1,
				world = "greenworld",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-lightning",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3-lightning",
				[2] = "deathceg4-lightning",
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
			dclaw = {
				areaofeffect = 8,
				avoidfeature = false,
				beamttl = 1,
				burst = 10,
				burstrate = 0.03333,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium-lightning2",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 24,
				name = "Close-quarters g2g lightning turret",
				noselfdamage = true,
				range = 440,
				reloadtime = 1.13333,
				rgbcolor = "0.5 0.5 1",
				soundhit = "lashit",
				soundhitwet = "sizzle",
				soundstart = "lghthvy1",
				soundtrigger = true,
				thickness = 1.5,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 450,
				customparams = {
					expl_light_color = "0.2 0.5 1",
					light_color = "0.2 0.5 1",
				},
				damage = {
					bombers = 2.5,
					commanders = 39,
					default = 21,
					fighters = 2.5,
					subs = 0.5,
					vtol = 2.5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "DCLAW",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
