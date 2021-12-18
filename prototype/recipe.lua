data:extend(
{

	{
		type="recipe",
		name="raw-fish",
		energy_required = 60,
		category = "generators",
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="raw-fish"
	},

	{
		type="recipe",
		name="electro-magnet",
		energy_required = 2,
		enabled = true,
		ingredients =
		{
			{"iron-plate", 1},
			{"copper-cable", 5},
		},
		result="electro-magnet",
		result_count="10"
	},

	{
		type="recipe",
		name="field-stabilizer",
		icon = "__Darkstar_utilities__/graphics/icons/field-stabilizer.png",
		icon_size = 32,
		energy_required = 60,
		enabled = false,
		ingredients =
		{
			{"rhusanthium-plate", 15},
			{"electro-magnet", 500},
			{"lithium-plate", 10},
		},
		result="field-stabilizer"
	},

	{
		type="recipe",
		name="ohm-lock",
		icon = "__Darkstar_utilities__/graphics/icons/ohm-lock.png",
		icon_size = 32,
		energy_required = 60,
		enabled = false,
		ingredients =
		{
			{"lithium-steel-plate", 50},
			{"processing-unit", 200},
			{"plastic-bar", 10},
		},
		result="ohm-lock",
		result_count="2"
	},

	{
		type="recipe",
		name="almer-transponder",
		icon = "__Darkstar_utilities__/graphics/icons/almer-transponder.png",
		icon_size = 32,
		energy_required = 60,
		enabled = false,
		ingredients =
		{
			{"sulfur", 200},
			{"battery", 20},
			{"laser-core", 10},
		},
		result="almer-transponder"
	},

	{
		type="recipe",
		name="planck-ripper",
		icon = "__Darkstar_utilities__/graphics/icons/planck-ripper-icon.png",
		icon_size = 32,
		energy_required = 60,
		enabled = false,
		ingredients =
		{
			{"almer-transponder", 10},
			{"ohm-lock", 6},
			{"field-stabilizer", 1},
		},
		result="planck-ripper"
	},

	{
		type="recipe",
		name="empty-regulator",
		icon = "__Darkstar_utilities__/graphics/icons/empty-regulator.png",
		icon_size = 32,
		energy_required = 60,
		enabled = false,
		ingredients =
		{
			{"rhusanthium-plate", 1},
			{"electro-magnet", 200},
			{"selenium-plate", 10},
		},
		result="empty-regulator",
		result_count = 5,
	},

	{
		type="recipe",
		name="short-long-ps",
		icon = "__Darkstar_utilities__/graphics/icons/planck-extension.png",
		icon_size = 32,
		energy_required = 60,
		category = "planck",
		enabled = false,
		ingredients =
		{
			{"empty-regulator", 1},
			{"sand-filter-charge-x4", 5},
		},
		result="short-long"
	},

	{
		type="recipe",
		name="long-short-ps",
		icon = "__Darkstar_utilities__/graphics/icons/planck-reduction.png",
		icon_size = 32,
		energy_required = 60,
		category = "planck",
		enabled = false,
		ingredients =
		{
			{"empty-regulator", 1},
			{"sand-filter-charge-x4", 5},
		},
		result="long-short"
	},

	{
		type="recipe",
		name="ripped-ps",
		icon = "__Darkstar_utilities__/graphics/icons/planck-ripping.png",
		icon_size = 32,
		energy_required = 60,
		category = "planck",
		enabled = false,
		ingredients =
		{
			{"empty-regulator", 1},
			{"sand-filter-charge-x4", 5},
		},
		result="ripped"
	},

	{
		type="recipe",
		name="looped-ps",
		icon = "__Darkstar_utilities__/graphics/icons/planck-looping.png",
		icon_size = 32,
		energy_required = 60,
		category = "planck",
		enabled = false,
		ingredients =
		{
			{"empty-regulator", 1},
			{"sand-filter-charge-x4", 5},
		},
		result="looped"
	},

	{
		type="recipe",
		name="deep-iron-ore",
		energy_required = 1,
		category = "probes",
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="iron-ore",
		result_count= "10",
	},

	{
		type="recipe",
		name="deep-gold-ore",
		category = "probes",
		energy_required = 1,
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="gold-ore",
		result_count= "10",
	},

	{
		type="recipe",
		name="deep-lead-ore",
		category = "probes",
		energy_required = 1,
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="lead-ore",
		result_count= "10",
	},

	{
		type="recipe",
		name="deep-copper-ore",
		category = "probes",
		energy_required = 1,
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="copper-ore",
		result_count= "10",
	},

	{
		type="recipe",
		name="deep-uranium-ore",
		category = "probes",
		energy_required = 1,
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="uranium-ore",
		result_count= "10",
	},

	{
		type="recipe",
		name="deep-stone-ore",
		category = "probes",
		energy_required = 1,
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="stone",
		result_count= "10",
	},

	{
		type="recipe",
		name="deep-iron-ore2",
		energy_required = 3,
		category = "probes2",
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="dense-iron-ore",
		result_count= "10",
	},

	{
		type="recipe",
		name="deep-gold-ore2",
		category = "probes2",
		energy_required = 3,
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="dense-gold-ore",
		result_count= "10",
	},

	{
		type="recipe",
		name="deep-lead-ore2",
		category = "probes2",
		energy_required = 3,
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="dense-lead-ore",
		result_count= "10",
	},

	{
		type="recipe",
		name="deep-copper-ore2",
		category = "probes2",
		energy_required = 3,
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="dense-copper-ore",
		result_count= "10",
	},

	{
		type="recipe",
		name="deep-uranium-ore2",
		category = "probes2",
		energy_required = 3,
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="dense-uranium-ore",
		result_count= "10",
	},

	{
		type="recipe",
		name="deep-stone-ore2",
		category = "probes2",
		energy_required = 3,
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="dense-stone",
		result_count= "10",
	},

	{
		type="recipe",
		name="deep-diamond-ore",
		category = "diamond-probes",
		energy_required = 3,
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="diamond",
		result_count= "1",
	},

	{
		type="recipe",
		name="deep-uranium-processing",
		category = "chemistry",
		energy_required = 2,
		enabled = false,
		hidden = false,
		subgroup = "fluid-recipes",
		ingredients =
		{
			{"dense-uranium-ore", 10},
			{type="fluid", name="sulfuric-acid", amount=10},
		},
		results=
		{
			{"uranium-ore", 10},
		},
	},

	{
		type="recipe",
		name="stone-diamonds",
		energy_required = 50,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"stone", 500},
		},
		result="diamond",
		result_count= "1",
	},

	{
		type="recipe",
		name="dense-iron-processing",
		energy_required = 15,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"dense-iron-ore", 1},
		},
		result="iron-ore",
		result_count= "10",
	},

	{
		type="recipe",
		name="dense-gold-processing",
		energy_required = 15,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"dense-gold-ore", 1},
		},
		result="gold-ore",
		result_count= "10",
	},

	{
		type="recipe",
		name="dense-lead-processing",
		energy_required = 15,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"dense-lead-ore", 1},
		},
		result="lead-ore",
		result_count= "10",
	},

	{
		type="recipe",
		name="dense-copper-processing",
		energy_required = 15,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"dense-copper-ore", 1},
		},
		result="copper-ore",
		result_count= "10",
	},

	{
		type="recipe",
		name="dense-stone-processing",
		energy_required = 15,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"dense-stone", 1},
		},
		result="stone",
		result_count= "10",
	},

	{
		type="recipe",
		name="stone-sand-processing",
		energy_required = 5,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"stone", 5},
		},
		result="sand",
		result_count= "25",
	},

	{
		type="recipe",
		name="anode-mud-selenium-processing",
		energy_required = 5,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"anode-mud", 10},
		},
		result="selenium",
		result_count= "8",
	},

	{
		type="recipe",
		name="anode-mud-tellurium-processing",
		energy_required = 5,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"anode-mud", 10},
		},
		result="tellurium",
		result_count= "8",
	},

	{
		type="recipe",
		name="anode-mud-silver-processing",
		energy_required = 5,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"anode-mud", 10},
		},
		result="silver",
		result_count= "8",
	},

	{
		type="recipe",
		name="anode-mud-platinum-processing",
		energy_required = 5,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"anode-mud", 10},
		},
		result="platinum",
		result_count= "8",
	},

	{
		type="recipe",
		name="anode-mud-antimony-processing",
		energy_required = 5,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"anode-mud", 10},
		},
		result="antimony",
		result_count= "8",
	},

	{
		type="recipe",
		name="soil-filtering-iron",
		energy_required = 25,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"stone", 25},
		},
		result="iron-ore",
		result_count= "8",
	},

	{
		type="recipe",
		name="soil-filtering-copper",
		energy_required = 25,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"stone", 25},
		},
		result="copper-ore",
		result_count= "8",
	},

	{
		type="recipe",
		name="soil-filtering-coal",
		energy_required = 25,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"stone", 25},
		},
		result="coal",
		result_count= "6",
	},

	{
		type="recipe",
		name="soil-filtering-uranium",
		energy_required = 25,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"stone", 25},
		},
		result="uranium-ore",
		result_count= "2",
	},

	{
		type="recipe",
		name="soil-filtering-lead",
		energy_required = 25,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"stone", 25},
		},
		result="lead-ore",
		result_count= "4",
	},

	{
		type="recipe",
		name="soil-filtering-gold",
		energy_required = 25,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"stone", 25},
		},
		result="gold-ore",
		result_count= "2",
	},

	{
		type="recipe",
		name="soil-filtering-lithium",
		energy_required = 25,
		category = "extraction",
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"stone", 25},
		},
		result="lithium-ore",
		result_count= "1",
	},

	{
		type="recipe",
		name="ore-extractor",
		energy_required = 5,
		enabled = false,
		hidden = false,
		ingredients =
		{
			{"steel-plate", 20},
			{"lithium-steel-plate", 20},
			{"lead-plate", 20},
			{"iron-plate", 50},
		},
		result="ore-extractor",
		result_count= "1",
	},

	{
		type="recipe",
		name="grown-brain",
		category = "generators",
		energy_required = 1,
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="brain",
		result_count= "2",
	},

	{
		type="recipe",
		name="argon",
		category = "chemistry2",
		energy_required = 20,
		enabled = false,
		hidden = false,
		subgroup = "fluid-recipes",
		ingredients =
		{
		},
		results=
		{
		  {type="fluid", name="argon", amount=30}
		},
	},

	{
		type="recipe",
		name="xenon",
		category = "chemistry2",
		icon = "__Darkstar_utilities__/graphics/icons/xenon.png",
		icon_size = 32,
		energy_required = 20,
		enabled = false,
		hidden = false,
		subgroup = "fluid-recipes",
		ingredients =
		{
		},
		results=
		{
		  {type="fluid", name="xenon", amount=30},
		  {type="fluid", name="lox", amount=30}
		},
	},
	
	{
		type="recipe",
		name="biodome-wood",
		category = "generators",
		energy_required = 1,
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="wood",
		result_count= "50",
	},
	
	{
		type="recipe",
		name="diamond",
		energy_required = 500,
		enabled = true,
		ingredients =
		{
			{"coal", 500},
		},
		result="diamond",
		result_count= "2",
	},

	{
		type="recipe",
		name="fish-farm",
		energy_required = 30,
		enabled = false,
		ingredients =
		{
			{"raw-fish", 20},
			{"glass", 25},
			{"iron-plate", 10},
		},
		result="fish-farm",
	},

	{
		type="recipe",
		name="iron-probe",
		energy_required = 30,
		enabled = false,
		ingredients =
		{
			{"radar", 30},
			{"glass", 25},
			{"steel-plate", 25},
			{"diamond", 5},
			{"electric-engine-unit", 5},
		},
		result="iron-probe",
	},

	{
		type="recipe",
		name="gold-probe",
		energy_required = 30,
		enabled = false,
		ingredients =
		{
			{"radar", 30},
			{"glass", 25},
			{"steel-plate", 25},
			{"diamond", 5},
			{"electric-engine-unit", 5},
		},
		result="gold-probe",
	},

	{
		type="recipe",
		name="lead-probe",
		energy_required = 30,
		enabled = false,
		ingredients =
		{
			{"radar", 30},
			{"glass", 25},
			{"steel-plate", 25},
			{"diamond", 5},
			{"electric-engine-unit", 5},
		},
		result="lead-probe",
	},

	{
		type="recipe",
		name="copper-probe",
		energy_required = 30,
		enabled = false,
		ingredients =
		{
			{"radar", 30},
			{"glass", 25},
			{"steel-plate", 25},
			{"diamond", 5},
			{"electric-engine-unit", 5},
		},
		result="copper-probe",
	},
	
	{
		type="recipe",
		name="uranium-probe",
		energy_required = 30,
		enabled = false,
		ingredients =
		{
			{"radar", 30},
			{"glass", 25},
			{"steel-plate", 25},
			{"diamond", 5},
			{"electric-engine-unit", 5},
		},
		result="uranium-probe",
	},

	{
		type="recipe",
		name="stone-probe",
		energy_required = 30,
		enabled = false,
		ingredients =
		{
			{"radar", 30},
			{"glass", 25},
			{"steel-plate", 25},
			{"diamond", 5},
			{"electric-engine-unit", 5},
		},
		result="stone-probe",
	},

	{
		type="recipe",
		name="iron-probe2",
		energy_required = 30,
		enabled = false,
		ingredients =
		{
			{"radar", 30},
			{"rhusanthium-plate", 5},
			{"steel-plate", 100},
			{"diamond", 10},
			{"electric-engine-unit", 5},
		},
		result="iron-probe2",
	},

	{
		type="recipe",
		name="gold-probe2",
		energy_required = 30,
		enabled = false,
		ingredients =
		{
			{"radar", 30},
			{"rhusanthium-plate", 5},
			{"steel-plate", 100},
			{"diamond", 10},
			{"electric-engine-unit", 5},
		},
		result="gold-probe2",
	},

	{
		type="recipe",
		name="lead-probe2",
		energy_required = 30,
		enabled = false,
		ingredients =
		{
			{"radar", 30},
			{"rhusanthium-plate", 5},
			{"steel-plate", 100},
			{"diamond", 10},
			{"electric-engine-unit", 5},
		},
		result="lead-probe2",
	},

	{
		type="recipe",
		name="copper-probe2",
		energy_required = 30,
		enabled = false,
		ingredients =
		{
			{"radar", 30},
			{"rhusanthium-plate", 5},
			{"steel-plate", 100},
			{"diamond", 10},
			{"electric-engine-unit", 5},
		},
		result="copper-probe2",
	},
	
	{
		type="recipe",
		name="uranium-probe2",
		energy_required = 30,
		enabled = false,
		ingredients =
		{
			{"radar", 30},
			{"rhusanthium-plate", 5},
			{"steel-plate", 100},
			{"diamond", 10},
			{"electric-engine-unit", 5},
		},
		result="uranium-probe2",
	},

	{
		type="recipe",
		name="stone-probe2",
		energy_required = 30,
		enabled = false,
		ingredients =
		{
			{"radar", 30},
			{"rhusanthium-plate", 5},
			{"steel-plate", 100},
			{"diamond", 10},
			{"electric-engine-unit", 5},
		},
		result="stone-probe2",
	},

	{
		type="recipe",
		name="diamond-probe",
		energy_required = 30,
		enabled = false,
		ingredients =
		{
			{"radar", 30},
			{"rhusanthium-plate", 15},
			{"steel-plate", 100},
			{"diamond", 10},
			{"electric-engine-unit", 5},
		},
		result="diamond-probe",
	},

	{
		type="recipe",
		name="brain-grower",
		energy_required = 10,
		enabled = false,
		ingredients =
		{
			{"bio-computer", 10},
			{"glass", 50},
		},
		result="brain-grower",
	},

	{
		type="recipe",
		name="biodome",
		energy_required = 1000,
		enabled = false,
		ingredients =
		{
			{"wood", 5000},
			{"glass", 1200},
			{"steel-plate", 500},
			{"white-lamp", 100},
		},
		result="biodome",
    },

	{
		type="recipe",
		name="destroyer-capsule-2",
		enabled="false",
		ingredients =
		{
			 {"hacked-biter", 1},
		},
		result="destroyer-capsule-2"
    },
	
    {
		type="recipe",
		name="hacked-biter",
		energy_required = 60,
		enabled="false",
		ingredients =
		{
			 {"chitin", 1000},
			 {"link", 1},
			 {"exoskeleton-equipment", 2},
			 {"brain", 1},
		},
		result="hacked-biter"
    },
	
	{
		type="recipe",
		name="terra-splitter",
		energy_required = 10,
		enabled="false",
		ingredients =
		{
			 {"express-splitter", 1},
			 {"speed-module-2", 1},
		},
		result="terra-splitter"
	},
	
	{
		type="recipe",
		name="assembling-machine-4",
		energy_required = 10,
		normal =
		{
		  enabled = false,
		  ingredients =
		  {
			{"speed-module-3", 1},
			{"assembling-machine-1", 2}
		  },
		  result = "assembling-machine-4"
		},
		expensive =
		{
		  enabled = false,
		  ingredients =
		  {
			{"speed-module-4", 1},
			{"assembling-machine-1", 2}
		  },
		  result = "assembling-machine-4"
		}
    },
	
	{
		type="recipe",
		name="terra-loader",
		energy_required = 10,
		enabled="false",
		ingredients =
		{
			 {"terra-inserter", 1},
			 {"terra-transport-belt", 5},
		},
		result="terra-loader"
    },
	
	{
		type="recipe",
		name="geothermal-generator",
		enabled="false",
		ingredients =
		{
			 {"electronic-circuit", 20},
			 {"copper-plate", 20},
			 {"gold-plate", 30},
			 {"iron-plate", 40},
		},
		result="geothermal-generator"
	},
	
	{
		type="recipe",
		name="geothermal-generator-mk2",
		enabled="false",
		ingredients =
		{
			 {"electronic-circuit", 80},
			 {"copper-plate", 100},
			 {"gold-plate", 150},
			 {"iron-plate", 90},
			 {"platinum-plate", 90},
		},
		result="geothermal-generator-mk2"
	},
	
	{
		type="recipe",
		name="geothermal-generator-mk3",
		enabled="false",
		ingredients =
		{
			 {"advanced-circuit", 50},
			 {"copper-plate", 200},
			 {"gold-plate", 500},
			 {"rhusanthium-plate", 1},
		},
		result="geothermal-generator-mk3"
	},
	
	{
		type="recipe",
		name="rtg",
		enabled="false",
		ingredients =
		{
			 {"lead-plate", 200},
			 {"uranium-fuel-cell", 25},
			 {"lithusarium-plate", 30},
			 {"empty-regulator", 5},
		},
		result="rtg"
	},
	
	{
		type="recipe",
		name="rtg-mk2",
		enabled="false",
		ingredients =
		{
			{"lead-plate", 300},
			{"uranium-fuel-cell", 50},
			{"lithusarium-plate", 60},
			{"empty-regulator", 20},
		},
		result="rtg-mk2"
	},
	
	{
		type="recipe",
		name="rtg-mk3",
		enabled="false",
		ingredients =
		{
			{"lead-plate", 400},
			{"uranium-fuel-cell", 100},
			{"lithusarium-plate", 100},
			{"empty-regulator", 40},
		},
		result="rtg-mk3"
    },

	{
		type="recipe",
		name="deep-hold",
		enabled="false",
		ingredients =
		{
			 {"storage-house", 1},
			 {"copper-cable", 300},
			 {"gold-plate", 100},
			 {"laser-core", 10},
		 	 {"leaded-glass", 100},
			 {"computer", 1},
		},
		result="deep-hold"
    },

	{
		type="recipe",
		name="dark-pulse",
		enabled="false",
		ingredients =
		{
			 {"copper-cable", 600},
			 {"gold-plate", 400},
			 {"laser-core", 30},
		 	 {"leaded-glass", 50},
			 {"assult-rifle", 1},
			 {"computer", 10},
		},
		result="dark-pulse"
    },

   {
		type="recipe",
		name="end-game",
		enabled="false",
		ingredients =
		{
			 {"lead-plate", 600},
			 {"gold-plate", 400},
			 {"laser-core", 30},
		 	 {"leaded-glass", 50},
			 {"artillery-turret", 20},
			 {"assult-rifle-mk2", 40},
			 {"quantum-fuel", 250},
			 {"computer", 50},
		},
		result="end-game"
    },

	{
		type="recipe",
		name="nautilus",
		enabled="false",
		ingredients =
		{
			 {"copper-cable", 400},
			 {"gold-plate", 400},
			 {"laser-core", 30},
		 	 {"leaded-glass", 50},
			 {"computer", 10},
		},
		result="nautilus"
    },

    {
		type="recipe",
		name="healing-wave-rocket",
		category = "chemistry",
		enabled="false",
		ingredients =
		{
			 {type="fluid", name="blood", amount=500},
			 {"copper-cable", 400},
			 {"gold-plate", 400},
		},
		result="healing-wave-rocket"
	},
	
	{
		type="recipe",
		name="sample",
		category = "chemistry",
		enabled="false",
		ingredients =
		{
			 {type="fluid", name="blood", amount=20},
			 {"iron-ore", 10},
			 {"wood", 1},
		},
		result="sample",
		result_count= "10",
	},

	{
		type="recipe",
		name="sample2",
		category = "chemistry",
		enabled="false",
		ingredients =
		{
			 {type="fluid", name="blood", amount=50},
			 {"raw-fish", 1},
		},
		result="sample",
		result_count= "50",
	},
	
	{
		type="recipe",
		name="chitin",
		category = "chemistry",
		enabled="false",
		ingredients =
		{
			 {type="fluid", name="blood", amount=20},
			 {"sample", 2},
		},
		result="chitin"
    },

	{
		type="recipe",
		name="thruster-upgrade",
		category="chemistry",
		enabled="false",
		ingredients =
		{
			 {type="fluid", name="dark-matter", amount=500},
			 {"gold-plate", 500},
			 {"laser-core", 100},
		 	 {"leaded-glass", 500},
			 {"speed-module-3", 1},
		},
		result="thruster-upgrade"
    },

	{
		type="recipe",
		name="vehicle-roboport",
		enabled="false",
		ingredients =
		{
			 {"gold-plate", 500},
			 {"large-personal-roboport-equipment", 4},
		},
		result="vehicle-roboport"
    },

    {
		type="recipe",
		name="end-game-bullet",
		enabled="false",
		ingredients =
		{
			 {"lead-plate", 600},
			 {"gold-plate", 400},
			 {"quantum-fuel", 1050},
		},
		result="end-game-bullet"
    },

	{
		type="recipe",
		name="end-game-bullet-2",
		enabled="false",
		ingredients =
		{
			 {"lead-plate", 900},
			 {"gold-plate", 900},
			 {"quantum-fuel", 50},
		},
		result="end-game-bullet-2"
    },
	
	{
		type="recipe",
		name="link",
		enabled="false",
		energy_required = 40,
		category = "chemistry",
		ingredients =
		{
			 {"chitin", 10},
			 {"micro-processor", 10},
			 {type="fluid", name="acetylene", amount=5},
			 {"lithusarium-plate", 1},
		},
		result="link",
		result_count = 4
    },
		
	{
		type="recipe",
		name="fuse-box",
		enabled="false",
		ingredients =
		{
			 {"copper-cable", 5},
			 {"module-componant", 5},
		},
		result="fuse-box"
    },
	
	{
		type="recipe",
		name="fan",
		enabled="false",
		ingredients =
		{
			 {"copper-cable", 5},
			 {"iron-gear-wheel", 4},
		},
		result="fan"
    },
	
	{
		type="recipe",
		name="gpu",
		enabled="false",
		ingredients =
		{
			 {"micro-processor", 10},
			 {"fan", 1},
		},
		result="gpu"
    },
	
	{
		type="recipe",
		name="cpu",
		enabled="false",
		ingredients =
		{
			 {"micro-processor", 5},
			 {"fan", 2},
			 {"iron-plate", 5},
			 {"copper-cable", 5},
		},
		result="cpu"
    },
	
    {
		type="recipe",
		name="ram",
		enabled="false",
		ingredients =
		{
			 {"micro-processor", 5},
			 {"copper-plate", 2},
		},
		result="ram"
    },
	
	{
		type="recipe",
		name="diode",
		enabled="false",
		ingredients =
		{
			 {"glass", 1},
			 {"lead-plate", 1},
		},
		result="diode",
		result_count=2
    },
	
    {
		type="recipe",
		name="mother-board",
		enabled="false",
		ingredients =
		{
			 {"diode", 72},
			 {"copper-cable", 20},
			 {"plastic-bar", 10},
		},
		result="mother-board",
    },
	
	{
		type="recipe",
		name="computer",
		energy_required = 6,
		enabled="false",
		ingredients =
		{
	         {"mother-board", 1},
			 {"ram", 2},
			 {"cpu", 1},
			 {"gpu", 2},
		},
		result="computer"
	},

	{
		type="recipe",
		name="underground-belt-2",
		enabled="false",
		ingredients =
		{
			 {"underground-belt", 6},
		},
		result="underground-belt-2",
		result_count=2
    },

    {
		type="recipe",
		name="fast-underground-belt-2",
		enabled="false",
		ingredients =
		{
			 {"fast-underground-belt", 6},
		},
		result="fast-underground-belt-2",
		result_count=2
    },

	
	{
		type="recipe",
		name="express-underground-belt-2",
		enabled="false",
		ingredients =
		{
			 {"express-underground-belt", 6},
		},
		result="express-underground-belt-2",
		result_count=2
	},

	{
		type="recipe",
		name="terra-underground-belt",
		enabled="false",
		ingredients =
		{
			 {"terra-transport-belt", 2},
			 {"speed-module-3", 1},

		},
		result="terra-underground-belt",
		result_count=2
	},
	
	{
		type="recipe",
		name="terra-underground-belt2",
		enabled="false",
		ingredients =
		{
			 {"terra-transport-belt", 2},
			 {"speed-module-3", 1},
		},
		result="terra-underground-belt2",
		result_count=2
    },
	
	{
		type="recipe",
		name="terra-underground-belt-long",
		enabled="false",
		ingredients =
		{
			 {"terra-underground-belt", 6},
		},
		result="terra-underground-belt-long",
		result_count=2
	},
	
	{
		type="recipe",
		name="terra-underground-belt2-long",
		enabled="false",
		ingredients =
		{
			 {"terra-underground-belt", 6},
		},
		result="terra-underground-belt2-long",
		result_count=2
    },

	
    {
		type="recipe",
		name="terra-electric-furnace",
		energy_required = 10,
		enabled="false",
		ingredients =
		{
		     {"steel-plate", 10},
			 {"laser-core", 2},
			 {"leaded-glass", 10},
		},
		result="terra-electric-furnace"
    },
	
	{
		type="recipe",
		name="asteroid-quarry",
		energy_required = 50,
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk3", 4},
			 {"laser-quarry2", 3},
			 {"energy-liquid-2", 9},
			 {"roboport-mk2", 3},
			 {"logistic-robot-mk2", 45},
		},
		result="asteroid-quarry"
    },
	
	{
		type="recipe",
		name="planet-quarry",
		energy_required = 50,
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk5", 4},
			 {"asteroid-quarry", 3},
			 {"energy-liquid-3", 6},
			 {"roboport-mk4", 3},
			 {"logistic-robot-mk2", 75},
		},
		result="planet-quarry"
    },
	
	{
		type="recipe",
		name="laser-core",
		energy_required = 10,
		enabled="false",
		ingredients =
		{
		     {"diamond", 1},
			 {"electronic-circuit", 5},
			 {"leaded-glass", 10},
			 {"silver-plate", 20},
		},
		result="laser-core",
		result_count = 3
    },

    {
		type="recipe",
		name="laser-miner",
		energy_required = 10,
		enabled="false",
		ingredients =
		{
			 {"electric-engine-unit", 15},
	         {"iron-plate", 500},
			 {"laser-core", 5},
			 {"antimony-plate", 200},
			 {"leaded-glass", 500},
		},
		result="laser-miner"
    },
	 
    {
		type="recipe",
		name="laser-miner2",
		energy_required = 15,
		enabled="false",
		ingredients =
		{
			{"silver-plate", 700},
	         {"iron-plate", 700},
			 {"laser-core", 10},
			 {"laser-miner", 1},
			 {"leaded-glass", 2000},
			 {"antimony-plate", 700},
		},
		result="laser-miner2"
    },
	
    {
		type="recipe",
		name="laser-miner3",
		energy_required = 20,
		enabled="false",
		ingredients =
		{
			{"silver-plate", 700},
	         {"iron-plate", 700},
			 {"laser-core", 15},
			 {"laser-miner2", 1},
			 {"leaded-glass", 2000},
			 {"antimony-plate", 700},
		},
		result="laser-miner3"
    },
	
	{
		type="recipe",
		name="laser-miner4",
		energy_required = 25,
		enabled="false",
		ingredients =
		{
			{"antimony-plate", 1000},
	         {"iron-plate", 7000},
			 {"laser-core", 20},
			 {"laser-miner3", 1},
			 {"speed-module-25", 2},
			 {"leaded-glass", 4000},
		},
		result="laser-miner4"
    },

	 {
		type="recipe",
		name="neural-miner",
		category = "chemistry",
		energy_required = 10,
		enabled="false",
		ingredients =
		{
			 {"bio-computer", 15},
	         {"iron-plate", 500},
			 {"ripped", 3},
			 {"copper-cable", 500},
			 {"leaded-glass", 500},
			 {type="fluid", name="antithetical-matter", amount=50},
		},
		result="neural-miner"
    },
	 
    {
		type="recipe",
		name="neural-miner-2",
		category = "chemistry",
		energy_required = 15,
		enabled="false",
		ingredients =
		{
			 {"bio-computer", 25},
	         {"iron-plate", 600},
			 {"ripped", 6},
			 {"leaded-glass", 1000},
			 {type="fluid", name="antithetical-matter", amount=200},
		},
		result="neural-miner-2"
    },
	
    {
		type="recipe",
		name="neural-miner-3",
		category = "chemistry",
		energy_required = 20,
		enabled="false",
		ingredients =
		{
			 {"bio-computer", 45},
	         {"iron-plate", 1200},
			 {"ripped", 12},
			 {"leaded-glass", 2000},
			 {type="fluid", name="antithetical-matter", amount=500},
		},
		result="neural-miner-3"
    },
	
	{
		type="recipe",
		name="neural-miner-4",
		category = "chemistry",
		energy_required = 25,
		enabled="false",
		ingredients =
		{
			 {"bio-computer", 75},
	         {"iron-plate", 1800},
			 {"ripped", 24},
			 {"leaded-glass", 3000},
			 {type="fluid", name="antithetical-matter", amount=1000},
		},
		result="neural-miner-4"
    },
	
    {
		type="recipe",
		name="laser-quarry",
		energy_required = 20,
		enabled="false",
		ingredients =
		{
			 {"electric-engine-unit", 210},
			 {"laser-core", 150},
			 {"laser-miner3", 4},
			 {"solar-panel-mk2", 3},
			 {"energy-liquid-2", 15},
		},
		result="laser-quarry"
    },
	
	{
		type="recipe",
		name="laser-quarry2",
		energy_required = 60,
		enabled="false",
		ingredients =
		{
			 {"electric-engine-unit", 360},
			 {"laser-core", 75},
			 {"laser-quarry", 12},
			 {"solar-panel-mk3", 4},
			 {"energy-liquid-2", 30},
		},
		result="laser-quarry2"
    },

    {
		type="recipe",
		name="large-lamp",
		energy_required = 5,
		enabled="true",
		ingredients =
		{
	         {"iron-plate", 100},
			 {"copper-cable", 100},
			 {"glass", 50},
		},
		result="large-lamp"
    },

    {
		type="recipe",
		name="stone-furnace-mk2",
		energy_required = 5,
		enabled="true",
		ingredients =
		{
			 {"stone-brick", 10},
	         {"iron-plate", 5},
		},
		result="stone-furnace-mk2"
    },
	
	{
		type="recipe",
		name="sand",
		enabled="true",
		ingredients =
		{
			 {"stone", 5},
		},
		result="sand",
		result_count = 10
    },

	{
		type="recipe",
		name="brain",
	    category = "chemistry",
		enabled="false",
		ingredients =
		{
			 {"chitin", 100},
			 {"copper-cable", 5},
			 {"link", 1},
			 {type="fluid", name="blood", amount=50},
		},
		result="brain",
		result_count="3"
    },

	{
		type="recipe",
		name="bio-computer",
		enabled="false",
		ingredients =
		{
			 {"brain", 5},
			 {"energy-liquid", 1},
			 {"quantum-blood", 1},
			 {"short-long", 1},
		},
		result="bio-computer",
		result_count="10"
	},

	{
		type="recipe",
		name="bio-research",
		enabled="false",
		ingredients =
		{
			 {"bio-computer", 6},
		},
		result="neural-science-pack",
		result_count = 6
	},
	
	{
		type="recipe",
		name="think-tank",
	    category = "chemistry",
		enabled="false",
		ingredients =
		{
			 {"brain", 250},
			 {"speed-module-5", 10},
			 {"energy-liquid-3", 10},
			 {"quantum-blood", 10},
			 {"ripped", 3},
		},
		result="think-tank",
	},
	
	{
		type="recipe",
		name="think-tank-mk2",
	    category = "chemistry",
		enabled="false",
		ingredients =
		{
			 {"brain", 1250},
			 {"speed-module-10", 5},
			 {"energy-liquid-3", 10},
			 {"quantum-blood", 50},
			 {"ripped", 10},
		},
		result="think-tank-mk2",
	},
	
	{
		type="recipe",
		name="think-tank-mk3",
	    category = "chemistry",
		enabled="false",
		ingredients =
		{
			 {"brain", 12500},
			 {"speed-module-25", 5},
			 {"energy-liquid-3", 10},
			 {"quantum-blood", 500},
			 {"ripped", 20},
		},
		result="think-tank-mk3",
    },
	
	{
		type="recipe",
		name="sand2",
		enabled="true",
		ingredients =
		{
			 {"sand", 2},
		},
		result="sand2",
    },

	{
		type="recipe",
		name="terra-transport-belt",
		enabled="false",
		ingredients =
		{
			 {"express-transport-belt", 30},
	         {"speed-module", 1},
		},
		result="terra-transport-belt",
		result_count = 30
    },

    {
		type="recipe",
		name="terra-transport-belt-mk2",
		enabled="false",
		ingredients =
		{
			 {"express-transport-belt", 30},
	         {"speed-module-3", 1},
		},
		result="terra-transport-belt-mk2",
		result_count = 30
  },

  {
	type="recipe",
	name = "antithetic-coolant",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	 {type="fluid", name="antithetical-matter", amount=200},
	 {type="fluid", name="dark-matter", amount=200},
	 {"iron-plate", 20},
   },
   result= "antithetic-coolant",
   result_count = 15
 },

 {
	type="recipe",
	name="star-miner-drone",
	enabled="false",
	ingredients =
	{
		 {"computer", 1},
		 {"steel-plate", 10},
		 {"antithetic-coolant", 10},
		 {"electric-engine-unit", 3},
	},
	result="star-miner-drone",
	result_count= "2",
},

{
	type="recipe",
	name="drone-swarm",
	enabled="false",
	ingredients =
	{
		 {"star-miner-drone", 80},
		 {"antithetic-coolant", 80},
	},
	result="drone-swarm",
},

{
	type="recipe",
	name="interstellar-swarm",
	enabled="false",
	ingredients =
	{
		 {"bio-computer", 50},
		 {"quantum-blood", 150},
	},
	result="interstellar-swarm",
},

{
	type="recipe",
	name="multiverse-swarm",
	enabled="false",
	ingredients =
	{
		 {"think-tank-mk3", 10},
		 {"quantum-blood", 1000},
	},
	result="multiverse-swarm",
},

{
	type="recipe",
	name="dark-matter-drones",
	enabled="false",
	ingredients =
	{
		 {"star-miner-drone", 20},
		 {"antithetic-coolant", 10},
		 {"antithetic-container", 50},
	},
	result="dark-matter-drones",
},

{
	type="recipe",
	name="antithetic-drones",
	enabled="false",
	ingredients =
	{
		 {"star-miner-drone", 20},
		 {"antithetic-coolant", 20},
		 {"antithetic-container", 50},
	},
	result="antithetic-drones",
},

{
	type="recipe",
	name="norbornadiene-drones",
	enabled="false",
	ingredients =
	{
		 {"star-miner-drone", 20},
		 {"antithetic-coolant", 10},
		 {"antithetic-container", 50},
	},
	result="norbornadiene-drones",
},

{
	type="recipe",
	name="star-matter-drones",
	enabled="false",
	ingredients =
	{
		 {"star-miner-drone", 20},
		 {"antithetic-coolant", 10},
		 {"antithetic-container", 250},
	},
	result="star-matter-drones",
},

{
	type="recipe",
	name="dark-matter-drones2",
	enabled="false",
	ingredients =
	{
		 {"star-miner-drone", 60},
		 {"antithetic-coolant", 10},
		 {"antithetic-container", 500},
	},
	result="dark-matter-drones2",
},

{
	type="recipe",
	name="antithetic-drones2",
	enabled="false",
	ingredients =
	{
		 {"star-miner-drone", 60},
		 {"antithetic-coolant", 20},
		 {"antithetic-container", 500},
	},
	result="antithetic-drones2",
},

{
	type="recipe",
	name="norbornadiene-drones2",
	enabled="false",
	ingredients =
	{
		 {"star-miner-drone", 60},
		 {"antithetic-coolant", 10},
		 {"antithetic-container", 500},
	},
	result="norbornadiene-drones2",
},

{
	type="recipe",
	name="star-matter-drones2",
	enabled="false",
	ingredients =
	{
		 {"star-miner-drone", 60},
		 {"antithetic-coolant", 10},
		 {"antithetic-container", 1050},
	},
	result="star-matter-drones2",
},

{
	type="recipe",
	name="dark-matter-capsule-empty",
	icon = "__Darkstar_utilities__/graphics/icons/dark-matter2.png",
	icon_size = 32,
	category = "chemistry",
	enabled="false",
	subgroup = "fluid-recipes",
	ingredients =
	{
		 {"dark-matter-capsule", 1},
	},
	results=
    {
		{type="fluid", name="dark-matter", amount=15},
	  },
},

{
	type="recipe",
	name="antithetical-capsule-empty",
	icon = "__Darkstar_utilities__/graphics/icons/antithetical-capsule-drain.png",
	icon_size = 32,
	category = "chemistry",
	enabled="false",
	subgroup = "fluid-recipes",
	ingredients =
	{
		 {"antithetical-capsule", 1},
	},
	results=
    {
		{type="fluid", name="antithetical-matter", amount=15},
	  },
},

{
	type="recipe",
	name="norbornadiene-capsule-empty",
	icon = "__Darkstar_utilities__/graphics/icons/norbornadiene-drain.png",
	icon_size = 32,
	category = "chemistry",
	enabled="false",
	subgroup = "fluid-recipes",
	ingredients =
	{
		 {"norbornadiene-capsule", 1},
	},
	results=
    {
		{type="fluid", name="norbornadiene", amount=15},
	  },
},

{
	type="recipe",
	name="dark-matter-capsule-empty2",
	icon = "__Darkstar_utilities__/graphics/icons/dark-matter3.png",
	icon_size = 32,
	category = "chemistry",
	enabled="false",
	subgroup = "fluid-recipes",
	ingredients =
	{
		 {"dark-matter-capsule2", 1},
	},
	results=
    {
		{type="fluid", name="dark-matter", amount=150},
	  },
},

{
	type="recipe",
	name="antithetical-capsule-empty2",
	icon = "__Darkstar_utilities__/graphics/icons/antithetical-capsule-drain2.png",
	icon_size = 32,
	category = "chemistry",
	enabled="false",
	subgroup = "fluid-recipes",
	ingredients =
	{
		 {"antithetical-capsule2", 1},
	},
	results=
    {
		{type="fluid", name="antithetical-matter", amount=150},
	  },
},

{
	type="recipe",
	name="norbornadiene-capsule-empty2",
	icon = "__Darkstar_utilities__/graphics/icons/norbornadiene-drain2.png",
	icon_size = 32,
	category = "chemistry",
	enabled="false",
	subgroup = "fluid-recipes",
	ingredients =
	{
		 {"norbornadiene-capsule2", 1},
	},
	results=
    {
		{type="fluid", name="norbornadiene", amount=150},
	  },
},

{
	type="recipe",
	name = "antithetic-container",
	category = "chemistry",
	energy_required = 20,
	enabled = false,
	ingredients =
   {
	 {type="fluid", name="antithetical-matter", amount=10},
	 {"iron-plate", 10},
	 {"leaded-glass", 15},
   },
   result= "antithetic-container",
   result_count= "10",
 },

 {
	type="recipe",
	name = "star-coal",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter", 1},
   },
   result= "coal",
   result_count= "150",
 },

 {
	type="recipe",
	name = "star-copper",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter", 1},
   },
   result= "copper-ore",
   result_count= "150",
 },

 {
	type="recipe",
	name = "star-iron",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter", 1},
   },
   result= "iron-ore",
   result_count= "150",
 },

 {
	type="recipe",
	name = "star-gold",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter", 1},
   },
   result= "gold-ore",
   result_count= "150",
 },

 {
	type="recipe",
	name = "star-lead",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter", 1},
   },
   result= "lead-ore",
   result_count= "150",
 },

 {
	type="recipe",
	name = "star-uranium",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter", 1},
   },
   result= "uranium-ore",
   result_count= "150",
 },

 {
	type="recipe",
	name = "star-stone",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter", 1},
   },
   result= "stone",
   result_count= "150",
 },

 {
	type="recipe",
	name = "star-lithium",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter", 1},
   },
   result= "lithium-ore",
   result_count= "150",
 },

 {
	type="recipe",
	name = "star-coal2",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter2", 1},
   },
   result= "coal",
   result_count= "1000",
 },

 {
	type="recipe",
	name = "star-copper2",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter2", 1},
   },
   result= "copper-ore",
   result_count= "1000",
 },

 {
	type="recipe",
	name = "star-iron2",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter2", 1},
   },
   result= "iron-ore",
   result_count= "1000",
 },

 {
	type="recipe",
	name = "star-gold2",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter2", 1},
   },
   result= "gold-ore",
   result_count= "1000",
 },

 {
	type="recipe",
	name = "star-lead2",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter2", 1},
   },
   result= "lead-ore",
   result_count= "1000",
 },

 {
	type="recipe",
	name = "star-uranium2",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter2", 1},
   },
   result= "uranium-ore",
   result_count= "1000",
 },

 {
	type="recipe",
	name = "star-stone2",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter2", 1},
   },
   result= "stone",
   result_count= "1000",
 },

 {
	type="recipe",
	name = "star-lithium2",
	category = "chemistry",
	energy_required = 70,
	enabled = false,
	ingredients =
   {
	{"star-matter2", 1},
   },
   result= "lithium-ore",
   result_count= "1000",
 },

{
	type="recipe",
	name="dyson",
	enabled="false",
	ingredients =
	{
		 {"swarm-reciever", 30000},
	},
	result="dyson",
	result_count = 1
},

{
	type="recipe",
	name="multiverse-tear",
	enabled="false",
	ingredients =
	{
		 {"multiverse-swarm-reciever", 30000},
	},
	result="multiverse-tear",
	result_count = 1
},

{
	type="recipe",
	name="interstellar-dominion",
	enabled="false",
	ingredients =
	{
		 {"interstellar-swarm-reciever", 30000},
	},
	result="interstellar-dominion",
	result_count = 1
},

{
		type="recipe",
		name="empty-filter",
		enabled="false",
		ingredients =
		{
			 {"iron-plate", 10},
			 {"electronic-circuit", 1},
		},
		result="empty-filter",
		result_count = 3
	},
	
	{
		type="recipe",
		name="empty-filter-2",
		enabled="false",
		ingredients =
		{
			 {"bio-computer", 1},
			 {"antithetic-coolant", 1},
		},
		result="empty-filter-2",
		result_count = 3
	},
	
	{
		type="recipe",
		name="filter-tray",
		enabled="false",
		ingredients =
		{
			 {"coal", 1},
		},
		result="filter-tray",
		result_count = 5,
	},

	{
		type="recipe",
		name="filter-tray-2",
		enabled="false",
		ingredients =
		{
			 {"filter-tray", 1},
			 {"sand", 1},
		},
		result="filter-tray-2",
		result_count = 5,
	},

   {
		type="recipe",
		name="air-filter-charge-x1",
		enabled="false",
		ingredients =
		{
			 {"empty-filter", 1},
			 {"filter-tray", 1},
		},
		result="air-filter-charge-x1"
	},
	
	{
		type="recipe",
		name="sand-filter-charge-x1",
		enabled="false",
		ingredients =
		{
			 {"empty-filter", 1},
			 {"filter-tray-2", 1},
		},
		result="sand-filter-charge-x1"
    },

	{
		type="recipe",
		name="air-filter-charge-x2",
		enabled="false",
		ingredients =
		{
			 {"empty-filter", 1},
			 {"filter-tray", 5},
		},
		result="air-filter-charge-x2",
	},
	
	{
		type="recipe",
		name="sand-filter-charge-x2",
		enabled="false",
		ingredients =
		{
			{"empty-filter", 1},
			{"filter-tray-2", 5},
		},
		result="sand-filter-charge-x2"
    },

	{
		type="recipe",
		name="air-filter-charge-x3",
		enabled="false",
		ingredients =
		{
			 {"empty-filter", 1},
			 {"filter-tray", 10},
		},
		result="air-filter-charge-x3",
	},
	
	{
		type="recipe",
		name="sand-filter-charge-x3",
		enabled="false",
		ingredients =
		{
			{"empty-filter", 1},
			{"filter-tray-2", 10},
		},
		result="sand-filter-charge-x3"
    },

	{
		type="recipe",
		name="air-filter-charge-x4",
		enabled="false",
		ingredients =
		{
			 {"empty-filter", 1},
			 {"filter-tray", 25},
		},
		result="air-filter-charge-x4",
	},

	{
		type="recipe",
		name="sand-filter-charge-x4",
		enabled="false",
		ingredients =
		{
			{"empty-filter", 1},
			{"filter-tray-2", 25},
		},
		result="sand-filter-charge-x4"
    },
	
	{
		type="recipe",
		name="air-filter-charge-x5",
		enabled="false",
		ingredients =
		{
			 {"empty-filter-2", 1},
			 {"brain", 1},
		},
		result="air-filter-charge-x5",
	},
	
	{
		type="recipe",
		name="air-filter",
		enabled="false",
		ingredients =
		{
			 {"steel-plate", 5},
			 {"iron-plate", 30},
			 {"electronic-circuit", 25},
		},
		result="air-filter"
    },

	{
		type="recipe",
		name="air-filter-mk2",
		enabled="false",
		ingredients =
		{
			 {"air-filter", 1},
			 {"electronic-circuit", 50},
			 {"advanced-circuit", 10},
			 {"antimony-plate", 25},
		},
		result="air-filter-mk2"
    },

	{
		type="recipe",
		name="air-filter-mk3",
		enabled="false",
		ingredients =
		{
			 {"air-filter-mk2", 1},
			 {"electronic-circuit", 75},
			 {"advanced-circuit", 10},
			 {"antimony-plate", 30},
		},
		result="air-filter-mk3"
    },

	{
		type="recipe",
		name="air-filter-mk4",
		enabled="false",
		ingredients =
		{
			 {"air-filter-mk3", 1},
			 {"electronic-circuit", 75},
			 {"advanced-circuit", 20},
			 {"antimony-plate", 50},
		},
		result="air-filter-mk4"
	},
	
	{
		type="recipe",
		name="air-filter-mk5",
		enabled="false",
		ingredients =
		{
			 {"air-filter-mk4", 1},
			 {"computer", 1},
		},
		result="air-filter-mk5"
    },

  {
		type="recipe",
		name="solar-panel-mk2",
		energy_required = 5,
		enabled="false",
		ingredients =
		{
			 {"advanced-photovoltaic-cells", 25},
			 {"fuse-box", 1},
		},
		result="solar-panel-mk2"
   },

	{
		type="recipe",
		name="solar-panel-mk2-G",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk2", 1},
			 {"electronic-circuit", 50},
			 {"copper-plate", 50},
			 {"gold-plate", 5},
			 {"iron-plate", 50},
		},
		result="solar-panel-mk2-G"
    },

    {
		type="recipe",
		name="solar-panel-mk3-G",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk3", 1},
			 {"electronic-circuit", 150},
			 {"copper-plate", 150},
			 {"gold-plate", 25},
			 {"iron-plate", 150},
		},
		result="solar-panel-mk3-G"
    },


    {
		type="recipe",
		name="solar-panel-mk4-G",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk4", 1},
			 {"electronic-circuit", 350},
			 {"copper-plate", 350},
			 {"gold-plate", 150},
			 {"copper-cable", 650},
			 {"iron-plate", 350},
		},
		result="solar-panel-mk4-G"
    },

	{
		type="recipe",
		name="solar-panel-mk5-G",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk5", 1},
			 {"processing-unit", 650},
			 {"copper-plate", 650},
			 {"gold-plate", 500},
			 {"iron-plate", 650},
		},
		result="solar-panel-mk5-G"
    },
	
   {
		type="recipe",
		name="solar-panel-mk6-G",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk6", 1},
			 {"processing-unit", 950},
			 {"copper-plate", 950},
			 {"gold-plate", 700},
			 {"iron-plate", 950},
		},
		result="solar-panel-mk6-G"
    },
	
	{
		type="recipe",
		name="solar-panel-mk7-G",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk7", 1},
			 {"processing-unit", 2500},
			 {"copper-plate", 2500},
			 {"gold-plate", 2000},
			 {"iron-plate", 2050},
		},
		result="solar-panel-mk7-G"
    },
	
	{
		type="recipe",
		name="solar-panel-mk2-G2",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk2-G", 1},
			 {"electronic-circuit", 50},
			 {"copper-plate", 50},
			 {"gold-plate", 50},
			 {"iron-plate", 50},
		},
		result="solar-panel-mk2-G2"
    },

    {
		type="recipe",
		name="solar-panel-mk3-G2",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk3-G", 1},
			 {"electronic-circuit", 150},
			 {"copper-plate", 150},
			 {"gold-plate", 250},
			 {"iron-plate", 150},
		},
		result="solar-panel-mk3-G2"
    },


    {
		type="recipe",
		name="solar-panel-mk4-G2",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk4-G", 1},
			 {"electronic-circuit", 350},
			 {"copper-plate", 350},
			 {"gold-plate", 500},
			 {"copper-cable", 650},
			 {"iron-plate", 350},
		},
		result="solar-panel-mk4-G2"
    },

	    {
		type="recipe",
		name="solar-panel-mk5-G2",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk5-G", 1},
			 {"processing-unit", 650},
			 {"copper-plate", 650},
			 {"gold-plate", 1000},
			 {"iron-plate", 650},
		},
		result="solar-panel-mk5-G2"
    },
	
	{
		type="recipe",
		name="solar-panel-mk6-G2",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk6-G", 1},
			 {"processing-unit", 1250},
			 {"copper-plate", 1250},
			 {"gold-plate", 2000},
			 {"iron-plate", 1250},
		},
		result="solar-panel-mk6-G2"
    },
	
	{
		type="recipe",
		name="solar-panel-mk7-G2",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk7-G", 1},
			 {"processing-unit", 3500},
			 {"copper-plate", 3500},
			 {"gold-plate", 4000},
			 {"iron-plate", 3050},
		},
		result="solar-panel-mk7-G2"
    },
	
	{
		type="recipe",
		name="solar-panel-mk2-G3",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk2-G2", 1},
			 {"electronic-circuit", 50},
			 {"copper-plate", 50},
			 {"leaded-glass", 50},
			 {"iron-plate", 50},
		},
		result="solar-panel-mk2-G3"
    },

    {
		type="recipe",
		name="solar-panel-mk3-G3",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk3-G2", 1},
			 {"electronic-circuit", 150},
			 {"copper-plate", 150},
			 {"leaded-glass", 250},
			 {"iron-plate", 150},
		},
		result="solar-panel-mk3-G3"
    },


    {
		type="recipe",
		name="solar-panel-mk4-G3",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk4-G2", 1},
			 {"electronic-circuit", 350},
			 {"copper-plate", 350},
			 {"leaded-glass", 500},
			 {"copper-cable", 650},
			 {"iron-plate", 350},
		},
		result="solar-panel-mk4-G3"
    },

	    {
		type="recipe",
		name="solar-panel-mk5-G3",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk5-G2", 1},
			 {"processing-unit", 650},
			 {"copper-plate", 650},
			 {"leaded-glass", 1000},
			 {"iron-plate", 650},
		},
		result="solar-panel-mk5-G3"
    },
	
	{
		type="recipe",
		name="solar-panel-mk6-G3",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk6-G2", 1},
			 {"processing-unit", 1550},
			 {"copper-plate", 1550},
			 {"gold-plate", 1200},
			 {"leaded-glass", 3000},
			 {"iron-plate", 1550},
		},
		result="solar-panel-mk6-G3"
    },
	
	{
		type="recipe",
		name="solar-panel-mk7-G3",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk7-G2", 1},
			 {"processing-unit", 4500},
			 {"copper-plate", 4500},
			 {"gold-plate", 4000},
			 {"leaded-glass", 5000},
			 {"iron-plate", 4050},
		},
		result="solar-panel-mk7-G3"
    },
	
	{
		type="recipe",
		name="solar-panel-mk2-GL",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk2-G3", 1},
			 {"processing-unit", 50},
			 {"copper-plate", 50},
			 {"energy-liquid", 5},
			 {"iron-plate", 50},
		},
		result="solar-panel-mk2-GL"
    },

    {
		type="recipe",
		name="solar-panel-mk3-GL",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk3-G3", 1},
			 {"processing-unit", 250},
			 {"copper-plate", 150},
			 {"energy-liquid", 15},
			 {"iron-plate", 150},
		},
		result="solar-panel-mk3-GL"
    },


    {
		type="recipe",
		name="solar-panel-mk4-GL",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk4-G3", 1},
			 {"processing-unit", 450},
			 {"copper-plate", 350},
			 {"energy-liquid", 30},
			 {"copper-cable", 650},
			 {"iron-plate", 350},
		},
		result="solar-panel-mk4-GL"
    },

	    {
		type="recipe",
		name="solar-panel-mk5-GL",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk5-G3", 1},
			 {"processing-unit", 650},
			 {"copper-plate", 650},
			 {"energy-liquid", 50},
			 {"iron-plate", 650},
		},
		result="solar-panel-mk5-GL"
    },
	
	{
		type="recipe",
		name="solar-panel-mk6-GL",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk6-G3", 1},
			 {"processing-unit", 2550},
			 {"copper-plate", 2550},
			 {"gold-plate", 2200},
			 {"energy-liquid", 500},
			 {"iron-plate", 2550},
		},
		result="solar-panel-mk6-GL"
    },
	
	{
		type="recipe",
		name="solar-panel-mk7-GL",
		enabled="false",
		ingredients =
		{
			 {"solar-panel-mk7-G3", 1},
			 {"processing-unit", 5500},
			 {"copper-plate", 5500},
			 {"gold-plate", 5000},
			 {"energy-liquid", 5000},
			 {"iron-plate", 5050},
		},
		result="solar-panel-mk7-GL"
    },
	
    {
		type="recipe",
		name="battery-mk3",
		enabled="false",
		ingredients =
		{
			 {"battery-mk2-equipment", 10},
	         {"iron-plate", 20},
			 {"copper-plate", 20},
			 {"gold-plate", 10},
		},
		result="battery-mk3"
    },

	{
		type="recipe",
		name="advanced-laser-defense-equipment",
		enabled="false",
		ingredients =
		{
			 {"battery-mk2-equipment", 2},
	         {"iron-plate", 200},
			 {"copper-plate", 200},
			 {"gold-plate", 300},
			 {"processing-unit", 600},
			 {"laser-turret", 5},
		},
		result="advanced-laser-defense-equipment"
    },

    {
		type="recipe",
		name="advanced-laser-defense-equipment-mk2",
		enabled="false",
		ingredients =
		{
			 {"battery-mk2-equipment", 2},
	         {"iron-plate", 200},
			 {"copper-plate", 200},
			 {"gold-plate", 300},
			 {"processing-unit", 700},
			 {"laser-turret", 15},
		},
		result="advanced-laser-defense-equipment-mk2"
    },

	{
		type="recipe",
		name="advanced-laser-defense-equipment-mk3",
		enabled="false",
		ingredients =
		{
			 {"battery-mk2-equipment", 2},
	         {"iron-plate", 200},
			 {"copper-plate", 200},
			 {"gold-plate", 300},
			 {"processing-unit", 650},
			 {"laser-turret", 10},
		},
		result="advanced-laser-defense-equipment-mk3"
    },

	{
		type="recipe",
		name="shoulder-tank-cannon",
		enabled="false",
		ingredients =
		{
			 {"battery-mk2-equipment", 2},
	         {"iron-plate", 200},
			 {"copper-plate", 200},
			 {"gold-plate", 300},
			 {"processing-unit", 1200},
			 {"rocket-launcher-mk3", 5},
		},
		result="shoulder-tank-cannon"
    },

	{
		type="recipe",
		name="shoulder-railgun",
		enabled="false",
		ingredients =
		{
			 {"battery-mk2-equipment", 2},
	     {"iron-plate", 400},
			 {"copper-plate", 400},
			 {"gold-plate", 600},
			 {"processing-unit", 1500},
			 {"railgun-mk2", 2},
		},
		result="shoulder-railgun"
    },

    {
		type="recipe",
		name="nuke-grenade",
		enabled="false",
		ingredients =
		{
			 {"explosives", 20},
	         {"steel-plate", 20},
			 {"uranium-fuel-cell", 5},
		},
		result="nuke-grenade"
    },
	
	{
      type="recipe",
      name = "seed-crystal",
      category = "chemistry",
      energy_required = 15,
      enabled = false,
      ingredients =
      {
      {type="fluid", name="sulfuric-acid", amount=10},
	  {type="item", name="iron-ore", amount=10},
    },
    result= "seed-crystal"
   },

    {
      type="recipe",
      name = "energy-liquid",
      category = "chemistry",
      energy_required = 15,
      enabled = false,
      ingredients =
      {
      {type="fluid", name="quadricyclane", amount=10},
      {"steel-plate", 10},
      {"leaded-glass", 50},
      {"copper-plate", 50}
    },
    result= "energy-liquid"
   },
   
   {
     type="recipe",
     name = "energy-liquid-2",
     category = "chemistry",
     energy_required = 25,
     enabled = false,
     ingredients =
    {
      {type="fluid", name="quadricyclane", amount=60},
      {"steel-plate", 30},
      {"leaded-glass", 100},
      {"copper-plate", 250}
    },
    result= "energy-liquid-2"
  },

  {
     type="recipe",
     name = "energy-liquid-3",
     category = "chemistry",
     energy_required = 35,
     enabled = false,
     ingredients =
    {
      {type="fluid", name="quadricyclane", amount=600},
      {"steel-plate", 300},
      {"leaded-glass", 5000},
	  {"gold-plate", 5000},
      {"copper-plate", 2500}
    },
    result= "energy-liquid-3"
  },
   
   {
      type="recipe",
      name = "energy-liquid-U",
      category = "chemistry",
      energy_required = 40,
      enabled = false,
      ingredients =
      {
      {type="fluid", name="quadricyclane", amount=20},
      {"steel-plate", 10},
      {"leaded-glass", 50},
      {"copper-plate", 50}
    },
    result= "energy-liquid-U"
   },
   
   {
     type="recipe",
     name = "energy-liquid-2-U",
     category = "chemistry",
     energy_required = 60,
     enabled = false,
     ingredients =
    {
      {type="fluid", name="quadricyclane", amount=120},
      {"steel-plate", 30},
      {"leaded-glass", 100},
      {"copper-plate", 250}
    },
    result= "energy-liquid-2-U"
  },

  {
     type="recipe",
     name = "energy-liquid-3-U",
     category = "chemistry",
     energy_required = 80,
     enabled = false,
     ingredients =
    {
      {type="fluid", name="quadricyclane", amount=1200},
      {"steel-plate", 300},
      {"leaded-glass", 5000},
	  {"gold-plate", 5000},
      {"copper-plate", 2500}
    },
    result= "energy-liquid-3-U"
  },

  {
      type="recipe",
      name = "energy-liquid-D",
      category = "chemistry",
      energy_required = 40,
      enabled = false,
      ingredients =
      {
      {type="fluid", name="antithetical-matter", amount=20},
      {"steel-plate", 10},
      {"leaded-glass", 50},
      {"copper-plate", 50}
    },
    result= "energy-liquid-D"
   },
   
   {
     type="recipe",
     name = "energy-liquid-2-D",
     category = "chemistry",
     energy_required = 60,
     enabled = false,
     ingredients =
    {
      {type="fluid", name="antithetical-matter", amount=120},
      {"steel-plate", 30},
      {"leaded-glass", 100},
      {"copper-plate", 250}
    },
    result= "energy-liquid-2-D"
  },

  {
     type="recipe",
     name = "energy-liquid-3-D",
     category = "chemistry",
     energy_required = 80,
     enabled = false,
     ingredients =
    {
      {type="fluid", name="antithetical-matter", amount=1200},
      {"steel-plate", 300},
      {"leaded-glass", 5000},
	  {"gold-plate", 5000},
      {"copper-plate", 2500}
    },
    result= "energy-liquid-3-D"
  },

    {
     type="recipe",
     name = "vehicle-reactor",
     category = "chemistry",
     energy_required = 80,
     enabled = false,
     ingredients =
    {
      {type="fluid", name="antithetical-matter", amount=1200},
      {"steel-plate", 300},
      {"leaded-glass", 500},
	  {"gold-plate", 2000},
      {"copper-plate", 2500}
    },
    result= "vehicle-reactor"
  },
   
   {
      type="recipe",
      name = "hydrogen-D",
      category = "chemistry",
      energy_required = 200,
      enabled = false,
      ingredients =
      {
      {type="fluid", name="water", amount=500},
    },
    result= "hydrogen-D"
   },

  {
		type="recipe",
		name="explosive-rocket-mk2",
		enabled="false",
		ingredients =
		{
			 {"electronic-circuit", 50},
			 {"copper-plate", 50},
			 {"iron-plate", 50},
			 {"explosives", 50},
		},
		result="explosive-rocket-mk2"
    },

    {
		type="recipe",
		name="railgun-mk2-round",
		enabled="false",
		ingredients =
		{
			 {"electronic-circuit", 200},
			 {"copper-plate", 100},
			 {"iron-plate", 100},
			 {"diamond", 40},
             {"energy-liquid", 5},
		},
		result="railgun-mk2-round"
    },

  	{
		type="recipe",
		name="railgun-mk2",
		enabled="false",
		ingredients =
		{
		     {"processing-unit", 200},
			 {"electronic-circuit", 500},
			 {"diamond", 150},
			 {"advanced-circuit", 500},
			 {"steel-plate", 500},
             {"energy-liquid", 5},
		},
		result="railgun-mk2"
    },

    {
		type="recipe",
		name="railgun-mk2-round2",
		enabled="false",
		ingredients =
		{
			 {"electronic-circuit", 200},
			 {"copper-plate", 100},
			 {"iron-plate", 100},
			 {"diamond", 50},
             {"energy-liquid", 30},
		},
		result="railgun-mk2-round2"
    },

	{
		type="recipe",
		name="rocket-launcher-mk2",
		enabled="false",
		ingredients =
		{
			 {"processing-unit", 100},
			 {"electronic-circuit", 500},
			 {"diamond", 5},
			 {"advanced-circuit", 500},
			 {"steel-plate", 500},
		},
		result="rocket-launcher-mk2"
    },

	{
		type="recipe",
		name="assult-rifle",
		enabled="false",
		ingredients =
		{
			 {"computer", 1},
			 {"copper-plate", 50},
			 {"iron-plate", 50},
			 {"steel-plate", 50},
		},
		result="assult-rifle"
    },

	{
		type="recipe",
		name="bullet-mk2",
		enabled="false",
		ingredients =
		{
			 {"explosives", 20},
			 {"steel-plate", 50},
			 {"iron-plate", 100},
		},
		result="bullet-mk2"
    },

	{
		type="recipe",
		name="assult-rifle-mk2",
		enabled="false",
		ingredients =
		{
			 {"assult-rifle", 5},
			 {"speed-module-4", 1},
			 {"computer", 2},
		},
		result="assult-rifle-mk2"
    },

	{
		type="recipe",
		name="bullet-mk3",
		enabled="false",
		ingredients =
		{
			 {"explosives", 100},
			 {"iron-plate", 100},
			 {"steel-plate", 100},
			 {"energy-liquid", 5},
		},
		result="bullet-mk3"
    },

	{
		type="recipe",
		name="bullet-mk4",
		enabled="false",
		ingredients =
		{
			 {"explosives", 1000},
			 {"iron-plate", 1000},
			 {"steel-plate", 1000},
			 {"quantum-fuel", 500},
		},
		result="bullet-mk4"
    },

	{
		type="recipe",
		name="storage-tank-mk2",
		enabled="false",
		ingredients =
		{
			 {"iron-plate", 200},
			 {"steel-plate", 50},
			 {"tellurium-plate", 100},
		},
		result="storage-tank-mk2"
    },
	
	{
		type="recipe",
		name="rapid-inserter",
		energy_required = 10,
		enabled="false",
		ingredients =
		{
		     {"fast-inserter", 1},
			 {"advanced-circuit", 10},
			 {"copper-plate", 10},
			 {"steel-plate", 5},
		},
		result="rapid-inserter"
    },

	{
		type="recipe",
		name="terra-inserter",
		energy_required = 10,
		category = "chemistry",
		enabled="false",
		ingredients =
		{
		     {"iron-gear-wheel", 300},
			 {"computer", 1},
			 {"copper-plate", 200},
			 {"steel-plate", 25},
			 {type="fluid", name="lubricant", amount=10},
		},
		result="terra-inserter"
    },

	{
		type="recipe",
		name="smart-terra-inserter",
		energy_required = 10,
		category = "chemistry",
		enabled="false",
		ingredients =
		{
		     {"iron-gear-wheel", 300},
			 {"computer", 3},
			 {"gold-plate", 200},
			 {"steel-plate", 25},
		     {type="fluid", name="lubricant", amount=10},
		},
		result="smart-terra-inserter"
	},
	
	{
        type="recipe",
        name = "cooked-fish",
        category = "smelting",
        enabled = true,
        energy_required = 1.5,
        ingredients = {{"raw-fish", 1}},
        result = "cooked-fish"
	},
	
	{
        type="recipe",
        name = "vacuum-chamber",
        enabled = false,
        energy_required = 7.5,
		ingredients =
		{
			 {"lithium-steel-plate", 2},
			 {"leaded-glass", 2},
			 {"iron-plate", 20},
		},
        result = "vacuum-chamber"
	},

	{
        type="recipe",
        name = "flywheel",
		enabled = false,
		category = "vacuum",
        energy_required = 7.5,
		ingredients =
		{
			 {"steel-plate", 5},
			 {"gold-plate", 1},
			 {"electro-magnet", 10}
		},
        result = "flywheel"
	},
	
	{
        type="recipe",
        name = "lithium-steel-plate",
        enabled = false,
        energy_required = 7.5,
		ingredients =
		{
			 {"lithium-plate", 20},
			 {"steel-plate", 20},
		},
		result = "lithium-steel-plate"
	},
	
	{
        type="recipe",
		name = "lithium-steel-plate2",
		category = "vacuum",
        enabled = false,
        energy_required = 7.5,
		ingredients =
		{
			 {"lithium-plate", 3},
			 {"steel-plate", 10},
		},
		result = "lithium-steel-plate",
		result_count = 3,
	},

	{
        type="recipe",
		name = "ciusitral-plate",
		category = "vacuum",
        enabled = false,
        energy_required = 7.5,
		ingredients =
		{
			 {"copper-plate", 10},
			 {"gold-plate", 5},
			 {"antimony-plate", 5},
		},
		result = "ciusitral-plate",
		result_count = 2,
	},
	
	{
        type="recipe",
		name = "lithusarium-plate",
		category = "vacuum",
        enabled = false,
        energy_required = 7.5,
		ingredients =
		{
			 {"lithium-steel-plate", 2},
			 {"ciusitral-plate", 2},
		},
		result = "lithusarium-plate",
		result_count = 2,
	},
	
	{
        type="recipe",
		name = "rhusanthium-plate",
		category = "vacuum",
        enabled = false,
        energy_required = 7.5,
		ingredients =
		{
			 {"lithusarium-plate", 2},
			 {"gold-plate", 2},
		},
		result = "rhusanthium-plate",
		result_count = 2,
    },

    {
        type="recipe",
        name = "gold-plate",
        category = "smelting",
        enabled = true,
        energy_required = 7.5,
        ingredients = {{"gold-ore", 2}},
        result = "gold-plate"
	},
	
	{
        type="recipe",
        name = "lithium-plate",
        category = "smelting",
        enabled = true,
        energy_required = 7.5,
        ingredients = {{"lithium-ore", 20}},
        result = "lithium-plate"
    },
	
    {
        type="recipe",
        name = "lead-plate",
        category = "smelting",
        enabled = true,
        energy_required = 9.5,
        ingredients = {{"lead-ore", 2}},
        result = "lead-plate"
	},
	
	{
        type="recipe",
        name = "antimony-plate",
        category = "smelting",
        enabled = false,
        energy_required = 2,
        ingredients = {{"antimony", 2}},
        result = "antimony-plate"
	},
	
	{
        type="recipe",
        name = "tellurium-plate",
        category = "smelting",
        enabled = false,
        energy_required = 2,
        ingredients = {{"tellurium", 2}},
        result = "tellurium-plate"
	},
	
	{
        type="recipe",
        name = "platinum-plate",
        category = "smelting",
        enabled = false,
        energy_required = 2,
        ingredients = {{"platinum", 2}},
        result = "platinum-plate"
	},
	
	{
        type="recipe",
        name = "silver-plate",
        category = "smelting",
        enabled = false,
        energy_required = 2,
        ingredients = {{"silver", 2}},
        result = "silver-plate"
	},
	
	{
        type="recipe",
        name = "selenium-plate",
        category = "smelting",
        enabled = false,
        energy_required = 2,
        ingredients = {{"selenium", 2}},
        result = "selenium-plate"
    },
	
	{
        type="recipe",
        name = "glass",
        category = "smelting",
        enabled = true,
        energy_required = 15.5,
        ingredients = {{"sand", 5}},
        result = "glass"
    },
	
    {
        type="recipe",
        name = "silicon",
        category = "smelting",
        enabled = true,
        energy_required = 25.5,
        ingredients = {{"sand2", 2}},
        result = "silicon"
	},
	
	{
        type="recipe",
        name = "charcoal",
        category = "smelting",
		enabled = true,
		hidden = true,
        energy_required = 3,
        ingredients = {{"wood", 2}},
        result = "coal",
    },

   {
        type="recipe",
        name = "air-filter-charge-mk1",
        category = "filters",
		enabled = true,
		hidden = true,
        energy_required = 8,
        ingredients = {{"air-filter-charge-x1", 1}},
        result = "empty-filter",
	},
	
	{
        type="recipe",
        name = "sand-filter-charge-mk1",
        category = "filters",
		enabled = true,
		hidden = true,
        energy_required = 16,
        ingredients = {{"sand-filter-charge-x1", 1}},
        result = "empty-filter",
    },

	   {
        type="recipe",
        name = "air-filter-charge-mk2",
        category = "filters",
		enabled = true,
		hidden = true,
        energy_required = 64,
        ingredients = {{"air-filter-charge-x2", 1}},
        result = "empty-filter",
		result_count = "1"
	},
	
	{
        type="recipe",
        name = "sand-filter-charge-mk2",
        category = "filters",
		enabled = true,
		hidden = true,
        energy_required = 128,
        ingredients = {{"sand-filter-charge-x2", 1}},
        result = "empty-filter",
		result_count = "1"
    },

	   {
        type="recipe",
        name = "air-filter-charge-mk3",
        category = "filters",
		enabled = true,
		hidden = true,
        energy_required = 128,
        ingredients = {{"air-filter-charge-x3", 1}},
        result = "empty-filter",
		result_count = "1"
	},
	
	{
        type="recipe",
        name = "sand-filter-charge-mk3",
        category = "filters",
		enabled = true,
		hidden = true,
        energy_required = 256,
        ingredients = {{"sand-filter-charge-x3", 1}},
        result = "empty-filter",
		result_count = "1"
    },

	{
        type="recipe",
        name = "air-filter-charge-mk4",
        category = "filters",
		enabled = true,
		hidden = true,
        energy_required = 256,
        ingredients = {{"air-filter-charge-x4", 1}},
        result = "empty-filter",
		result_count = "1"
	},

	{
        type="recipe",
        name = "sand-filter-charge-mk4",
        category = "filters",
		enabled = true,
		hidden = true,
        energy_required = 512,
        ingredients = {{"sand-filter-charge-x4", 1}},
        result = "empty-filter",
		result_count = "1"
	},

	{
        type="recipe",
        name = "air-filter-charge-mk5",
        category = "filters",
		enabled = true,
		hidden = true,
        energy_required = 10240,
        ingredients = {{"air-filter-charge-x5", 1}},
        result = "empty-filter",
		result_count = "1"
    },
	
	{
		type="recipe",
		name="leaded-glass",
		enabled="false",
		ingredients =
		{
			 {"glass", 5},
			 {"lead-plate", 1},
		},
		result="leaded-glass",
		result_count = 5
    },

    {
		type="recipe",
		name="sniper-round",
		enabled="false",
		ingredients =
		{
			 {"processing-unit", 50},
			 {"steel-plate", 1000},
			 {"copper-plate", 1000},
			 {"explosives", 500},
		},
		result="sniper-round"
    },
	
    {
		type="recipe",
		name="stone-path-red",
		energy_required = 0.01,
		enabled="true",
		ingredients =
		{
			 {"stone-brick", 1},
		},
		result="stone-path-red",
    },
	
	{
		type="recipe",
		name="stone-path-yellow",
		energy_required = 0.01,
		enabled="true",
		ingredients =
		{
			 {"stone-brick", 1},
		},
		result="stone-path-yellow",
    },
	
	{
		type="recipe",
		name="stone-path-blue",
		energy_required = 0.01,
		enabled="true",
		ingredients =
		{
			 {"stone-brick", 1},
		},
		result="stone-path-blue",
    },
	
	{
		type="recipe",
		name="stone-path-green",
		energy_required = 0.01,
		enabled="true",
		ingredients =
		{
			 {"stone-brick", 1},
		},
		result="stone-path-green",
    },
	
	{
		type="recipe",
		name="stone-path-purple",
		energy_required = 0.01,
		enabled="true",
		ingredients =
		{
			 {"stone-brick", 1},
		},
		result="stone-path-purple",
    },
	
	{
		type="recipe",
		name="stone-path-black",
		energy_required = 0.01,
		enabled="true",
		ingredients =
		{
			 {"stone-brick", 1},
		},
		result="stone-path-black",
    },

	{
		type="recipe",
		name="sniper-rifle-mk2",
		enabled="false",
		ingredients =
		{
			 {"sniper-rifle", 5},
			 {"speed-module-5", 1},
        },
		result="sniper-rifle-mk2"
    },

	{
		type="recipe",
		name="sniper-round-mk2",
		enabled="false",
		ingredients =
		{
			 {"processing-unit", 50},
			 {"steel-plate", 1000},
			 {"copper-plate", 1000},
			 {"explosives", 1500},
		},
		result="sniper-round-mk2"
    },

	{
		type="recipe",
		name="sniper-rifle",
		enabled="false",
		ingredients =
		{
			 {"steel-plate", 500},
			 {"iron-plate", 500},
			 {"copper-plate", 500},
			 {"effectivity-module-4", 1},
		},
		result="sniper-rifle"
    },


	{
		type="recipe",
		name="explosive-rocket-mk3",
		enabled="false",
		ingredients =
		{
			 {"electronic-circuit", 500},
			 {"uranium-fuel-cell", 50},
			 {"iron-plate", 5000},
			 {"explosives", 500},
		},
		result="explosive-rocket-mk3"
    },

	{
		type="recipe",
		name="rocket-launcher-mk3",
		enabled="false",
		ingredients =
		{
			 {"processing-unit", 500},
			 {"electronic-circuit", 5000},
			 {"copper-plate", 5000},
			 {"advanced-circuit", 1000},
			 {"steel-plate", 1000},
		},
		result="rocket-launcher-mk3"
    },
	
    {
		type="recipe",
		name="roboport-mk4",
		energy_required = 10,
		enabled="false",
		ingredients =
		{
			 {"battery-mk2-equipment", 20},
	         {"world-array", 1},
			 {"copper-plate", 2000},
			 {"iron-plate", 2000},
			 {"gold-plate", 1000},
		},
		result="roboport-mk4"
    },

		{
		type="recipe",
		name="logistic-robot-mk3",
		enabled="false",
		ingredients =
		{
			 {"battery-mk2-equipment", 1},
		     {"brain", 5},
			 {"speed-module-3", 1},
			 {"quantum-blood", 3},
			 {"lithusarium-plate", 1},

		},
		result="logistic-robot-mk3"
    },

		{
		type="recipe",
		name="construction-robot-mk3",
		enabled="false",
		ingredients =
		{
			{"battery-mk2-equipment", 1},
			{"brain", 5},
			{"speed-module-3", 1},
			{"quantum-blood", 3},
			{"lithusarium-plate", 1},
		},
		result="construction-robot-mk3"
    },

	{
		type="recipe",
		name="battery-mk4",
		enabled="false",
		ingredients =
		{
			 {"battery-mk3", 10},
	         {"iron-plate", 20},
			 {"copper-plate", 20},
			 {"gold-plate", 500},
		},
		result="battery-mk4"
    },

    {
		type="recipe",
		name="oil-refinery-mk2",
		energy_required = 20,
		enabled="false",
		ingredients =
		{
             {"steel-plate", 150},
			 {"tellurium-plate", 200},
             {"stone-brick", 50},
             {"electronic-circuit", 100},
             {"pipe", 50}
		},
		result="oil-refinery-mk2"
    },

	{
		type="recipe",
		name="pumpjack-mk2",
		energy_required = 25,
		enabled="false",
		ingredients =
		{
		     {"pumpjack", 1},
		     {"steel-plate", 150},
             {"iron-gear-wheel", 200},
             {"electronic-circuit", 50},
             {"pipe", 50},
		},
		result="pumpjack-mk2"
    },

    {
    type="recipe",
    name = "energy-shield-mk3-equipment",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"computer", 2},
	  {"effectivity-module-4", 1},
      {"steel-plate", 150},
	  {"gold-plate", 50},
    },
    result = "energy-shield-mk3-equipment"
  },

   {
    type="recipe",
    name = "energy-shield-mk4-equipment",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"advanced-circuit", 60},
	  {"speed-module-4", 1},
      {"steel-plate", 100},
	  {"gold-plate", 150},
    },
    result = "energy-shield-mk4-equipment"
  },

 {
    type="recipe",
    name = "vehicle-shield",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"computer", 15},
	  {"effectivity-module-5", 1},
      {"steel-plate", 350},
	  {"gold-plate", 500},
    },
    result = "vehicle-shield"
  },

   {
    type="recipe",
    name = "ship-cannon",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"computer", 5},
	  {"effectivity-module-5", 1},
      {"steel-plate", 500},
	  {"gold-plate", 500},
    },
    result = "ship-cannon"
  },

	{
		type="recipe",
		name="advanced-chemical-plant",
		energy_required = 20,
		enabled="false",
		ingredients =
		{
             {"steel-plate", 15},
			 {"antimony-plate", 200},
             {"electronic-circuit", 15},
             {"air-filter-mk2", 1},
			 {"processing-unit", 15},
		},
		result="advanced-chemical-plant"
    },
	
	{
		type="recipe",
		name="logistic-robot-mk2",
		enabled="false",
		ingredients =
		{
			 {"logistic-robot", 1},
			 {"electric-engine-unit", 1},
			 {"battery", 10},
			 {"gold-plate", 5},
		},
		result="logistic-robot-mk2"
    },

	{
		type="recipe",
		name="construction-robot-mk2",
		enabled="false",
		ingredients =
		{
			 {"construction-robot", 1},
			 {"electric-engine-unit", 1},
			 {"battery", 10},
			 {"gold-plate", 5},
		},
		result="construction-robot-mk2"
    },

	{
		type="recipe",
		name="personal-roboport-equipment-mk2",
		enabled="false",
		ingredients =
		{
			 {"personal-roboport-equipment", 4},
			 {"computer", 1},
		},
		result="personal-roboport-equipment-mk2"
    },

    {
		type="recipe",
		name="large-personal-roboport-equipment",
		enabled="false",
		ingredients =
		{
			 {"personal-roboport-equipment", 6},
			 {"battery", 50},
			 {"solar-panel-equipment", 5},
			 {"computer", 3},
		},
		result="large-personal-roboport-equipment"
    },

	{
		type="recipe",
		name="advanced-exoskeleton-equipment",
		enabled="false",
		ingredients =
		{
			 {"exoskeleton-equipment", 2},
			 {"speed-module-3", 1},
			 {"gold-plate", 25},
			 {"computer", 1},
		},
		result="advanced-exoskeleton-equipment"
    },

	{
		type="recipe",
		name="dark-matter-reactor-mk2",
		category="chemistry",
		energy_required = 50,
		enabled="false",
		ingredients =
		{
			 {type="fluid", name="antithetical-matter", amount=500},
			 {"dark-matter-reactor", 1},
			 {"computer", 1},
			 {"energy-liquid", 10},
		},
		result="dark-matter-reactor-mk2"
	},
	
	{
		type="recipe",
		name="s-reg",
		category="chemistry",
		energy_required = 50,
		enabled="false",
		ingredients =
		{
			 {type="fluid", name="dark-matter", amount=1000},
			 {"computer", 1},
			 {"energy-liquid", 2},
			 {"short-long", 2},
		},
		result="s-reg"
	},
	
	{
		type="recipe",
		name="s-reg-2",
		category="chemistry",
		energy_required = 100,
		enabled="false",
		ingredients =
		{
			 {type="fluid", name="dark-matter", amount=2500},
			 {"computer", 3},
			 {"energy-liquid", 10},
			 {"ripped", 3},
		},
		result="s-reg-2"
	},
	
	{
		type="recipe",
		name="s-reg-3",
		category="chemistry",
		energy_required = 100,
		enabled="false",
		ingredients =
		{
			 {type="fluid", name="dark-matter", amount=5000},
			 {"computer", 10},
			 {"energy-liquid-2", 5},
			 {"looped", 4},
		},
		result="s-reg-3"
    },

	{
		type="recipe",
		name="substation-mk2",
		energy_required = 10,
		enabled="false",
		ingredients =
		{
			 {"steel-plate", 20},
	         {"advanced-circuit", 10},
             {"copper-plate", 10},
			 {"gold-plate", 25},
			 {"platinum-plate", 50},
		},
		result="substation-mk2"
    },

	{
		type="recipe",
		name="tesla-coil",
		energy_required = 15,
		enabled="false",
		ingredients =
		{
             {"steel-plate", 150},
             {"laser-core", 100},
			 {"gold-plate", 500},
			 {"radar", 10},
			 {"rhusanthium-plate", 1},
		},
		result="tesla-coil"
    },

	{
		type="recipe",
		name="terra-coil",
		energy_required = 20,
		enabled="false",
		ingredients =
		{
		     {"world-array", 1},
             {"steel-plate", 150},
             {"computer", 20},
			 {"gold-plate", 500},
			 {"radar", 50},
		},
		result="terra-coil"
    },

	{
		type="recipe",
		name="solar-panel-mk3",
		energy_required = 20,
		enabled="false",
		ingredients =
		{
			 {"advanced-photovoltaic-cells", 100},
			 {"fuse-box", 5},
		},
		result="solar-panel-mk3"
	},

    {
		type="recipe",
		name="roboport-mk2",
		energy_required = 20,
		enabled="false",
		ingredients =
		{
			 {"roboport", 2},
		},
		result="roboport-mk2"
	},

   {
		type="recipe",
		name="roboport-charger",
		energy_required = 20,
		enabled="false",
		ingredients =
		{
			 {"steel-plate", 200},
			 {"iron-plate", 200},
			 {"copper-cable", 300},
			 {"substation", 1},
			 {"roboport", 1},
		},
		result="roboport-charger"
	},

	{
		type="recipe",
		name="power-armor-mk3",
		energy_required = 30,
		enabled="false",
		ingredients =
		{
			 {"power-armor-mk2", 1},
			 {"lead-plate", 500},
			 {"rhusanthium-plate", 5},
			 {"speed-module-6", 2},
			 {"productivity-module-6", 2},
			 
		},
		result="power-armor-mk3"
	},
	
		{
		type="recipe",
		name="power-armor-mk4",
		energy_required = 30,
		enabled="false",
		ingredients =
		{
			 {"power-armor-mk3", 1},
			 {"chitin", 500},
			 
		},
		result="power-armor-mk4"
	},

	{
		type="recipe",
		name="quantum-fuel",
		category="chemistry",
		energy_required = 200,
		enabled="false",
		ingredients =
		{
			 {type="fluid", name="quantum-waste", amount=500},
			 {"steel-plate", 5},
			 
		},
		result="quantum-fuel"
	},

	{
		type="recipe",
		name="quantum-blood",
		category="chemistry",
		energy_required = 200,
		enabled="false",
		ingredients =
		{
			 {type="fluid", name="blood", amount=500},
			 {"quantum-fuel", 1},
			 
		},
		result="quantum-blood"
	},

	{
		type="recipe",
		name="dark-matter-reactor",
		category="chemistry",
		energy_required = 30,
		enabled="false",
		ingredients =
		{
             {type="fluid", name="dark-matter", amount=500},
			 {"gold-plate", 50},
		},
		result="dark-matter-reactor"
	},

	{
		type="recipe",
		name="quantum-particle",
		category="chemistry",
		energy_required = 40,
		enabled="false",
		ingredients =
		{
			{"looped", 1},
			 {"gold-ore", 15},
			 {"iron-ore", 15},
			 {"copper-ore", 15},
		},
		result="quantum-particle",
		result_count= 50,
	},

	{
		type="recipe",
		name="roboport-mk3",
		energy_required = 20,
		enabled="false",
		ingredients =
		{
			 {"roboport-mk2", 2},
		},
		result="roboport-mk3"
	},

	{
		type="recipe",
		name="advanced-accumulator",
		energy_required = 10,
		enabled="false",
		ingredients =
		{
			 {"accumulator", 4},
			 {"gold-plate", 5},
		},
		result="advanced-accumulator"
	},

	{
		type="recipe",
		name="module-componant",
		energy_required = 3,
		enabled="false",
		ingredients =
		{
	         {"micro-processor", 1},
			 {"gold-plate", 10},
		},
		result="module-componant",
		result_count= 2,
	},
	
	{
		type="recipe",
		name="micro-processor",
		energy_required = 10,
		enabled="false",
		ingredients =
		{
	         {"electronic-circuit", 1},
			 {"advanced-circuit", 1},
			 {"gold-plate", 10},
			 {"platinum-plate", 10},
		},
		result="micro-processor",
		result_count= 2,
	},
	
	{
		type="recipe",
		name="productivity-module-4",
		enabled="false",
		energy_required = 65,
		ingredients =
		{
			 {"productivity-module-3", 1},
	         {"module-componant", 30},
			 {"micro-processor", 5},
		},
		result="productivity-module-4"
	},

	{
		type="recipe",
		name="productivity-module-5",
		enabled="false",
		energy_required = 70,
		ingredients =
		{
			 {"productivity-module-4", 1},
			 {"module-componant", 30},
			 {"micro-processor", 5},
		},
		result="productivity-module-5"
	},

	{
		type="recipe",
		name="productivity-module-6",
		enabled="false",
		energy_required = 75,
		ingredients =
		{
			 {"productivity-module-5", 1},
             {"module-componant", 30},
			 {"micro-processor", 5},
		},
		result="productivity-module-6"
	},

	{
		type="recipe",
		name="productivity-module-7",
		enabled="false",
		energy_required = 80,
		ingredients =
		{
			 {"productivity-module-6", 1},
			 {"module-componant", 40},
			 {"micro-processor", 10},
		},
		result="productivity-module-7"
	},

	{
		type="recipe",
		name="productivity-module-8",
		enabled="false",
		energy_required = 85,
		ingredients =
		{
			 {"productivity-module-7", 1},
			 {"module-componant", 40},
			 {"micro-processor", 10},
		},
		result="productivity-module-8"
	},

	{
		type="recipe",
		name="productivity-module-9",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-8", 1},
			 {"module-componant", 40},
			 {"micro-processor", 10},
		},
		result="productivity-module-9"
	},

	{
		type="recipe",
		name="productivity-module-10",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-9", 1},
			 {"module-componant", 50},
			 {"micro-processor", 10},
		},
		result="productivity-module-10"
	},

	{
		type="recipe",
		name="productivity-module-11",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-10", 1},
			 {"module-componant", 50},
			 {"micro-processor", 15},
		},
		result="productivity-module-11"
	},

	{
		type="recipe",
		name="productivity-module-12",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-11", 1},
			 {"module-componant", 50},
			 {"micro-processor", 15},
		},
		result="productivity-module-12"
	},

	{
		type="recipe",
		name="productivity-module-13",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-12", 1},
			 {"module-componant", 60},
			 {"micro-processor", 15},
		},
		result="productivity-module-13"
	},

	{
		type="recipe",
		name="productivity-module-14",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-13", 1},
	         {"module-componant", 60},
			 {"micro-processor", 20},
		},
		result="productivity-module-14"
	},

	{
		type="recipe",
		name="productivity-module-15",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-14", 1},
	         {"module-componant", 60},
			 {"micro-processor", 20},
		},
		result="productivity-module-15"
	},

	{
		type="recipe",
		name="productivity-module-16",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-15", 1},
	         {"module-componant", 70},
			 {"micro-processor", 20},
		},
		result="productivity-module-16"
	},

	{
		type="recipe",
		name="productivity-module-17",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-16", 1},
	         {"module-componant", 70},
			 {"micro-processor", 25},
		},
		result="productivity-module-17"
	},

	{
		type="recipe",
		name="productivity-module-18",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-17", 1},
	         {"module-componant", 70},
			 {"micro-processor", 25},
		},
		result="productivity-module-18"
	},

	{
		type="recipe",
		name="productivity-module-19",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-18", 1},
	         {"module-componant", 80},
			 {"micro-processor", 25},
		},
		result="productivity-module-19"
	},

	{
		type="recipe",
		name="productivity-module-20",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-19", 1},
	         {"module-componant", 80},
			 {"micro-processor", 30},
		},
		result="productivity-module-20"
	},

	{
		type="recipe",
		name="productivity-module-21",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-20", 2},
	         {"module-componant", 80},
			 {"micro-processor", 30},
		},
		result="productivity-module-21"
	},

	{
		type="recipe",
		name="productivity-module-22",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-21", 2},
	         {"module-componant", 90},
			 {"micro-processor", 30},
		},
		result="productivity-module-22"
	},

    {
		type="recipe",
		name="productivity-module-23",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-22", 2},
	         {"module-componant", 90},
			 {"micro-processor", 35},
		},
		result="productivity-module-23"
	},

    {
		type="recipe",
		name="productivity-module-24",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-23", 2},
	         {"module-componant", 90},
			 {"micro-processor", 35},
		},
		result="productivity-module-24"
	},

	{
		type="recipe",
		name="productivity-module-25",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"productivity-module-24", 2},
	         {"module-componant", 100},
			 {"micro-processor", 35},
		},
		result="productivity-module-25"
	},

	{
		type="recipe",
		name="filter-module",
		enabled="false",
		energy_required = 65,
		ingredients =
		{
			 {"speed-module-3", 1},
	         {"module-componant", 30},
			 {"micro-processor", 10},
		},
		result="filter-module"
	},

	{
		type="recipe",
		name="speed-module-4",
		enabled="false",
		energy_required = 65,
		ingredients =
		{
			 {"speed-module-3", 1},
	         {"module-componant", 30},
			 {"micro-processor", 5},
		},
		result="speed-module-4"
	},

	{
		type="recipe",
		name="speed-module-5",
		enabled="false",
		energy_required = 70,
		ingredients =
		{
			 {"speed-module-4", 1},
			 {"module-componant", 30},
			 {"micro-processor", 5},
		},
		result="speed-module-5"
	},

	{
		type="recipe",
		name="speed-module-6",
		enabled="false",
		energy_required = 75,
		ingredients =
		{
			 {"speed-module-5", 1},
			 {"module-componant", 30},
			 {"micro-processor", 5},
		},
		result="speed-module-6"
	},

	{
		type="recipe",
		name="speed-module-7",
		enabled="false",
		energy_required = 80,
		ingredients =
		{
			 {"speed-module-6", 1},
			 {"module-componant", 40},
			 {"micro-processor", 5},
		},
		result="speed-module-7"
	},

	{
		type="recipe",
		name="speed-module-8",
		enabled="false",
		energy_required = 85,
		ingredients =
		{
			 {"speed-module-7", 1},
			 {"module-componant", 40},
			 {"micro-processor", 5},
		},
		result="speed-module-8"
	},

	{
		type="recipe",
		name="speed-module-9",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-8", 1},
			 {"module-componant", 40},
			 {"micro-processor", 5},
		},
		result="speed-module-9"
	},

	{
		type="recipe",
		name="speed-module-10",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-9", 1},
			 {"module-componant", 50},
			 {"micro-processor", 5},
		},
		result="speed-module-10"
	},

	{
		type="recipe",
		name="speed-module-11",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-10", 1},
			 {"module-componant", 50},
			 {"micro-processor", 5},
		},
		result="speed-module-11"
	},

	{
		type="recipe",
		name="speed-module-12",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-11", 1},
			 {"module-componant", 50},
			 {"micro-processor", 5},
		},
		result="speed-module-12"
	},

	{
		type="recipe",
		name="speed-module-13",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-12", 1},
			 {"module-componant", 60},
			 {"micro-processor", 5},
		},
		result="speed-module-13"
	},

	{
		type="recipe",
		name="speed-module-14",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-13", 1},
	         {"module-componant", 60},
			 {"micro-processor", 5},
		},
		result="speed-module-14"
	},

	{
		type="recipe",
		name="speed-module-15",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-14", 1},
	         {"module-componant", 60},
			 {"micro-processor", 5},
		},
		result="speed-module-15"
	},

	{
		type="recipe",
		name="speed-module-16",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-15", 1},
	         {"module-componant", 70},
			 {"micro-processor", 5},
		},
		result="speed-module-16"
	},

	{
		type="recipe",
		name="speed-module-17",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-16", 1},
	         {"module-componant", 70},
			 {"micro-processor", 5},
		},
		result="speed-module-17"
	},

	{
		type="recipe",
		name="speed-module-18",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-17", 1},
	         {"module-componant", 70},
			 {"micro-processor", 5},
		},
		result="speed-module-18"
	},

	{
		type="recipe",
		name="speed-module-19",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-18", 1},
	         {"module-componant", 80},
			 {"micro-processor", 5},
		},
		result="speed-module-19"
	},

	{
		type="recipe",
		name="speed-module-20",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-19", 1},
	         {"module-componant", 80},
			 {"micro-processor", 5},
		},
		result="speed-module-20"
	},

	{
		type="recipe",
		name="speed-module-21",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-20", 1},
	         {"module-componant", 80},
			 {"micro-processor", 5},
		},
		result="speed-module-21"
	},

	{
		type="recipe",
		name="speed-module-22",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-21", 1},
	         {"module-componant", 90},
			 {"micro-processor", 5},
		},
		result="speed-module-22"
	},

	{
		type="recipe",
		name="speed-module-23",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-22", 1},
	         {"module-componant", 90},
			 {"micro-processor", 5},
		},
		result="speed-module-23"
	},

	{
		type="recipe",
		name="speed-module-24",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-23", 1},
	         {"module-componant", 90},
			 {"micro-processor", 5},
		},
		result="speed-module-24"
	},

	{
		type="recipe",
		name="speed-module-25",
		enabled="false",
		energy_required = 90,
		ingredients =
		{
			 {"speed-module-24", 1},
	         {"module-componant", 100},
			 {"micro-processor", 5},
		},
		result="speed-module-25"
	},

	{
		type="recipe",
		name="effectivity-module-4",
		enabled="false",
		energy_required = 65,
		ingredients =
		{
			 {"effectivity-module-3", 1},
             {"module-componant", 30},
			 {"micro-processor", 5},
		},
		result="effectivity-module-4"
	},

		{
		type="recipe",
		name="effectivity-module-5",
		enabled="false",
		energy_required = 70,
		ingredients =
		{
			 {"effectivity-module-4", 1},
			 {"module-componant", 30},
			 {"micro-processor", 5},
		},
		result="effectivity-module-5"
	},

	{
		type="recipe",
		name="effectivity-module-6",
		enabled="false",
		energy_required = 75,
		ingredients =
		{
			 {"effectivity-module-5", 1},
			 {"module-componant", 30},
			 {"micro-processor", 5},
		},
		result="effectivity-module-6"
	},

	{
		type="recipe",
		name="ultra-beacon",
		energy_required = 30,
		enabled="false",
		ingredients =
		{
			{"electronic-circuit", 120},
			{"advanced-circuit", 320},
			{"steel-plate", 50},
			{"computer", 10},
		},
		result="ultra-beacon"
	},

	{
		type="recipe",
		name="power-boost-beacon",
		energy_required = 30,
		enabled="false",
		ingredients =
		{
			{"electronic-circuit", 120},
			{"advanced-circuit", 120},
			{"ripped", 3},
			{"steel-plate", 50},
			{"computer", 5},
		},
		result="power-boost-beacon"
	},

    {
		type="recipe",
		name="basic-beacon-mk2",
		energy_required = 30,
		enabled="false",
		ingredients =
		{
			 {"electronic-circuit", 100},
	         {"advanced-circuit", 100},
			 {"looped", 2},
			 {"steel-plate", 25},
		},
		result="basic-beacon-mk2"
	},

	{
		type="recipe",
		name="world-array",
		energy_required = 30,
		enabled="false",
		ingredients =
		{
			 {"steel-plate", 200},
			 {"long-short", 20},
			 {"productivity-module-10", 1},
		},
		result="world-array"
	},

	{
		type="recipe",
		name="efficiency-beacon",
		energy_required = 30,
		enabled="false",
		ingredients =
		{
			 {"electronic-circuit", 100},
			 {"advanced-circuit", 100},
			 {"lithium-plate", 5},
			 {"steel-plate", 25},
		},
		result="efficiency-beacon"
	},

	{
		type="recipe",
		name="solar-panel-mk5",
		energy_required = 30,
		enabled="false",
		ingredients =
		{
			{"advanced-photovoltaic-cells", 1600},
			{"gold-plate", 2000},
			{"fuse-box", 30},

		},
		result="solar-panel-mk5"
	},
	
    {
		type="recipe",
		name="solar-panel-mk6",
		energy_required = 30,
		enabled="false",
		ingredients =
		{
			{"advanced-photovoltaic-cells", 6400},
			{"gold-plate", 1000},
			{"fuse-box", 80},

		},
		result="solar-panel-mk6"
	},
	
    {
		type="recipe",
		name="solar-panel-mk7",
		energy_required = 30,
		enabled="false",
		ingredients =
		{
			{"advanced-photovoltaic-cells", 25000},
			{"gold-plate", 30000},
			{"fuse-box", 160},

		},
		result="solar-panel-mk7"
	},
	
	{
		type="recipe",
		name="advanced-photovoltaic-cells",
		energy_required = 5,
		enabled="false",
		ingredients =
		{
			 {"micro-cells", 14},
			 {"tellurium-plate", 10},
		},
		result="advanced-photovoltaic-cells"
	},

	{
		type="recipe",
		name="advanced-photovoltaic-cells2",
		enabled="false",
		ingredients =
		{
			 {"micro-cells", 7},
			 {"energy-liquid", 1},
		},
		result="advanced-photovoltaic-cells",
		result_count = 2,
	},
	
	{
		type="recipe",
		name="micro-cells",
		energy_required = 5,
		enabled="false",
		ingredients =
		{
			 {"solar-waffer", 2},
			 {"glass", 2},
			 {"selenium-plate", 5},
		},
		result="micro-cells",
		result_count= 3,
	},

	{
		type="recipe",
		name="micro-cells2",
		category = "chemistry",
		energy_required = 20,
		enabled="false",
		ingredients =
		{
			 {type="fluid", name="dark-matter", amount=30},
			 {"glass", 2},
			 {"solar-waffer", 1},
		},
		result="micro-cells",
		result_count = 10,
	},
	
	{
		type="recipe",
		name="solar-waffer",
		energy_required = 5,
		enabled="false",
		ingredients =
		{
			 {"silicon", 1},
			 {"seed-crystal", 1},
			 {"silver-plate", 4},
		},
		result="solar-waffer"
	},

	{
		type="recipe",
		name="solar-panel-mk4",
		energy_required = 30,
		enabled="false",
		ingredients =
		{
			 {"advanced-photovoltaic-cells", 400},
			 {"fuse-box", 10},

		},
		result="solar-panel-mk4"
	},

	{
    type="recipe",
    name = "logistic-chest-requester-4d",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"advanced-circuit", 60},
	  {"processing-unit", 60},
      {"dark-matter-reactor-mk2", 1}
    },
    result = "logistic-chest-requester-4d"
  },

  {
    type="recipe",
    name = "logistic-chest-storage-4d",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"advanced-circuit", 60},
	  {"processing-unit", 60},
      {"dark-matter-reactor-mk2", 1}
    },
    result = "logistic-chest-storage-4d"
  },

  {
    type="recipe",
    name = "logistic-chest-active-provider-4d",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"advanced-circuit", 60},
	  {"processing-unit", 60},
      {"dark-matter-reactor-mk2", 1}
    },
    result = "logistic-chest-active-provider-4d"
  },

  {
    type="recipe",
    name = "logistic-chest-passive-provider-4d",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"advanced-circuit", 60},
	  {"processing-unit", 60},
      {"dark-matter-reactor-mk2", 1}
    },
    result = "logistic-chest-passive-provider-4d"
  },

  {
    type="recipe",
    name = "logistic-chest-buffer-4d",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"advanced-circuit", 60},
	  {"processing-unit", 60},
      {"dark-matter-reactor-mk2", 1}
    },
    result = "logistic-chest-buffer-4d"
  },
  --
  {
    type="recipe",
    name = "logistic-house-requester",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"logistic-chest-requester",1},
	  {"iron-plate",20},
	  {"advanced-circuit", 15},
    },
    result = "logistic-house-requester"
  },

  {
    type="recipe",
    name = "logistic-house-storage",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
			{"logistic-chest-storage",1},
			{"iron-plate",20},
			{"advanced-circuit", 5},
			{"steel-chest",15},
    },
    result = "logistic-house-storage"
  },

  {
    type="recipe",
    name = "logistic-house-active-provider",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
			{"logistic-chest-active-provider",1},
			{"iron-plate",20},
			{"advanced-circuit", 15},
    },
    result = "logistic-house-active-provider"
  },

  {
    type="recipe",
    name = "logistic-house-passive-provider",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
			{"logistic-chest-passive-provider",1},
			{"iron-plate",20},
			{"advanced-circuit", 15},
    },
    result = "logistic-house-passive-provider"
  },

  {
    type="recipe",
    name = "logistic-house-buffer",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
			{"logistic-chest-buffer",1},
			{"iron-plate",20},
			{"advanced-circuit", 5},
			{"steel-chest",15},
    },
    result = "logistic-house-buffer"
  },
  
  {
    type="recipe",
    name = "storage-house",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"steel-plate", 60},
	  {"wooden-chest", 60},
      {"iron-plate", 200},
	  {"stone-brick",65}
    },
    result = "storage-house"
  },

  {
    type="recipe",
    name = "furnace-house",
    enabled = false,
    energy_required = 25,
    ingredients =
    {
      {"storage-house", 1},
	  {"electric-furnace", 20},
    },
    result = "furnace-house"
  },

  {
    type="recipe",
    name = "glass-tile",
    enabled = true,
    energy_required = 10,
    ingredients =
    {
      {"leaded-glass", 20},
    },
    result = "glass-tile",
	result_count = 10,
  },
  
  --------Lights
    {
		type="recipe",
		name="red-lamp",
		enabled="true",
		ingredients =
		{
	         {"iron-plate", 5},
			 {"copper-cable", 5},
			 {"glass", 1},
		},
		result="red-lamp",
		result_count = 4,
    },
	{
		type="recipe",
		name="blue-lamp",
		enabled="true",
		ingredients =
		{
	         {"iron-plate", 5},
			 {"copper-cable", 5},
			 {"glass", 1},
		},
		result="blue-lamp",
		result_count = 4,
    },
	{
		type="recipe",
		name="yellow-lamp",
		enabled="true",
		ingredients =
		{
	         {"iron-plate", 5},
			 {"copper-cable", 5},
			 {"glass", 1},
		},
		result="yellow-lamp",
		result_count = 4,
    },
	{
		type="recipe",
		name="green-lamp",
		enabled="true",
		ingredients =
		{
	         {"iron-plate", 5},
			 {"copper-cable", 5},
			 {"glass", 1},
		},
		result="green-lamp",
		result_count = 4,
    },
	{
		type="recipe",
		name="purple-lamp",
		enabled="true",
		ingredients =
		{
	         {"iron-plate", 5},
			 {"copper-cable", 5},
			 {"glass", 1},
		},
		result="purple-lamp",
		result_count = 4,
    },
	{
		type="recipe",
		name="white-lamp",
		enabled="true",
		ingredients =
		{
	         {"iron-plate", 5},
			 {"copper-cable", 5},
			 {"glass", 1},
		},
		result="white-lamp",
		result_count = 4,
	},
	
	----Space Stuff

	{
		type="recipe",
		name="space-science-1",
		energy_required = 1,
		enabled = false,
		hidden = false,
		category = "space-science",
		icon = "__Darkstar_utilities__/graphics/icons/space-science-1.png",
		icon_size = 32,
		ingredients =
		{
			{"ssd-1", 48},
		},
		result="space-science-pack",
		result_count= "8",
	},

	{
		type="recipe",
		name="space-science-2",
		energy_required = 1,
		enabled = false,
		hidden = false,
		category = "space-science",
		icon = "__Darkstar_utilities__/graphics/icons/space-science-2.png",
		icon_size = 32,
		ingredients =
		{
			{"ssd-2", 48},
		},
		result="space-science-pack",
		result_count= "6",
	},

	{
		type="recipe",
		name="space-science-3",
		energy_required = 1,
		enabled = false,
		hidden = false,
		category = "space-science",
		icon = "__Darkstar_utilities__/graphics/icons/space-science-3.png",
		icon_size = 32,
		ingredients =
		{
			{"ssd-3", 48},
		},
		result="space-science-pack",
		result_count= "4",
	},

	{
		type="recipe",
		name="space-science-4",
		energy_required = 1,
		enabled = false,
		hidden = false,
		category = "space-science",
		icon = "__Darkstar_utilities__/graphics/icons/space-science-4.png",
		icon_size = 32,
		ingredients =
		{
			{"ssd-4", 48},
		},
		result="space-science-pack",
		result_count= "2",
	},

	{
		type="recipe",
		name="space-science-5",
		energy_required = 1,
		enabled = false,
		hidden = false,
		category = "space-science",
		icon = "__Darkstar_utilities__/graphics/icons/space-science-5.png",
		icon_size = 32,
		ingredients =
		{
			{"ssd-5", 48},
		},
		result="space-science-pack",
		result_count= "6",
	},

	{
		type="recipe",
		name="space-science-6",
		energy_required = 1,
		enabled = false,
		hidden = false,
		category = "space-science",
		icon = "__Darkstar_utilities__/graphics/icons/space-science-6.png",
		icon_size = 32,
		ingredients =
		{
			{"ssd-6", 48},
		},
		result="space-science-pack",
		result_count= "8",
	},

	{
		type="recipe",
		name="space-science-7",
		energy_required = 1,
		enabled = false,
		hidden = false,
		category = "space-science",
		icon = "__Darkstar_utilities__/graphics/icons/space-science-7.png",
		icon_size = 32,
		ingredients =
		{
			{"ssd-7", 24},
		},
		result="space-science-pack",
		result_count= "12",
	},

	{
		type="recipe",
		name="space-science-8",
		energy_required = 1,
		enabled = false,
		hidden = false,
		category = "space-science",
		icon = "__Darkstar_utilities__/graphics/icons/space-science-8.png",
		icon_size = 32,
		ingredients =
		{
			{"ssd-8", 24},
		},
		result="space-science-pack",
		result_count= "24",
	},

	{
		type="recipe",
		name="space-science-9",
		energy_required = 1,
		enabled = false,
		hidden = false,
		category = "space-science",
		icon = "__Darkstar_utilities__/graphics/icons/space-science-9.png",
		icon_size = 32,
		ingredients =
		{
			{"ssd-9", 12},
		},
		result="space-science-pack",
		result_count= "24",
	},

	{
		type="recipe",
		name="space-science-m",
		energy_required = 1,
		enabled = false,
		hidden = false,
		category = "space-science",
		icon = "__Darkstar_utilities__/graphics/icons/space-science-m.png",
		icon_size = 32,
		ingredients =
		{
			{"ssd-m", 48},
		},
		result="space-science-pack",
		result_count= "4",
	},

	{
		type="recipe",
		name="ssd-1",
		energy_required = 1,
		category = "data",
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="ssd-1",
		result_count= "2",
	},

	{
		type="recipe",
		name="ssd-2",
		energy_required = 1,
		category = "data",
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="ssd-2",
		result_count= "2",
	},

	{
		type="recipe",
		name="ssd-3",
		energy_required = 1,
		category = "data",
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="ssd-3",
		result_count= "2",
	},

	{
		type="recipe",
		name="ssd-4",
		energy_required = 1,
		category = "data",
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="ssd-4",
		result_count= "2",
	},

	{
		type="recipe",
		name="ssd-5",
		energy_required = 1,
		category = "data",
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="ssd-5",
		result_count= "2",
	},

	{
		type="recipe",
		name="ssd-6",
		energy_required = 1,
		category = "data",
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="ssd-6",
		result_count= "2",
	},

	{
		type="recipe",
		name="ssd-7",
		energy_required = 1,
		category = "data",
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="ssd-7",
		result_count= "2",
	},

	{
		type="recipe",
		name="ssd-8",
		energy_required = 1,
		category = "data",
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="ssd-8",
		result_count= "2",
	},

	{
		type="recipe",
		name="ssd-9",
		energy_required = 1,
		category = "data",
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="ssd-9",
		result_count= "2",
	},

	{
		type="recipe",
		name="ssd-m",
		energy_required = 1,
		category = "data",
		enabled = true,
		hidden = true,
		ingredients =
		{
		},
		result="ssd-m",
		result_count= "2",
	},

	{
		type="recipe",
		name="research-module-1",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"xenon-thruster-tank-register", 10},
			{"lithusarium-plate", 30},
			{"energy-liquid-3", 1},
			{"lab", 30},
			{"card-1", 5},
			{"antithetic-coolant", 500},
			{"large-fuel-register", 75},
		},
		result="research-module-1",
		result_count= "1",
	},

	{
		type="recipe",
		name="research-module-2",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"fish-farm", 15},
			{"lithusarium-plate", 10},
			{"energy-liquid-2", 5},
			{"lab", 15},
			{"card-2", 5},
			{"antithetic-coolant", 200},
			{"large-fuel-register", 25},
		},
		result="research-module-2",
		result_count= "1",
	},

	{
		type="recipe",
		name="research-module-3",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"fish-farm", 10},
			{"lithusarium-plate", 10},
			{"energy-liquid-2", 2},
			{"lab", 10},
			{"card-3", 5},
		},
		result="research-module-3",
		result_count= "1",
	},

	{
		type="recipe",
		name="research-module-4",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"fish-farm", 5},
			{"lithusarium-plate", 10},
			{"energy-liquid-2", 2},
			{"lab", 10},
			{"card-4", 5},
		},
		result="research-module-4",
		result_count= "1",
	},

	{
		type="recipe",
		name="research-module-5",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"xenon-thruster-tank-register", 10},
			{"lithusarium-plate", 10},
			{"energy-liquid-3", 5},
			{"lab", 20},
			{"card-5", 5},
			{"large-fuel-register", 50},
		},
		result="research-module-5",
		result_count= "1",
	},

	{
		type="recipe",
		name="research-module-6",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"xenon-thruster-tank-register", 20},
			{"lithusarium-plate", 10},
			{"energy-liquid-3", 5},
			{"lab", 20},
			{"card-6", 5},
			{"large-fuel-register", 50},
		},
		result="research-module-6",
		result_count= "1",
	},

	{
		type="recipe",
		name="research-module-7",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"xenon-thruster-tank-register", 30},
			{"lithusarium-plate", 10},
			{"energy-liquid-3", 10},
			{"lab", 30},
			{"card-7", 5},
			{"large-fuel-register", 150},
		},
		result="research-module-7",
		result_count= "1",
	},

	{
		type="recipe",
		name="research-module-8",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"xenon-thruster-tank-register", 40},
			{"lithusarium-plate", 10},
			{"energy-liquid-3", 20},
			{"lab", 30},
			{"card-8", 5},
			{"large-fuel-register", 350},
		},
		result="research-module-8",
		result_count= "1",
	},

	{
		type="recipe",
		name="research-module-9",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"xenon-thruster-tank-register", 50},
			{"lithusarium-plate", 30},
			{"energy-liquid-3-D", 5},
			{"lab", 30},
			{"card-9", 5},
			{"large-fuel-register", 550},
		},
		result="research-module-9",
		result_count= "1",
	},

	{
		type="recipe",
		name="research-module-m",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"fish-farm", 20},
			{"lithusarium-plate", 15},
			{"energy-liquid-3", 4},
			{"lab", 20},
			{"card-m", 5},
		},
		result="research-module-m",
		result_count= "1",
	},

	{
		type="recipe",
		name="base-package-1",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"xenon-thruster-tank-register", 10},
			{"solar-panel-mk2", 20},
			{"lithusarium-plate", 50},
			{"energy-liquid-2", 5},
			{"fuel-register", 75},
			{"antithetic-coolant", 500}
	   },
		result="linari-base",
		result_count= "1",
	},

	{
		type="recipe",
		name="base-package-2",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"solar-panel-mk2", 10},
			{"lithusarium-plate", 20},
			{"energy-liquid-2", 5},
			{"fuel-register", 25},
			{"antithetic-coolant", 200}
	   },
		result="vesili-base",
		result_count= "1",
	},

	{
		type="recipe",
		name="base-package-3",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"solar-panel-mk2", 15},
			{"lithusarium-plate", 15},
			{"energy-liquid-2", 5},
	   },
		result="gindralyr-base",
		result_count= "1",
	},

	{
		type="recipe",
		name="base-package-4",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"solar-panel-mk2", 20},
			{"lithusarium-plate", 10},
			{"energy-liquid-2", 5},
	   },
		result="messii-base",
		result_count= "1",
	},

	{
		type="recipe",
		name="base-package-5",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"xenon-thruster-tank-register", 10},
			{"solar-panel-mk3", 20},
			{"lithusarium-plate", 10},
			{"energy-liquid-3", 2},
			{"fuel-register", 50},
	   },
		result="sonelia-base",
		result_count= "1",
	},

	{
		type="recipe",
		name="base-package-6",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"xenon-thruster-tank-register", 20},
			{"solar-panel-mk4", 20},
			{"lithusarium-plate", 10},
			{"energy-liquid-3", 10},
			{"large-fuel-register", 50},
	   },
		result="yosleon-base",
		result_count= "1",
	},

	{
		type="recipe",
		name="base-package-7",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"xenon-thruster-tank-register", 30},
			{"think-tank-mk2", 5},
			{"lithusarium-plate", 10},
			{"energy-liquid-3", 15},
			{"s-reg", 5},
			{"large-fuel-register", 150},
	   },
		result="lurith-base",
		result_count= "1",
	},

	{
		type="recipe",
		name="base-package-8",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"xenon-thruster-tank-register", 40},
			{"think-tank-mk3", 10},
			{"lithusarium-plate", 20},
			{"energy-liquid-3", 25},
			{"large-fuel-register", 350},
	   },
		result="ita-base",
		result_count= "1",
	},

	{
		type="recipe",
		name="base-package-9",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"xenon-thruster-tank-register", 50},
			{"think-tank-mk3", 25},
			{"lithusarium-plate", 50},
			{"energy-liquid-3", 20},
			{"large-fuel-register", 550},
	   },
		result="lyheia-base",
		result_count= "1",
	},

	{
		type="recipe",
		name="base-package-m",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"solar-panel-mk3", 20},
			{"lithusarium-plate", 20},
			{"energy-liquid-3", 5},
			{"laser-miner", 6},
			{"storage-house", 6},
	   },
		result="moon-base",
		result_count= "1",
	},

	{
		type="recipe",
		name="server-1",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"computer", 5},
			{"steel-plate", 50},
			{"receiver-1", 5},
			{"card-1", 5},
	   },
		result="server-1",
		result_count= "1",
	},

	{
		type="recipe",
		name="server-2",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"computer", 5},
			{"steel-plate", 50},
			{"receiver-2", 5},
			{"card-2", 5},
	   },
		result="server-2",
		result_count= "1",
	},

	{
		type="recipe",
		name="server-3",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"computer", 5},
			{"steel-plate", 50},
			{"receiver-3", 5},
			{"card-3", 5},
	   },
		result="server-3",
		result_count= "1",
	},

	{
		type="recipe",
		name="server-4",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"computer", 5},
			{"steel-plate", 50},
			{"receiver-4", 5},
			{"card-4", 5},
	   },
		result="server-4",
		result_count= "1",
	},

	{
		type="recipe",
		name="server-5",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"computer", 5},
			{"steel-plate", 50},
			{"receiver-5", 5},
			{"card-5", 5},
	   },
		result="server-5",
		result_count= "1",
	},

	{
		type="recipe",
		name="server-6",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"computer", 5},
			{"steel-plate", 50},
			{"receiver-6", 5},
			{"card-6", 5},
	   },
		result="server-6",
		result_count= "1",
	},

	{
		type="recipe",
		name="server-7",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"computer", 5},
			{"steel-plate", 50},
			{"receiver-7", 5},
			{"card-7", 5},
	   },
		result="server-7",
		result_count= "1",
	},

	{
		type="recipe",
		name="server-8",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"computer", 5},
			{"steel-plate", 50},
			{"receiver-8", 5},
			{"card-8", 5},
	   },
		result="server-8",
		result_count= "1",
	},

	{
		type="recipe",
		name="server-9",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"computer", 5},
			{"steel-plate", 50},
			{"receiver-9", 5},
			{"card-9", 5},
	   },
		result="server-9",
		result_count= "1",
	},

	{
		type="recipe",
		name="server-m",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"computer", 5},
			{"steel-plate", 50},
			{"receiver-m", 5},
			{"card-m", 5},
	   },
		result="server-m",
		result_count= "1",
	},

	{
		type="recipe",
		name="card-1",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"ssd-1", 500},
			{"steel-plate", 2},
	   },
		result="card-1",
		result_count= "1",
	},

	{
		type="recipe",
		name="card-2",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"ssd-2", 500},
			{"steel-plate", 2},
	   },
		result="card-2",
		result_count= "1",
	},

	{
		type="recipe",
		name="card-3",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"ssd-3", 500},
			{"steel-plate", 2},
	   },
		result="card-3",
		result_count= "1",
	},

	{
		type="recipe",
		name="card-4",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"ssd-4", 500},
			{"steel-plate", 2},
	   },
		result="card-4",
		result_count= "1",
	},

	{
		type="recipe",
		name="card-5",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"ssd-5", 500},
			{"steel-plate", 2},
	   },
		result="card-5",
		result_count= "1",
	},

	{
		type="recipe",
		name="card-6",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"ssd-6", 500},
			{"steel-plate", 2},
	   },
		result="card-6",
		result_count= "1",
	},

	{
		type="recipe",
		name="card-7",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"ssd-7", 500},
			{"steel-plate", 2},
	   },
		result="card-7",
		result_count= "1",
	},

	{
		type="recipe",
		name="card-8",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"ssd-8", 500},
			{"steel-plate", 2},
	   },
		result="card-8",
		result_count= "1",
	},

	{
		type="recipe",
		name="card-9",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"ssd-9", 500},
			{"steel-plate", 2},
	   },
		result="card-9",
		result_count= "1",
	},

	{
		type="recipe",
		name="card-m",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"ssd-m", 500},
			{"steel-plate", 2},
	   },
		result="card-m",
		result_count= "1",
	},

	{
		type="recipe",
		name="base-package-M",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"solar-panel-mk4", 10},
			{"lithusarium-plate", 20},
			{"energy-liquid-3", 10},
			{"ssd-4", 2000},
	   },
		result="moon-base",
		result_count= "1",
	},

	{
		type="recipe",
		name="fuel-can",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"rocket-fuel", 50},
			{"steel-plate", 10},
			{"ssd-m", 12},
	   },
		result="fuel-can",
		result_count= "1",
	},
	{
		type="recipe",
		name="large-fuel-can",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"rocket-fuel", 500},
			{"steel-plate", 100},
			{"ssd-m", 124},
	   },
		result="large-fuel-can",
		result_count= "1",
	},
	{
		type="recipe",
		name="xenon-thruster",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"low-density-structure", 10},
			{"lithusarium-plate", 2},
			{"electro-magnet", 50},
	   },
		result="xenon-thruster",
		result_count= "1",
	},
	{
		type="recipe",
		name="xenon-thruster-tank",
		energy_required = 1,
		enabled = false,
		ingredients =
		{
			{"xenon-tank", 1},
			{"xenon-thruster", 2},
			{"ssd-m", 50},
	   },
		result="xenon-thruster-tank",
		result_count= "1",
	},
	{
		type="recipe",
		name="xenon-tank",
		category = "chemistry2",
		icon = "__Darkstar_utilities__/graphics/icons/xenon-tank.png",
		icon_size = 32,
		energy_required = 20,
		enabled = false,
		hidden = false,
		subgroup = "fluid-recipes",
		ingredients =
		{
			{type="fluid", name="xenon", amount=100},
			{"steel-plate", 5},
		},
		results=
		{
			{"xenon-tank", 1},
		},
	},
	----fluids
	{
    type="recipe",
    name = "aizhan-matter",
    category = "chemistry",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="quadricyclane", amount=30},
	  {type="fluid", name="acetylene", amount=30},
	  {type="item", name="sulfur", amount=30},
    },
    results=
    {
      {type="fluid", name="aizhan-matter", amount=30}
    },
    main_product= "",
    icon = "__Darkstar_utilities__/graphics/icons/aizhan-matter.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
    crafting_machine_tint =
    {
      primary = {r = 0.290, g = 0.027, b = 0.000, a = 0.000}, -- #49060000
      secondary = {r = 0.722, g = 0.465, b = 0.190, a = 0.000}, -- #b8763000
      tertiary = {r = 0.870, g = 0.365, b = 0.000, a = 0.000}, -- #dd5d0000
    }
  },

  {
    type="recipe",
    name = "dark-matter",
    category = "chemistry",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="aizhan-matter", amount=30},
	  {name="long-short", amount=1},
    },
    results=
    {
	  {type="fluid", name="dark-matter", amount=120},
    },
    main_product= "",
    icon = "__Darkstar_utilities__/graphics/icons/dark-matter.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
    crafting_machine_tint =
    {
      primary = {r = 0.290, g = 0.027, b = 0.000, a = 0.000}, -- #49060000
      secondary = {r = 0.722, g = 0.465, b = 0.190, a = 0.000}, -- #b8763000
      tertiary = {r = 0.870, g = 0.365, b = 0.000, a = 0.000}, -- #dd5d0000
    }
  },
  
	{
    type="recipe",
    name = "quadricyclane",
    category = "chemistry",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="norbornadiene", amount=30},
    },
    results=
    {
      {type="fluid", name="quadricyclane", amount=30}
    },
    main_product= "",
    icon = "__Darkstar_utilities__/graphics/icons/quadricyclane-cracking.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
    crafting_machine_tint =
    {
      primary = {r = 0.290, g = 0.027, b = 0.000, a = 0.000}, -- #49060000
      secondary = {r = 0.722, g = 0.465, b = 0.190, a = 0.000}, -- #b8763000
      tertiary = {r = 0.870, g = 0.365, b = 0.000, a = 0.000}, -- #dd5d0000
    }
  },
  
  {
    type="recipe",
    name = "norbornadiene",
    category = "chemistry",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="cyclopentadiene", amount=20},
      {type="fluid", name="acetylene", amount=20}
    },
    results=
    {
      {type="fluid", name="norbornadiene", amount=40}
    },
    main_product= "",
    icon = "__Darkstar_utilities__/graphics/icons/norbornadiene-cracking.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
    crafting_machine_tint =
    {
      primary = {r = 0.290, g = 0.027, b = 0.000, a = 0.000}, -- #49060000
      secondary = {r = 0.722, g = 0.465, b = 0.190, a = 0.000}, -- #b8763000
      tertiary = {r = 0.870, g = 0.365, b = 0.000, a = 0.000}, -- #dd5d0000
    }
  },
  
  {
    type="recipe",
    name = "acetylene",
    category = "chemistry",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="petroleum-gas", amount=30},
    },
    results=
    {
      {type="fluid", name="acetylene", amount=30}
    },
    main_product= "",
    icon = "__Darkstar_utilities__/graphics/icons/acetylene-cracking.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
    crafting_machine_tint =
    {
      primary = {r = 0.290, g = 0.027, b = 0.000, a = 0.000}, -- #49060000
      secondary = {r = 0.722, g = 0.465, b = 0.190, a = 0.000}, -- #b8763000
      tertiary = {r = 0.870, g = 0.365, b = 0.000, a = 0.000}, -- #dd5d0000
    }
  },
  
  {
    type="recipe",
    name = "petroleum-naphtha",
    category = "chemistry",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=40},
    },
    results=
    {
      {type="fluid", name="cyclopentadiene", amount=30}
    },
    main_product= "",
    icon = "__Darkstar_utilities__/graphics/icons/naptha.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
    crafting_machine_tint =
    {
      primary = {r = 0.290, g = 0.027, b = 0.000, a = 0.000}, -- #49060000
      secondary = {r = 0.722, g = 0.465, b = 0.190, a = 0.000}, -- #b8763000
      tertiary = {r = 0.870, g = 0.365, b = 0.000, a = 0.000}, -- #dd5d0000
    }
  },
  {
    type="recipe",
    name = "antithetical-matter",
    category = "chemistry",
    enabled = false,
    energy_required = 60,
    ingredients =
    {
      {type="fluid", name="dark-matter", amount=30},
	  {name="quantum-particle", amount=10},
    },
    results=
    {
      {type="fluid", name="antithetical-matter", amount=60},
	  {type="fluid", name="quantum-waste", amount=120}
    },
    main_product= "antithetical-matter",
    icon = "__Darkstar_utilities__/graphics/icons/antithetical-matter.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
    crafting_machine_tint =
    {
      primary = {r = 0.290, g = 0.027, b = 0.000, a = 0.000}, -- #49060000
      secondary = {r = 0.722, g = 0.465, b = 0.190, a = 0.000}, -- #b8763000
      tertiary = {r = 0.870, g = 0.365, b = 0.000, a = 0.000}, -- #dd5d0000
    }
  },
  {
    type="recipe",
    name = "blood",
    category = "chemistry",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="water", amount=30},
	  {name="iron-ore", amount=10},
    },
    results=
    {
      {type="fluid", name="blood", amount=30}
    },
    main_product= "",
    icon = "__Darkstar_utilities__/graphics/icons/quadricyclane.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
    crafting_machine_tint =
    {
      primary = {r = 0.290, g = 0.027, b = 0.000, a = 0.000}, -- #49060000
      secondary = {r = 0.722, g = 0.465, b = 0.190, a = 0.000}, -- #b8763000
      tertiary = {r = 0.870, g = 0.365, b = 0.000, a = 0.000}, -- #dd5d0000
    }
  },
  {
    type="recipe",
    name = "copper-sulfate",
    category = "chemistry",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=20},
	  {name="copper-ore", amount=10},
    },
    results=
    {
      {type="fluid", name="copper-sulfate", amount=30}
    },
    main_product= "",
    icon = "__Darkstar_utilities__/graphics/icons/copper-sulfate.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
    crafting_machine_tint =
    {
      primary = {r = 0.290, g = 0.227, b = 1.000, a = 0.000}, -- #49060000
      secondary = {r = 0.022, g = 0.865, b = 1.190, a = 0.000}, -- #b8763000
      tertiary = {r = 0.070, g = 0.065, b = 1.000, a = 0.000}, -- #dd5d0000
    }
  },
  {
    type="recipe",
    name = "copper-refining",
    category = "chemistry",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="copper-sulfate", amount=20},
	  {name="copper-plate", amount=20},
    },
    results=
    {
		{name="anode-mud", amount=40},
    },
    main_product= "",
    icon = "__Darkstar_utilities__/graphics/icons/copper-refining.png",
	icon_size = 32,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
    crafting_machine_tint =
    {
      primary = {r = 0.290, g = 0.227, b = 1.000, a = 0.000}, -- #49060000
      secondary = {r = 0.022, g = 0.865, b = 1.190, a = 0.000}, -- #b8763000
      tertiary = {r = 0.070, g = 0.065, b = 1.000, a = 0.000}, -- #dd5d0000
    }
  },
}
)
