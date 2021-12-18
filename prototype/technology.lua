
data:extend(
{

    {
		type = "technology",
		name = "storage-house",
		icon = "__Darkstar_utilities__/graphics/research/warehouse-research.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "storage-house",
			},
		},
		prerequisites = {"steel-processing"},
		unit =
		{
			count = 150,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "flywheel",
		icon = "__Darkstar_utilities__/graphics/research/flywheel-research.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "flywheel",
			},
		},
		prerequisites = {"vacuum-chamber"},
		unit =
		{
			count = 100,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "vacuum-chamber",
		icon = "__Darkstar_utilities__/graphics/entity/vacuum-chamber.png",
		icon_size = 214,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "vacuum-chamber",
			},
			{
				type = "unlock-recipe",
				recipe = "lithium-steel-plate2",
			},
			{
				type = "unlock-recipe",
				recipe = "lithium-steel-plate",
			},
			{
				type = "unlock-recipe",
				recipe = "leaded-glass",
			},
		},
		prerequisites = {"steel-processing"},
		unit =
		{
			count = 100,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "ore-extractor",
		icon = "__Darkstar_utilities__/graphics/research/ore-extractor-research.png",
		icon_size = 220,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "stone-diamonds",
			},
			{
				type = "unlock-recipe",
				recipe = "ore-extractor",
			},
			{
				type = "unlock-recipe",
				recipe = "copper-refining",
			},
			{
				type = "unlock-recipe",
				recipe = "copper-sulfate",
			},
			{
				type = "unlock-recipe",
				recipe = "anode-mud-selenium-processing",
			},
			{
				type = "unlock-recipe",
				recipe = "anode-mud-antimony-processing",
			},
			{
				type = "unlock-recipe",
				recipe = "anode-mud-platinum-processing",
			},
			{
				type = "unlock-recipe",
				recipe = "anode-mud-silver-processing",
			},
			{
				type = "unlock-recipe",
				recipe = "anode-mud-tellurium-processing",
			},
			{
				type = "unlock-recipe",
				recipe = "selenium-plate",
			},
			{
				type = "unlock-recipe",
				recipe = "silver-plate",
			},
			{
				type = "unlock-recipe",
				recipe = "platinum-plate",
			},
			{
				type = "unlock-recipe",
				recipe = "tellurium-plate",
			},
			{
				type = "unlock-recipe",
				recipe = "antimony-plate",
			},
			{
				type = "unlock-recipe",
				recipe = "ciusitral-plate",
			},
			{
				type = "unlock-recipe",
				recipe = "lithusarium-plate",
			},
			{
				type = "unlock-recipe",
				recipe = "rhusanthium-plate",
			},
			{
				type = "unlock-recipe",
				recipe = "stone-sand-processing",
			},
		},
		prerequisites = {"steel-processing", "oil-processing", "vacuum-chamber"},
		unit =
		{
			count = 150,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "soil-filtering",
		icon = "__Darkstar_utilities__/graphics/research/soil-filtering.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "soil-filtering-iron",
			},
			{
				type = "unlock-recipe",
				recipe = "soil-filtering-copper",
			},
			{
				type = "unlock-recipe",
				recipe = "soil-filtering-coal",
			},
			{
				type = "unlock-recipe",
				recipe = "soil-filtering-uranium",
			},
			{
				type = "unlock-recipe",
				recipe = "soil-filtering-lead",
			},
			{
				type = "unlock-recipe",
				recipe = "soil-filtering-gold",
			},
			{
				type = "unlock-recipe",
				recipe = "soil-filtering-lithium",
			},
		},
		prerequisites = {"ore-extractor"},
		unit =
		{
			count = 50,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
		        },
				time = 25
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "bio-sample",
		icon = "__Darkstar_utilities__/graphics/research/neural-science-pack.png",
		icon_size = 116,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "sample",
			},
			{
				type = "unlock-recipe",
				recipe = "sample2",
			},
			{
				type = "unlock-recipe",
				recipe = "blood",
			},
			{
				type = "unlock-recipe",
				recipe = "quantum-blood",
			},
			{
				type = "unlock-recipe",
				recipe = "chitin",
			},
			{
				type = "unlock-recipe",
				recipe = "bio-research",
			},
			{
				type = "unlock-recipe",
				recipe = "bio-computer",
			},
			{
				type = "unlock-recipe",
				recipe = "micro-processor",
			},
			{
				type = "unlock-recipe",
				recipe = "brain",
			},
			{
				type = "unlock-recipe",
				recipe = "link",
			},
		},
		prerequisites = {"ds-oil", "biodome", "fish-farm", "energy-liquid", "utility-science-pack"},
		unit =
		{
			count = 600,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
		        },
				time = 35
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "probes",
		icon = "__Darkstar_utilities__/graphics/entity/probe/iron-probe.png",
		icon_size = 500,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "iron-probe",
			},
			{
				type = "unlock-recipe",
				recipe = "gold-probe",
			},
			{
				type = "unlock-recipe",
				recipe = "copper-probe",
			},
			{
				type = "unlock-recipe",
				recipe = "lead-probe",
			},
			{
				type = "unlock-recipe",
				recipe = "uranium-probe",
			},
			{
				type = "unlock-recipe",
				recipe = "deep-uranium-processing",
			},
			{
				type = "unlock-recipe",
				recipe = "stone-probe",
			},
		},
		prerequisites = {"automation-3", "ds-oil"},
		unit =
		{
			count = 300,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 1},
		        },
				time = 50
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "any-launch",
		icon_size = 128,
		icon = "__base__/graphics/technology/logistics-1.png",
		prerequisites = {"rocket-silo"},
		order = "y-b",
		unit =
		{
		  count = 100,
		  ingredients =
		  {
			  {"automation-science-pack", 1},
			  {"logistic-science-pack", 1},
			  {"chemical-science-pack", 1},
			  {"space-science-pack", 1}
			},
		  time = 45
		},
	},

	{
		type = "technology",
		name = "air-cleaning",
		icon = "__Darkstar_utilities__/graphics/research/filter-1-t.png",
		icon_size = 194,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "air-filter",
			},
		},
		prerequisites = {"steel-processing", "biodome"},
		unit =
		{
			count = 75,
			ingredients =
			{
				{"automation-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},

		{
		type = "technology",
		name = "air-cleaning-mk2",
		icon = "__Darkstar_utilities__/graphics/research/filter-2-t.png",
		icon_size = 194,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "air-filter-mk2",
			},
		},
		prerequisites = {"air-cleaning", "ore-extractor"},
		unit =
		{
			count = 200,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
		        },
				time = 20
		},
		order = "c-a"
	},

		{
		type = "technology",
		name = "air-cleaning-mk3",
		icon = "__Darkstar_utilities__/graphics/research/filter-3-t.png",
		icon_size = 194,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "air-filter-mk3",
			},
			{
				type = "unlock-recipe",
				recipe = "filter-module",
			},
		},
		prerequisites = {"air-cleaning-mk2"},
		unit =
		{
			count = 500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
		        },
				time = 35
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "air-cleaning-mk4",
		icon = "__Darkstar_utilities__/graphics/research/filter-4-t.png",
		icon_size = 194,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "air-filter-mk4",
			},
		},
		prerequisites = {"air-cleaning-mk3"},
		unit =
		{
			count = 1500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
		        },
				time = 35
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "air-cleaning-mk5",
		icon = "__Darkstar_utilities__/graphics/research/filter-5-t.png",
		icon_size = 194,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "air-filter-mk5",
			},
		},
		prerequisites = {"air-cleaning-mk4"},
		unit =
		{
			count = 2000,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},
		        },
				time = 65
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "air-filters",
		icon = "__Darkstar_utilities__/graphics/research/filters1.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "air-filter-charge-x1",
			},
			{
				type = "unlock-recipe",
				recipe = "empty-filter",
			},
			{
				type = "unlock-recipe",
				recipe = "air-filter-charge-mk1",
			},
			{
				type = "unlock-recipe",
				recipe = "filter-tray",
			},
		},
		prerequisites = {"steel-processing", "air-cleaning"},
		unit =
		{
			count = 25,
			ingredients =
			{
				{"automation-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "sand-filters",
		icon = "__Darkstar_utilities__/graphics/research/sand-filters1.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "sand-filter-charge-x1",
			},
			{
				type = "unlock-recipe",
				recipe = "sand-filter-charge-mk1",
			},
			{
				type = "unlock-recipe",
				recipe = "filter-tray-2",
			},
		},
		prerequisites = {"air-filters"},
		unit =
		{
			count = 75,
			ingredients =
			{
				{"automation-science-pack", 1},
		        },
				time = 30
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "air-filters-mk2",
		icon = "__Darkstar_utilities__/graphics/research/filters2.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "air-filter-charge-x2",
			},
		    {
				type = "unlock-recipe",
				recipe = "air-filter-charge-mk2",
			},
		},
		prerequisites = {"air-filters"},
		unit =
		{
			count = 50,
			ingredients =
			{
				{"automation-science-pack", 1},
		        },
				time = 20
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "sand-filters-mk2",
		icon = "__Darkstar_utilities__/graphics/research/sand-filters2.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "sand-filter-charge-x2",
			},
			{
				type = "unlock-recipe",
				recipe = "sand-filter-charge-mk2",
			},
		},
		prerequisites = {"air-filters-mk2", "sand-filters"},
		unit =
		{
			count = 150,
			ingredients =
			{
				{"automation-science-pack", 1},
		        },
				time = 30
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "air-filters-mk3",
		icon = "__Darkstar_utilities__/graphics/research/filters3.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "air-filter-charge-x3",
			},
		    {
				type = "unlock-recipe",
				recipe = "air-filter-charge-mk3",
			},
		},
		prerequisites = {"air-filters-mk2"},
		unit =
		{
			count = 75,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
		        },
				time = 30
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "sand-filters-mk3",
		icon = "__Darkstar_utilities__/graphics/research/sand-filters3.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "sand-filter-charge-x3",
			},
			{
				type = "unlock-recipe",
				recipe = "sand-filter-charge-mk3",
			},
		},
		prerequisites = {"air-filters-mk3", "sand-filters-mk2"},
		unit =
		{
			count = 225,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
		        },
				time = 50
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "air-filters-mk4",
		icon = "__Darkstar_utilities__/graphics/research/filters4.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "air-filter-charge-x4",
			},
		    {
				type = "unlock-recipe",
				recipe = "air-filter-charge-mk4",
			},
		},
		prerequisites = {"air-filters-mk3"},
		unit =
		{
			count = 150,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{ "chemical-science-pack", 1},
		        },
				time = 50
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "sand-filters-mk4",
		icon = "__Darkstar_utilities__/graphics/research/sand-filters4.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "sand-filter-charge-x4",
			},
			{
				type = "unlock-recipe",
				recipe = "sand-filter-charge-mk4",
			},
		},
		prerequisites = {"air-filters-mk4", "sand-filters-mk3"},
		unit =
		{
			count = 450,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{ "chemical-science-pack", 1},
		        },
				time = 75
		},
		order = "c-a"
	},

    {
		type = "technology",
		name = "advanced-flight",
		icon = "__Darkstar_utilities__/graphics/research/deep-hold.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "deep-hold",
			},
		},
		prerequisites = {"robotics", "laser-cores", "speed-module-3", "computers"},
		unit =
		{
			count = 300,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{ "chemical-science-pack", 1},
				{ "production-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "aerial-combat",
		icon = "__Darkstar_utilities__/graphics/research/dark-pulse.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "dark-pulse",
			},
			{
				type = "unlock-recipe",
				recipe = "vehicle-shield",
			},
		},
		prerequisites = {"advanced-flight", "military-5", "speed-module-3"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"military-science-pack", 1},
				{ "production-science-pack", 1},
		        },
				time = 30
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "aerial-superiority",
		icon = "__Darkstar_utilities__/graphics/research/end-game.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "end-game",
			},
			{
				type = "unlock-recipe",
				recipe = "end-game-bullet",
			},
			{
				type = "unlock-recipe",
				recipe = "end-game-bullet-2",
			},
		},
		prerequisites = {"aerial-combat", "military-5", "effectivity-module-tier2"},
		unit =
		{
			count = 6500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"military-science-pack", 1},
				{"utility-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},

	 {
		type = "technology",
		name = "robotics-upgrades",
		icon = "__Darkstar_utilities__/graphics/icons/thruster-upgrade.png",
		icon_size = 672,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "thruster-upgrade",
			},
		},
		prerequisites = {"advanced-flight"},
		unit =
		{
			count = 300,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"utility-science-pack", 1},
				{ "production-science-pack", 1},
		        },
				time = 25
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "robotics-upgrades-mk2",
		icon = "__Darkstar_utilities__/graphics/research/vehicle-roboport.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "vehicle-roboport",
			},
			{
				type = "unlock-recipe",
				recipe = "vehicle-reactor",
			},
		},
		prerequisites = {"advanced-flight", "robotics-teir2"},
		unit =
		{
			count = 900,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{ "production-science-pack", 1},
		        },
				time = 25
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "nautilus",
		icon = "__Darkstar_utilities__/graphics/research/nautilus.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "nautilus",
			},
			{
				type = "unlock-recipe",
				recipe = "healing-wave-rocket",
			},
		},
		prerequisites = {"robotics-upgrades-mk2"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"utility-science-pack", 1},
				{ "production-science-pack", 1},
		        },
				time = 25
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "robotics-upgrades-mk3",
		icon = "__Darkstar_utilities__/graphics/research/ship-cannon-research.png",
		icon_size = 960,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "ship-cannon",
			},
		},
		prerequisites = {"aerial-combat"},
		unit =
		{
			count = 700,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"military-science-pack", 1},
				{"utility-science-pack", 1}
		        },
				time = 25
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "warehouse-smelting",
		icon = "__Darkstar_utilities__/graphics/research/smelting warehouse-research.png",
		icon_size = 538,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "furnace-house",
			},
		},
		prerequisites = {"advanced-material-processing-2", "storage-house", "electric-energy-distribution-2",},
		unit =
		{
			count = 500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
	
	{
		type = "technology",
		name = "alien-weapons",
		icon = "__Darkstar_utilities__/graphics/research/biter-research.png",
		icon_size = 116,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "destroyer-capsule-2",
			},
			{
				type = "unlock-recipe",
				recipe = "hacked-biter",
			},
		},
		prerequisites = {"military-4", "bio-sample"},
		unit =
		{
			count = 600,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"military-science-pack", 1}
		        },
				time = 30
		},
		order = "c-a"
	},
	
	{
		type = "technology",
		name = "logistics-housing",
		icon = "__Darkstar_utilities__/graphics/research/logistic-warehouse-research.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "logistic-house-requester",
			},
			{
				type = "unlock-recipe",
				recipe = "logistic-house-storage",
			},
			{
				type = "unlock-recipe",
				recipe = "logistic-house-active-provider",
			},
			{
				type = "unlock-recipe",
				recipe = "logistic-house-passive-provider",
			},
			{
				type = "unlock-recipe",
				recipe = "logistic-house-buffer",
			},
		},
		prerequisites = {"storage-house", "logistic-system"},
		unit =
		{
			count = 700,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"utility-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
	
	{
		type = "technology",
		name = "long-belts-1",
		icon = "__Darkstar_utilities__/graphics/icons/underground-belt-2.png",
		icon_size = 32,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "underground-belt-2",
			},
		},
		prerequisites = {"logistics"},
		unit =
		{
			count = 60,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
	
	{
		type = "technology",
		name = "long-belts2",
		icon = "__Darkstar_utilities__/graphics/icons/fast-underground-belt-2.png",
		icon_size = 32,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "fast-underground-belt-2",
			},
		},
		prerequisites = {"logistics-2"},
		unit =
		{
			count = 120,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
	
	{
		type = "technology",
		name = "long-belts3",
		icon = "__Darkstar_utilities__/graphics/icons/express-underground-belt-2.png",
		icon_size = 32,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "express-underground-belt-2",
			},
		},
		prerequisites = {"logistics-3"},
		unit =
		{
			count = 160,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "long-belts4",
		icon = "__Darkstar_utilities__/graphics/icons/terra-underground-long.png",
		icon_size = 32,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "terra-underground-belt-long",
			},
		},
		prerequisites = {"terra-inserters", "long-belts3"},
		unit =
		{
			count = 250,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
		        },
				time = 25
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "long-belts5",
		icon = "__Darkstar_utilities__/graphics/icons/terra2-underground-long.png",
		icon_size = 32,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "terra-underground-belt2-long",
			},
		},
		prerequisites = {"long-belts4"},
		unit =
		{
			count = 500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
		        },
				time = 35
		},
		order = "c-a"
	},
	
	{
		type = "technology",
		name = "laser-cores",
		icon = "__Darkstar_utilities__/graphics/research/core.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "laser-core",
			},
		},
		prerequisites = {"laser", "ore-extractor"},
		unit =
		{
			count = 150,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
	
    {
		type = "technology",
		name = "jack-hammers",
		icon = "__Darkstar_utilities__/graphics/research/hammer.png",
		icon_size = 128,
		effects =
		{
			{
			  type = "character-mining-speed",
			  modifier = 5
			}
		},
		prerequisites = {"steel-axe", "engine"},
		unit =
		{
			count = 100,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "jack-hammers2",
		icon = "__Darkstar_utilities__/graphics/research/hammer.png",
		icon_size = 128,
		effects =
		{
			{
			  type = "character-mining-speed",
			  modifier = 15
			}
		},
		prerequisites = {"jack-hammers", "electric-engine"},
		unit =
		{
			count = 300,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"utility-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
	
    {
		type = "technology",
		name = "computers",
		icon = "__Darkstar_utilities__/graphics/research/computer.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "computer",
			},
			{
				type = "unlock-recipe",
				recipe = "gpu",
			},
			{
				type = "unlock-recipe",
				recipe = "cpu",
			},
			{
				type = "unlock-recipe",
				recipe = "ram",
			},
			{
				type = "unlock-recipe",
				recipe = "diode",
			},
			{
				type = "unlock-recipe",
				recipe = "mother-board",
			},
			{
				type = "unlock-recipe",
				recipe = "fan",
			},
		},
		prerequisites = {"advanced-electronics-2", "ore-extractor"},
		unit =
		{
			count = 150,
			ingredients =
			{
				{"automation-science-pack", 2},
				{"logistic-science-pack", 2},
				{"production-science-pack", 2},
				{"utility-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},

	{
		type = "technology",
		name = "probes-2",
		icon = "__Darkstar_utilities__/graphics/entity/probe/diamond-probe.png",
		icon_size = 500,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "iron-probe2",
			},
			{
				type = "unlock-recipe",
				recipe = "gold-probe2",
			},
			{
				type = "unlock-recipe",
				recipe = "copper-probe2",
			},
			{
				type = "unlock-recipe",
				recipe = "lead-probe2",
			},
			{
				type = "unlock-recipe",
				recipe = "uranium-probe2",
			},
			{
				type = "unlock-recipe",
				recipe = "stone-probe2",
			},
			{
				type = "unlock-recipe",
				recipe = "diamond-probe",
			},
			{
				type = "unlock-recipe",
				recipe = "dense-iron-processing",
			},
			{
				type = "unlock-recipe",
				recipe = "dense-gold-processing",
			},
			{
				type = "unlock-recipe",
				recipe = "dense-copper-processing",
			},
			{
				type = "unlock-recipe",
				recipe = "dense-lead-processing",
			},
			{
				type = "unlock-recipe",
				recipe = "dense-stone-processing",
			},
		},
		prerequisites = {"probes", "computers"},
		unit =
		{
			count = 700,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 2},
		        },
				time = 50
		},
		order = "c-a"
	},

  {
		type = "technology",
		name = "laser-miners1",
		icon = "__Darkstar_utilities__/graphics/research/laser-icon1.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "laser-miner",
			},
		    {
				type = "unlock-recipe",
				recipe = "terra-electric-furnace",
			},
			{
				type = "unlock-recipe",
				recipe = "leaded-glass",
			},
		},
		prerequisites = {"steel-processing", "electric-engine", "laser-cores", "computers"},
		unit =
		{
			count = 300,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "neuro-miners1",
		icon = "__Darkstar_utilities__/graphics/research/neural-miner-research.png",
		icon_size = 486,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "neural-miner",
			},
		},
		prerequisites = {"laser-miners1", "bio-sample"},
		unit =
		{
			count = 450,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "neural-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
    {
		type = "technology",
		name = "laser-miners2",
		icon = "__Darkstar_utilities__/graphics/research/laser-icon2.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "laser-miner2",
			},
		},
		prerequisites = {"laser-miners1"},
		unit =
		{
			count = 350,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
	 {
		type = "technology",
		name = "neuro-miners2",
		icon = "__Darkstar_utilities__/graphics/research/neural-miner-2-research.png",
		icon_size = 486,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "neural-miner-2",
			},
		},
		prerequisites = {"laser-miners2", "neuro-miners1"},
		unit =
		{
			count = 500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "laser-miners3",
		icon = "__Darkstar_utilities__/graphics/research/laser-icon3.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "laser-miner3",
			},
		},
		prerequisites = {"laser-miners2"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "neuro-miners3",
		icon = "__Darkstar_utilities__/graphics/research/neural-miner-3-research.png",
		icon_size = 486,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "neural-miner-3",
			},
		},
		prerequisites = {"laser-miners3", "neuro-miners2"},
		unit =
		{
			count = 550,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "laser-miners4",
		icon = "__Darkstar_utilities__/graphics/research/laser-icon4.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "laser-miner4",
			},
		},
		prerequisites = {"laser-miners3"},
		unit =
		{
			count = 450,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1},
				{"space-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "neuro-miners4",
		icon = "__Darkstar_utilities__/graphics/research/neural-miner-4-research.png",
		icon_size = 486,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "neural-miner-4",
			},
			{
				type = "unlock-recipe",
				recipe = "bio-computer",
			},
		},
		prerequisites = {"laser-miners4", "neuro-miners3"},
		unit =
		{
			count = 650,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1},
				{"space-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "think-tank",
		icon = "__Darkstar_utilities__/graphics/research/think-tank2.png",
		icon_size = 480,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "think-tank",
			},
			{
				type = "unlock-recipe",
				recipe = "air-filter-charge-mk5",
			},
			{
				type = "unlock-recipe",
				recipe = "air-filter-charge-x5",
			},
		},
		prerequisites = {"energy-liquid-3-D", "neuro-miners4", "4d-logistics", "s-reg-3"},
		unit =
		{
			count = 750,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "neural-science-pack", 1},
				{ "utility-science-pack", 1},
				{ "production-science-pack", 1},
		        },
				time = 55
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "think-tank-mk2",
		icon = "__Darkstar_utilities__/graphics/research/think-tank.png",
		icon_size = 480,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "think-tank-mk2",
			},
		},
		prerequisites = {"think-tank"},
		unit =
		{
			count = 1500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "neural-science-pack", 1},
				{ "utility-science-pack", 1},
				{ "production-science-pack", 1},
		        },
				time = 55
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "think-tank-mk3",
		icon = "__Darkstar_utilities__/graphics/research/think-tank3.png",
		icon_size = 480,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "think-tank-mk3",
			},
		},
		prerequisites = {"think-tank-mk2"},
		unit =
		{
			count = 5500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{ "space-science-pack", 1},
				{ "neural-science-pack", 1},
				{ "utility-science-pack", 1},
				{ "production-science-pack", 1},
		        },
				time = 55
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "brain-grower",
		icon = "__Darkstar_utilities__/graphics/research/brain-grower-research.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "brain-grower",
			},
		},
		prerequisites = {"think-tank-mk3"},
		unit =
		{
			count = 2500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{ "space-science-pack", 1},
				{ "neural-science-pack", 2},
				{ "utility-science-pack", 1},
		        },
				time = 75
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "laser-quarry",
		icon = "__Darkstar_utilities__/graphics/entity/quarry.png",
		icon_size = 709,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "laser-quarry",
			},
		},
		prerequisites = {"laser-miners3"},
		unit =
		{
			count = 650,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "laser-quarry-2",
		icon = "__Darkstar_utilities__/graphics/entity/quarry2.png",
		icon_size = 1414,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "laser-quarry2",
			},
		},
		prerequisites = {"laser-miners4", "laser-quarry"},
		unit =
		{
			count = 850,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1},
		        },
				time = 25
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "laser-quarry-3",
		icon = "__Darkstar_utilities__/graphics/research/space-quarry.png",
		icon_size = 678,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "asteroid-quarry",
			},
		},
		prerequisites = {"laser-quarry-2", "photovoltaics-mk2", "robotics-teir2", "rocket-silo"},
		unit =
		{
			count = 1250,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1},
				{"space-science-pack", 1},
		        },
				time = 35
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "laser-quarry-4",
		icon = "__Darkstar_utilities__/graphics/research/factorio-planet.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "planet-quarry",
			},
		},
		prerequisites = {"laser-quarry-3", "energy-liquid-3", "item-teleportation", "computers", "high-teir-solar-panels",},
		unit =
		{
			count = 2250,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1},
				{"space-science-pack", 1},
		        },
				time = 35
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "rocket-payloads",
		icon = "__Darkstar_utilities__/graphics/research/rocket-payloads.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "dark-matter-drones",
			},
			{
				type = "unlock-recipe",
				recipe = "antithetic-drones",
			},
			{
				type = "unlock-recipe",
				recipe = "norbornadiene-drones",
			},
			{
				type = "unlock-recipe",
				recipe = "star-matter-drones",
			},
			{
				type = "unlock-recipe",
				recipe = "star-stone",
			},
			{
				type = "unlock-recipe",
				recipe = "star-uranium",
			},
			{
				type = "unlock-recipe",
				recipe = "star-lead",
			},
			{
				type = "unlock-recipe",
				recipe = "star-gold",
			},
			{
				type = "unlock-recipe",
				recipe = "star-iron",
			},
			{
				type = "unlock-recipe",
				recipe = "star-copper",
			},
			{
				type = "unlock-recipe",
				recipe = "star-coal",
			},
			{
				type = "unlock-recipe",
				recipe = "star-lithium",
			},
			{
				type = "unlock-recipe",
				recipe = "dark-matter-capsule-empty",
			},
			{
				type = "unlock-recipe",
				recipe = "antithetical-capsule-empty",
			},
			{
				type = "unlock-recipe",
				recipe = "norbornadiene-capsule-empty",
			},
			{
				type = "unlock-recipe",
				recipe = "antithetic-container",
			},
		},
		prerequisites = {"laser-quarry-4", "any-launch"},
		unit =
		{
			count = 2000,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1},
				{"space-science-pack", 1},
		        },
				time = 35
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "rocket-payloads2",
		icon = "__Darkstar_utilities__/graphics/research/rocket-payloads2.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "dark-matter-drones2",
			},
			{
				type = "unlock-recipe",
				recipe = "antithetic-drones2",
			},
			{
				type = "unlock-recipe",
				recipe = "norbornadiene-drones2",
			},
			{
				type = "unlock-recipe",
				recipe = "star-matter-drones2",
			},
			{
				type = "unlock-recipe",
				recipe = "star-stone2",
			},
			{
				type = "unlock-recipe",
				recipe = "star-uranium2",
			},
			{
				type = "unlock-recipe",
				recipe = "star-lead2",
			},
			{
				type = "unlock-recipe",
				recipe = "star-gold2",
			},
			{
				type = "unlock-recipe",
				recipe = "star-iron2",
			},
			{
				type = "unlock-recipe",
				recipe = "star-copper2",
			},
			{
				type = "unlock-recipe",
				recipe = "star-coal2",
			},
			{
				type = "unlock-recipe",
				recipe = "star-lithium2",
			},
			{
				type = "unlock-recipe",
				recipe = "dark-matter-capsule-empty2",
			},
			{
				type = "unlock-recipe",
				recipe = "antithetical-capsule-empty2",
			},
			{
				type = "unlock-recipe",
				recipe = "norbornadiene-capsule-empty2",
			},
			{
				type = "unlock-recipe",
				recipe = "antithetic-container",
			},
		},
		prerequisites = {"rocket-payloads"},
		unit =
		{
			count = 6000,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1},
				{"space-science-pack", 1},
		        },
				time = 35
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "fish-farm",
		icon = "__Darkstar_utilities__/graphics/research/fish-tech.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "fish-farm",
			},
		},
		prerequisites = {},
		unit =
		{
			count = 25,
			ingredients =
			{
				{"automation-science-pack", 1},
		        },
				time = 15
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "biodome",
		icon = "__Darkstar_utilities__/graphics/entity/biodome/biodome-on.png",
		icon_size = 1200,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "biodome",
			},
		},
		prerequisites = {"steel-processing"},
		unit =
		{
			count = 300,
			ingredients =
			{
				{"automation-science-pack", 1},
		        },
				time = 45
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "geothermality",
		icon = "__Darkstar_utilities__/graphics/research/thermal.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "geothermal-generator",
			},
		},
		prerequisites = {"solar-energy"},
		unit =
		{
			count = 100,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
		        },
				time = 30
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "geothermality-2",
		icon = "__Darkstar_utilities__/graphics/research/thermal2.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "geothermal-generator-mk2",
			},
		},
		prerequisites = {"geothermality"},
		unit =
		{
			count = 200,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
		        },
				time = 35
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "geothermality-3",
		icon = "__Darkstar_utilities__/graphics/research/thermal3.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "geothermal-generator-mk3",
			},
		},
		prerequisites = {"geothermality-2", "ore-extractor"},
		unit =
		{
			count = 600,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
		        },
				time = 45
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "rtg",
		icon = "__Darkstar_utilities__/graphics/entity/solar-panel/rtg.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "rtg",
			},
		},
		prerequisites = {"geothermality-3", "nuclear-power"},
		unit =
		{
			count = 500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
		        },
				time = 50
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "rtg-2",
		icon = "__Darkstar_utilities__/graphics/entity/solar-panel/rtg-mk2.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "rtg-mk2",
			},
		},
		prerequisites = {"rtg"},
		unit =
		{
			count = 1000,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
		        },
				time = 50
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "rtg-3",
		icon = "__Darkstar_utilities__/graphics/entity/solar-panel/rtg-mk3.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "rtg-mk3",
			},
		},
		prerequisites = {"rtg-2"},
		unit =
		{
			count = 1500,
			ingredients =
			{
				{"automation-science-pack", 2},
				{"logistic-science-pack", 2},
				{"chemical-science-pack", 2},
				{"production-science-pack", 1},
		        },
				time = 50
		},
		order = "c-a"
	},
    {
		type = "technology",
		name = "photovoltaics",
		icon = "__Darkstar_utilities__/graphics/research/cells.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk2",
			},
		    {
				type = "unlock-recipe",
				recipe = "micro-cells",
			},
			{
				type = "unlock-recipe",
				recipe = "advanced-photovoltaic-cells",
			},
			{
				type = "unlock-recipe",
				recipe = "silicon",
			},
			{
				type = "unlock-recipe",
				recipe = "seed-crystal",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-waffer",
			},
			{
				type = "unlock-recipe",
				recipe = "fuse-box",
			},
			{
				type = "unlock-recipe",
				recipe = "module-componant",
			},
			{
				type = "unlock-recipe",
				recipe = "micro-processor",
			},
		},
		prerequisites = {"solar-energy", "ore-extractor"},
		unit =
		{
			count = 100,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
		        },
				time = 45
		},
		order = "c-a"
	},
    {
		type = "technology",
		name = "automated-defense",
		icon = "__base__/graphics/technology/gun-turret.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "advanced-laser-defense-equipment",
			},
			{
				type = "unlock-recipe",
				recipe = "advanced-laser-defense-equipment-mk2",
			},
			{
				type = "unlock-recipe",
				recipe = "advanced-laser-defense-equipment-mk3",
			},
			{
				type = "unlock-recipe",
				recipe = "shoulder-tank-cannon",
			},
			{
				type = "unlock-recipe",
				recipe = "shoulder-railgun",
			},
		},
		prerequisites = {"military-5", "nuclear-weapons"},
		unit =
		{
			count = 350,
			ingredients =
			{
				{"automation-science-pack", 2},
				{"logistic-science-pack", 2},
				{"chemical-science-pack", 2},
				{"military-science-pack", 2},
		        },
				time = 60
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "military-5",
		icon = "__base__/graphics/technology/military.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "rocket-launcher-mk2",
			},
		    {
				type = "unlock-recipe",
				recipe = "explosive-rocket-mk2",
			},
			{
				type = "unlock-recipe",
				recipe = "assult-rifle",
			},
			{
				type = "unlock-recipe",
				recipe = "bullet-mk2",
			},
            {
				type = "unlock-recipe",
				recipe = "sniper-rifle",
			},
			{
				type = "unlock-recipe",
				recipe = "sniper-round",
			},
		},
		prerequisites = {"military-4", "computers"},
		unit =
		{
			count = 500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1},
				{"military-science-pack", 1}
		        },
				time = 60
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "weapon-upgrades",
		icon = "__base__/graphics/technology/military.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "assult-rifle-mk2",
			},
		    {
				type = "unlock-recipe",
				recipe = "bullet-mk3",
			},
		    {
				type = "unlock-recipe",
				recipe = "bullet-mk4",
			},
			{
				type = "unlock-recipe",
				recipe = "sniper-round-mk2",
			},
				{
				type = "unlock-recipe",
				recipe = "sniper-rifle-mk2",
			},
            {
				type = "unlock-recipe",
				recipe = "nuke-grenade",
			},
            {
				type = "unlock-recipe",
				recipe = "railgun-mk2",
			},
            {
				type = "unlock-recipe",
				recipe = "railgun-mk2-round",
			},
            {
				type = "unlock-recipe",
				recipe = "railgun-mk2-round2",
			},
		},
		prerequisites = {"military-5", "nuclear-weapons", "ds-oil"},
		unit =
		{
			count = 900,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1},
				{"military-science-pack", 1}
		        },
				time = 110
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "nuclear-weapons",
		icon = "__base__/graphics/technology/military.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "rocket-launcher-mk3",
			},
				{
				type = "unlock-recipe",
				recipe = "explosive-rocket-mk3",
			},
		},
		prerequisites = {"military-5"},
		unit =
		{
			count = 600,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"military-science-pack", 1}
		        },
				time = 60
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "geothermal-technology",
		icon = "__Darkstar_utilities__/graphics/research/cells-g1.png",
		icon_size = 128,
		effects =
		{
			
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk2-G",
			},
		},
		prerequisites = {"photovoltaics", "geothermality"},
		unit =
		{
			count = 50,
			ingredients =
			{
				{"automation-science-pack", 2},
				{"logistic-science-pack", 2},
				{"chemical-science-pack", 1}
		        },
				time = 40
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "advanced-geothermal-technology",
		icon = "__Darkstar_utilities__/graphics/research/cells-g2.png",
		icon_size = 128,
		effects =
		{
			
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk3-G",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk4-G",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk5-G",
			},
		},
		prerequisites = {"high-teir-solar-panels", "geothermal-technology", "ore-extractor"},
		unit =
		{
			count = 200,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
		        },
				time = 80
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "gold-plated-panels",
		icon = "__Darkstar_utilities__/graphics/research/cells6.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk2-G2",
			},			
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk3-G2",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk4-G2",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk5-G2",
			},
		},
		prerequisites = { "advanced-geothermal-technology"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
		        },
				time = 90
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "glass-plated-panels",
		icon = "__Darkstar_utilities__/graphics/research/cells5.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk2-G3",
			},			
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk3-G3",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk4-G3",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk5-G3",
			},
			{
				type = "unlock-recipe",
				recipe = "leaded-glass",
			},
		},
		prerequisites = { "gold-plated-panels"},
		unit =
		{
			count = 700,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
		        },
				time = 110
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "liquid-panels",
		icon = "__Darkstar_utilities__/graphics/research/cells-L.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk2-GL",
			},			
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk3-GL",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk4-GL",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk5-GL",
			},
		},
		prerequisites = { "glass-plated-panels"},
		unit =
		{
			count = 900,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
		        },
				time = 150
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "item-teleportation",
		icon = "__Darkstar_utilities__/graphics/research/portal.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "roboport-mk4",
			},
			{
				type = "unlock-recipe",
				recipe = "logistic-robot-mk3",
			},
						{
				type = "unlock-recipe",
				recipe = "construction-robot-mk3",
			},
		},
		prerequisites = {"construction-robotics", "logistic-system", "4d-logistics", "robotics-teir2", "bio-sample"},
		unit =
		{
			count = 1500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
		        },
				time = 200
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "cheaper-photovoltaics",
		icon = "__Darkstar_utilities__/graphics/research/cells4.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "advanced-photovoltaic-cells2",
			},
			{
				type = "unlock-recipe",
				recipe = "micro-cells2",
			},
		},
		prerequisites = {"energy-liquid-3", "photovoltaics-mk2", "ds-oil",},
		unit =
		{
			count = 300,
			ingredients =
			{
				{"automation-science-pack", 2},
				{"logistic-science-pack", 2},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},

		        },
				time = 75
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "4d-logistics",
		icon = "__Darkstar_utilities__/graphics/research/4d.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "logistic-chest-active-provider-4d",
			},
			{
				type = "unlock-recipe",
				recipe = "logistic-chest-passive-provider-4d",
			},
			{
				type = "unlock-recipe",
				recipe = "logistic-chest-storage-4d",
			},
			{
				type = "unlock-recipe",
				recipe = "logistic-chest-requester-4d",
			},
			{
				type = "unlock-recipe",
				recipe = "logistic-chest-buffer-4d",
			},
		},
		prerequisites = {"dark-matter-reactor-mk2", "construction-robotics", "logistic-system"},
		unit =
		{
			count = 1000,
			ingredients =
			{
				{"automation-science-pack", 2},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},
				{"space-science-pack", 1}
		        },
				time = 250
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "advanced-exoskeleton-equipment",
		icon = "__Darkstar_utilities__/graphics/research/advanced-exoskeleton-equipment-research.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "advanced-exoskeleton-equipment",
			},
		},
		prerequisites = {"exoskeleton-equipment", "computers"},
		unit =
		{
			count = 100,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
		        },
				time = 45
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "ds-oil",
		icon = "__Darkstar_utilities__/graphics/research/ds-oil.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "advanced-chemical-plant",
			},
			{
				type = "unlock-recipe",
				recipe = "oil-refinery-mk2",
			},
			{
				type = "unlock-recipe",
				recipe = "pumpjack-mk2",
			},
			{
				type = "unlock-recipe",
				recipe = "storage-tank-mk2",
			},
			{
				type = "unlock-recipe",
				recipe = "hydrogen-D",
			},
			{
				type = "unlock-recipe",
				recipe = "argon",
			},
			{
				type = "unlock-recipe",
				recipe = "xenon",
			},
			{
				type = "unlock-recipe",
				recipe = "dark-matter",
			},
			{
				type = "unlock-recipe",
				recipe = "aizhan-matter",
			},
			{
				type = "unlock-recipe",
				recipe = "antithetical-matter",
			},
			{
				type = "unlock-recipe",
				recipe = "quantum-particle",
			},
			{
				type = "unlock-recipe",
				recipe = "quantum-fuel",
			},
		},
		prerequisites = {"planck-manipulation", "air-cleaning-mk2"},
		unit =
		{
			count = 300,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
				},
				time = 45
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "planck-manipulation",
		icon = "__Darkstar_utilities__/graphics/research/planck-manipulation.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "empty-regulator",
			},
			{
				type = "unlock-recipe",
				recipe = "short-long-ps",
			},
			{
				type = "unlock-recipe",
				recipe = "long-short-ps",
			},
			{
				type = "unlock-recipe",
				recipe = "ripped-ps",
			},
			{
				type = "unlock-recipe",
				recipe = "looped-ps",
			},
			{
				type = "unlock-recipe",
				recipe = "field-stabilizer",
			},
			{
				type = "unlock-recipe",
				recipe = "ohm-lock",
			},
			{
				type = "unlock-recipe",
				recipe = "almer-transponder",
			},
			{
				type = "unlock-recipe",
				recipe = "planck-ripper",
			},
		},
		prerequisites = {"oil-processing", "ore-extractor", "utility-science-pack", "laser-cores"},
		unit =
		{
			count = 600,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
				},
				time = 45
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "terra-inserters",
		icon = "__base__/graphics/technology/automation-1.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "terra-inserter",
			},
			{
				type = "unlock-recipe",
				recipe = "smart-terra-inserter",
			},
			{
				type = "unlock-recipe",
				recipe = "terra-transport-belt",
			},
			{
				type = "unlock-recipe",
				recipe = "terra-transport-belt-mk2",
			},
			{
				type = "unlock-recipe",
				recipe = "terra-underground-belt",
			},
			{
				type = "unlock-recipe",
				recipe = "terra-underground-belt2",
			},
			{
				type = "unlock-recipe",
				recipe = "terra-splitter",
			},
			{
				type = "unlock-recipe",
				recipe = "terra-loader",
			},
			{
				type = "unlock-recipe",
				recipe = "rapid-inserter",
			},
			{
				type = "unlock-recipe",
				recipe = "assembling-machine-4",
			},
		},
		prerequisites = {"automation-3", "speed-module-3", "computers"},
		unit =
		{
			count = 600,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
				},
				time = 60
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "effect-transmission-2",
		icon = "__Darkstar_utilities__/graphics/research/array-2.png",
		icon_size = 123,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "basic-beacon-mk2",
			},
		},
		prerequisites = {"effect-transmission", "computers"},
		unit =
		{
			count = 350,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
				},
				time = 30
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "robotics-teir2",
		icon = "__Darkstar_utilities__/graphics/research/robotics-2.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "logistic-robot-mk2",
			},
			{
				type = "unlock-recipe",
				recipe = "construction-robot-mk2",
			},
			{
				type = "unlock-recipe",
				recipe = "large-personal-roboport-equipment",
			},
			{
				type = "unlock-recipe",
				recipe = "personal-roboport-equipment-mk2",
			},
			{
				type = "unlock-recipe",
				recipe = "roboport-charger",
			},
		},
		prerequisites = {"logistic-robotics", "worker-robots-speed-5", "worker-robots-storage-3"},
		unit =
		{
			count = 600,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
				},
				time = 50
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "electric-energy-distribution-3",
		icon = "__Darkstar_utilities__/graphics/research/substation-mk2.png",
		icon_size = 133,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "substation-mk2",
			},
			{
				type = "unlock-recipe",
				recipe = "advanced-accumulator",
			},
			{
				type = "unlock-recipe",
				recipe = "tesla-coil",
			},
			
		},
		prerequisites = {"electric-energy-distribution-2", "electric-energy-accumulators", "ore-extractor"},
		unit =
		{
			count = 200,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
				},
				time = 80
		},
		order = "c-a"
	},
	--[[
	{
		type = "technology",
		name = "electric-energy-distribution-4",
		icon = "__Darkstar_utilities__/graphics/research/substation-mk2.png",
		icon_size = 133,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "terra-coil",
			},
			
		},
		prerequisites = {"electric-energy-distribution-3", "computers"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
				},
				time = 15
		},
		order = "c-a"
	},
	]]--
    {
		type = "technology",
		name = "energy-liquid",
		icon = "__Darkstar_utilities__/graphics/research/energy-liquid-1-research.png",
		icon_size = 500,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "energy-liquid",
			},
			{
				type = "unlock-recipe",
				recipe = "quadricyclane",
			},
		    {
				type = "unlock-recipe",
				recipe = "norbornadiene",
			},
			{
				type = "unlock-recipe",
				recipe = "acetylene",
			},
			{
				type = "unlock-recipe",
				recipe = "petroleum-naphtha",
			},
		},
		prerequisites = {"electric-energy-distribution-3", "ds-oil"},
		unit =
		{
			count = 800,
			ingredients =
			{
				{"automation-science-pack", 2},
				{"logistic-science-pack", 2},
				{"chemical-science-pack", 2},
				{"utility-science-pack", 1}

				},
				time = 45
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "energy-liquid-2",
		icon = "__Darkstar_utilities__/graphics/research/silo-1-research.png",
		icon_size = 500,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "energy-liquid-2",
			},
			
		},
		prerequisites = {"energy-liquid"},
		unit =
		{
			count = 900,
			ingredients =
			{
				{"automation-science-pack", 2},
				{"logistic-science-pack", 2},
				{"chemical-science-pack", 2},
				{"utility-science-pack", 1}

				},
				time = 75
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "energy-liquid-3",
		icon = "__Darkstar_utilities__/graphics/research/silo-2-1-research.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "energy-liquid-3",
			},
			
		},
		prerequisites = {"energy-liquid-2"},
		unit =
		{
			count = 1100,
			ingredients =
			{
				{"automation-science-pack", 2},
				{"logistic-science-pack", 2},
				{"chemical-science-pack", 2},
				{"utility-science-pack", 2}

				},
				time = 100
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "energy-liquid-U",
		icon = "__Darkstar_utilities__/graphics/research/energy-liquid-2-research.png",
		icon_size = 500,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "energy-liquid-U",
			},
		},
		prerequisites = {"energy-liquid"},
		unit =
		{
			count = 800,
			ingredients =
			{
				{"automation-science-pack", 2},
				{"logistic-science-pack", 2},
				{"chemical-science-pack", 2},
				{"utility-science-pack", 1}

				},
				time = 75
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "energy-liquid-2-U",
		icon = "__Darkstar_utilities__/graphics/research/silo-2-research.png",
		icon_size = 500,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "energy-liquid-2-U",
			},
			
		},
		prerequisites = {"energy-liquid-2"},
		unit =
		{
			count = 900,
			ingredients =
			{
				{"automation-science-pack", 2},
				{"logistic-science-pack", 2},
				{"chemical-science-pack", 2},
				{"utility-science-pack", 1}

				},
				time = 100
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "energy-liquid-3-U",
		icon = "__Darkstar_utilities__/graphics/research/silo-2-2-research.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "energy-liquid-3-U",
			},
			
		},
		prerequisites = {"energy-liquid-3"},
		unit =
		{
			count = 1100,
			ingredients =
			{
				{"automation-science-pack", 2},
				{"logistic-science-pack", 2},
				{"chemical-science-pack", 2},
				{"utility-science-pack", 2}

				},
				time = 125
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "energy-liquid-D",
		icon = "__Darkstar_utilities__/graphics/research/energy-liquid-3-research.png",
		icon_size = 500,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "energy-liquid-D",
			},
		},
		prerequisites = {"energy-liquid-U"},
		unit =
		{
			count = 800,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}

				},
				time = 100
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "energy-liquid-2-D",
		icon = "__Darkstar_utilities__/graphics/research/silo-3-research.png",
		icon_size = 500,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "energy-liquid-2-D",
			},
			
		},
		prerequisites = {"energy-liquid-2-U"},
		unit =
		{
			count = 900,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}

				},
				time = 125
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "energy-liquid-3-D",
		icon = "__Darkstar_utilities__/graphics/research/silo-2-3-research.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "energy-liquid-3-D",
			},
			
		},
		prerequisites = {"energy-liquid-3-U"},
		unit =
		{
			count = 1100,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}

				},
				time = 150
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "dark-matter-reactor",
		icon = "__Darkstar_utilities__/graphics/research/dark-matter-2.png",
		icon_size = 206,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "dark-matter-reactor",
			},
			
		},
		prerequisites = {"fusion-reactor-equipment", "ds-oil", "planck-manipulation"},
		unit =
		{
			count = 300,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
				},
				time = 50
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "s-reg-1",
		icon = "__Darkstar_utilities__/graphics/research/dark-matter-reactor-research.png",
		icon_size= 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "s-reg",
			},
		},
		prerequisites = {"geothermality-3", "dark-matter-reactor", "rtg-3"},
		unit =
		{
			count = 600,
			ingredients =
			{
				{ "automation-science-pack", 1},
				{ "logistic-science-pack", 1},
				{ "chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1}
				},
				time = 60
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "s-reg-2",
		icon = "__Darkstar_utilities__/graphics/research/dark-matter-reactor-2-research.png",
		icon_size= 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "s-reg-2",
			},
		},
		prerequisites = {"s-reg-1"},
		unit =
		{
			count = 1200,
			ingredients =
			{
				{ "automation-science-pack", 1},
				{ "logistic-science-pack", 1},
				{ "chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1}
				},
				time = 75
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "s-reg-3",
		icon = "__Darkstar_utilities__/graphics/research/dark-matter-reactor-3-research.png",
		icon_size= 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "s-reg-3",
			},
		},
		prerequisites = {"s-reg-2"},
		unit =
		{
			count = 1800,
			ingredients =
			{
				{ "automation-science-pack", 1},
				{ "logistic-science-pack", 1},
				{ "chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "utility-science-pack", 1}
				},
				time = 90
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "dark-matter-reactor-mk2",
		icon = "__Darkstar_utilities__/graphics/research/4D-power-research.png",
		icon_size = 363,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "dark-matter-reactor-mk2",
			},
			
		},
		prerequisites = {"dark-matter-reactor", "computers", "speed-module-tier6", "productivity-module-tier6"}, 
		unit =
		{
			count = 600,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1}
				},
				time = 80
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "roboport-mk2",
		icon = "__Darkstar_utilities__/graphics/research/roboport-mk2.png",
		icon_size = 135,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "roboport-mk2",
			},
			
		},
		prerequisites = {"logistic-robotics"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},

			},
				time = 50
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "roboport-mk3",
		icon = "__Darkstar_utilities__/graphics/research/roboport-mk3.png",
		icon_size = 135,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "roboport-mk3",
			},
			
		},
		prerequisites = {"roboport-mk2"},
		unit =
		{
			count = 300,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}

				},
				time = 75
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "Power-armor-mk3",
		icon = "__Darkstar_utilities__/graphics/research/power-armor-mk3.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "power-armor-mk3",
			},
			{
				type = "unlock-recipe",
				recipe = "energy-shield-mk3-equipment",
			},
			{
				type = "unlock-recipe",
				recipe = "energy-shield-mk4-equipment",
			},
			
		},
		prerequisites = {"power-armor-mk2", "speed-module-tier2", "productivity-module-tier2"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"military-science-pack", 1},

				},
				time = 120
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "photovoltaics-mk2",
		icon = "__Darkstar_utilities__/graphics/research/cells-mk2.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk3",
			}
		},
		prerequisites = {"photovoltaics"},
		unit =
		{
			count = 200,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1}
				},
				time = 30
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "speed-module-tier2",
		icon = "__Darkstar_utilities__/graphics/research/speed-teir-2.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "speed-module-4",
			},
			{
				type = "unlock-recipe",
				recipe = "speed-module-5",
			},
			{
				type = "unlock-recipe",
				recipe = "speed-module-6",
			},
		    {
				type = "unlock-recipe",
				recipe = "module-componant",
			},
			{
				type = "unlock-recipe",
				recipe = "micro-processor",
			},
		},
		prerequisites = {"speed-module-3"},
		unit =
		{
			count = 300,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 30
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "speed-module-tier3",
		icon = "__Darkstar_utilities__/graphics/research/speed-teir-3.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "speed-module-7",
			},
			{
				type = "unlock-recipe",
				recipe = "speed-module-8",
			},
			{
				type = "unlock-recipe",
				recipe = "speed-module-9",
			},
		},
		prerequisites = {"speed-module-tier2"},
		unit =
		{
			count = 500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 50
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "speed-module-tier4",
		icon = "__Darkstar_utilities__/graphics/research/speed-teir-4.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "speed-module-10",
			},
			{
				type = "unlock-recipe",
				recipe = "speed-module-11",
			},
			{
				type = "unlock-recipe",
				recipe = "speed-module-12",
			},
		},
		prerequisites = {"speed-module-tier3"},
		unit =
		{
			count = 700,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 70
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "speed-module-tier5",
		icon = "__Darkstar_utilities__/graphics/research/speed-teir-5.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "speed-module-13",
			},
			{
				type = "unlock-recipe",
				recipe = "speed-module-14",
			},
			{
				type = "unlock-recipe",
				recipe = "speed-module-15",
			},
		},
		prerequisites = {"speed-module-tier4"},
		unit =
		{
			count = 900,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 90
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "speed-module-tier6",
		icon = "__Darkstar_utilities__/graphics/research/speed-teir-6.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "speed-module-16",
			},
			{
				type = "unlock-recipe",
				recipe = "speed-module-17",
			},
			{
				type = "unlock-recipe",
				recipe = "speed-module-18",
			},
		},
		prerequisites = {"speed-module-tier5"},
		unit =
		{
			count = 1100,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 110
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "speed-module-tier7",
		icon = "__Darkstar_utilities__/graphics/research/speed-teir-7.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "speed-module-19",
			},
			{
				type = "unlock-recipe",
				recipe = "speed-module-20",
			},
			{
				type = "unlock-recipe",
				recipe = "speed-module-21",
			},
		},
		prerequisites = {"speed-module-tier6"},
		unit =
		{
			count = 1300,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 130
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "speed-module-tier8",
		icon = "__Darkstar_utilities__/graphics/research/speed-teir-8.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "speed-module-22",
			},
			{
				type = "unlock-recipe",
				recipe = "speed-module-23",
			},
			{
				type = "unlock-recipe",
				recipe = "speed-module-24",
			},
		},
		prerequisites = {"speed-module-tier7"},
		unit =
		{
			count = 1500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 150
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "speed-module-tier9",
		icon = "__Darkstar_utilities__/graphics/research/speed-teir-8.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "speed-module-25",
			},
		},
		prerequisites = {"speed-module-tier8"},
		unit =
		{
			count = 1700,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 170
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "array-technology",
		icon = "__Darkstar_utilities__/graphics/research/array.png",
		icon_size = 123,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "ultra-beacon",
			},
			{
				type = "unlock-recipe",
				recipe = "world-array",
			},
			{
				type = "unlock-recipe",
				recipe = "power-boost-beacon",
			},
			
		},
		prerequisites = {"steel-processing", "optics", "effect-transmission-2"},
		unit =
		{
			count = 200,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1}
			},
				time = 100
		},
		order = "c-a"
	},
    {
		type = "technology",
		name = "productivity-module-tier2",
		icon = "__Darkstar_utilities__/graphics/research/productivity-teir-2.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "productivity-module-4",
			},
			{
				type = "unlock-recipe",
				recipe = "productivity-module-5",
			},
			{
				type = "unlock-recipe",
				recipe = "productivity-module-6",
			},
		    {
				type = "unlock-recipe",
				recipe = "module-componant",
			},
			{
				type = "unlock-recipe",
				recipe = "micro-processor",
			},
		},
		prerequisites = {"productivity-module-3"},
		unit =
		{
			count = 300,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 30
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "productivity-module-tier3",
		icon = "__Darkstar_utilities__/graphics/research/productivity-teir-3.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "productivity-module-7",
			},
			{
				type = "unlock-recipe",
				recipe = "productivity-module-8",
			},
			{
				type = "unlock-recipe",
				recipe = "productivity-module-9",
			},
		},
		prerequisites = {"productivity-module-tier2"},
		unit =
		{
			count = 500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 50
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "productivity-module-tier4",
		icon = "__Darkstar_utilities__/graphics/research/productivity-teir-4.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "productivity-module-10",
			},
			{
				type = "unlock-recipe",
				recipe = "productivity-module-11",
			},
			{
				type = "unlock-recipe",
				recipe = "productivity-module-12",
			},
		},
		prerequisites = {"productivity-module-tier3"},
		unit =
		{
			count = 700,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 70
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "productivity-module-tier5",
		icon = "__Darkstar_utilities__/graphics/research/productivity-teir-5.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "productivity-module-13",
			},
			{
				type = "unlock-recipe",
				recipe = "productivity-module-14",
			},
			{
				type = "unlock-recipe",
				recipe = "productivity-module-15",
			},
		},
		prerequisites = {"productivity-module-tier4"},
		unit =
		{
			count = 900,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 90
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "productivity-module-tier6",
		icon = "__Darkstar_utilities__/graphics/research/productivity-teir-6.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "productivity-module-16",
			},
			{
				type = "unlock-recipe",
				recipe = "productivity-module-17",
			},
			{
				type = "unlock-recipe",
				recipe = "productivity-module-18",
			},
		},
		prerequisites = {"productivity-module-tier5"},
		unit =
		{
			count = 1100,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 110
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "productivity-module-tier7",
		icon = "__Darkstar_utilities__/graphics/research/productivity-teir-7.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "productivity-module-19",
			},
			{
				type = "unlock-recipe",
				recipe = "productivity-module-20",
			},
			{
				type = "unlock-recipe",
				recipe = "productivity-module-21",
			},
		},
		prerequisites = {"productivity-module-tier6"},
		unit =
		{
			count = 1300,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 130
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "productivity-module-tier8",
		icon = "__Darkstar_utilities__/graphics/research/productivity-teir-8.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "productivity-module-22",
			},
			{
				type = "unlock-recipe",
				recipe = "productivity-module-23",
			},
			{
				type = "unlock-recipe",
				recipe = "productivity-module-24",
			},
		},
		prerequisites = {"productivity-module-tier7"},
		unit =
		{
			count = 1500,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 150
		},
		order = "c-a"
	},
		{
		type = "technology",
		name = "productivity-module-tier9",
		icon = "__Darkstar_utilities__/graphics/research/productivity-teir-9.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "productivity-module-25",
			},
		},
		prerequisites = {"productivity-module-tier8"},
		unit =
		{
			count = 1700,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"utility-science-pack", 1},
				{"production-science-pack", 1},

				},
				time = 170
		},
		order = "c-a"
	},
    {
		type = "technology",
		name = "effectivity-module-tier2",
		icon = "__Darkstar_utilities__/graphics/research/effectivity-teir-2.png",
		icon_size = 56,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "effectivity-module-4",
			},
			{
				type = "unlock-recipe",
				recipe = "effectivity-module-5",
			},
			{
				type = "unlock-recipe",
				recipe = "effectivity-module-6",
			},
			{
				type = "unlock-recipe",
				recipe = "module-componant",
			},
			{
				type = "unlock-recipe",
				recipe = "micro-processor",
			},
			{
				type = "unlock-recipe",
				recipe = "efficiency-beacon",
			},
		},
		prerequisites = {"effectivity-module-3"},
		unit =
		{
			count = 300,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},

				},
				time = 190
		},
		order = "c-a"
	},
	{
		type = "technology",
		name = "high-teir-solar-panels",
		icon = "__Darkstar_utilities__/graphics/research/solar-research.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk4",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk5",
		
			},
		},
		prerequisites = {"photovoltaics-mk2"},
		unit =
		{
			count = 400,
			ingredients = {
				{ "automation-science-pack", 1},
				{ "logistic-science-pack", 1},
				{ "chemical-science-pack", 1},
				{ "utility-science-pack", 1}
			},
			time = 100
		},
		order = "c-k-a"
	},
	{
		type = "technology",
		name = "top-tier-panels",
		icon = "__Darkstar_utilities__/graphics/research/cells10.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk6",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk7",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk6-G",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk7-G",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk6-G2",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk7-G2",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk6-G3",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk7-G3",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk6-GL",
			},
			{
				type = "unlock-recipe",
				recipe = "solar-panel-mk7-GL",
			},
		},
		prerequisites = {"liquid-panels", "dark-matter-reactor-mk2",},
		unit =
		{
			count = 5000,
			ingredients = {
				{ "automation-science-pack", 1},
				{ "logistic-science-pack", 1},
				{ "chemical-science-pack", 1},
				{ "space-science-pack", 1},
				{ "utility-science-pack", 2}
			},
			time = 400
		},
		order = "c-k-a"
	},
	{
		type = "technology",
		name = "dyson-spheres",
		icon = "__Darkstar_utilities__/graphics/research/dyson-sphere-research.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "antithetic-coolant",
			},
			{
				type = "unlock-recipe",
				recipe = "star-miner-drone",
			},
			{
				type = "unlock-recipe",
				recipe = "drone-swarm",
			},
			{
				type = "unlock-recipe",
				recipe = "dyson",
			},
		},
		prerequisites = {"rocket-payloads2", "speed-module-tier9", "productivity-module-tier9"},
		unit =
		{
			count = 30000,
			ingredients = {
				{ "automation-science-pack", 1},
				{ "logistic-science-pack", 1},
				{ "chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "space-science-pack", 1},
				{ "utility-science-pack", 1}
			},
			time = 750
		},
		order = "c-k-a"
	},
	{
		type = "technology",
		name = "multiverse-tear",
		icon = "__Darkstar_utilities__/graphics/research/multiverse-tear-research.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "multiverse-swarm",
			},
			{
				type = "unlock-recipe",
				recipe = "multiverse-tear",
			},
		},
		prerequisites = {"interstellar-dominion"},
		unit =
		{
			count = 500000,
			ingredients = {
				{ "automation-science-pack", 1},
				{ "logistic-science-pack", 1},
				{ "chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "space-science-pack", 1},
				{ "neural-science-pack", 2},
				{ "utility-science-pack", 1}
			},
			time = 10000
		},
		order = "c-k-a"
	},
	{
		type = "technology",
		name = "interstellar-dominion",
		icon = "__Darkstar_utilities__/graphics/research/interstellar-research.png",
		icon_size = 256,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "interstellar-swarm",
			},
			{
				type = "unlock-recipe",
				recipe = "interstellar-dominion",
			},
		},
		prerequisites = {"dyson-spheres", "think-tank-mk3"},
		unit =
		{
			count = 100000,
			ingredients = {
				{ "automation-science-pack", 1},
				{ "logistic-science-pack", 1},
				{ "chemical-science-pack", 1},
				{ "production-science-pack", 1},
				{ "space-science-pack", 1},
				{ "neural-science-pack", 1},
				{ "utility-science-pack", 1}
			},
			time = 1000
		},
		order = "c-k-a"
	},
	{
    type = "technology",
    name = "battery-mk3-equipment",
    icon = "__base__/graphics/technology/battery-mk2-equipment.png",
	icon_size = 128,
    prerequisites = {"battery-mk2-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "battery-mk3"
      }
    },
	unit =
	{
		count = 500,
		ingredients = {
			{ "automation-science-pack", 1},
			{ "logistic-science-pack", 1},
			{ "chemical-science-pack", 1},
			{ "production-science-pack", 1},
		},
		time = 40
	},
    order = "g-i-b"
  },
  {
    type = "technology",
    name = "battery-mk4-equipment",
    icon = "__base__/graphics/technology/battery-mk2-equipment.png",
	icon_size = 128,
    prerequisites = {"battery-mk3-equipment"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "battery-mk4"
      }
    },
	unit =
	{
		count = 1000,
		ingredients = {
			{ "automation-science-pack", 1},
			{ "logistic-science-pack", 1},
			{ "chemical-science-pack", 1},
			{ "production-science-pack", 1},
			{ "utility-science-pack", 1},
		},
		time = 60
	},
    order = "g-i-b"
  },
   {
    type = "technology",
    name = "energy-shield-mk3-equipment",
    icon = "__base__/graphics/technology/energy-shield-mk2-equipment.png",
	icon_size = 128,
    prerequisites = {"energy-shield-mk2-equipment", "computers"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "energy-shield-mk3-equipment"
      },
	    {
        type = "unlock-recipe",
        recipe = "energy-shield-mk4-equipment"
      }
    },
    unit =
    {
      count = 600,
      ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1}, {"chemical-science-pack", 1}},
      time = 50
    },
    order = "g-e-b"
  },
  ---------------Space Stuff
  {
	type = "technology",
	name = "space-station1",
	icon = "__Darkstar_utilities__/graphics/research/server-1-research-icon.png",
	icon_size = 256,
	effects =
	{
		{
			type = "unlock-recipe",
			recipe = "research-module-1",
		},
		{
			type = "unlock-recipe",
			recipe = "base-package-1",
		},
		{
			type = "unlock-recipe",
			recipe = "server-1",
		},
		{
			type = "unlock-recipe",
			recipe = "card-1",
		},
		{
			type = "unlock-recipe",
			recipe = "space-science-1",
		},
	},
	prerequisites = {"space-science-pack", "ds-oil"},
	unit =
	{
		count = 1000,
		ingredients =
		{
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1}
			},
			time = 15
	},
	order = "c-a"
},

{
	type = "technology",
	name = "space-stationm",
	icon = "__Darkstar_utilities__/graphics/research/server-m-research-icon.png",
	icon_size = 256,
	effects =
	{
		{
			type = "unlock-recipe",
			recipe = "research-module-m",
		},
		{
			type = "unlock-recipe",
			recipe = "base-package-m",
		},
		{
			type = "unlock-recipe",
			recipe = "server-m",
		},
		{
			type = "unlock-recipe",
			recipe = "card-m",
		},
		{
			type = "unlock-recipe",
			recipe = "space-science-m",
		},
		{
			type = "unlock-recipe",
			recipe = "fuel-can",
		},
		{
			type = "unlock-recipe",
			recipe = "large-fuel-can",
		},
		{
			type = "unlock-recipe",
			recipe = "xenon-tank",
		},
		{
			type = "unlock-recipe",
			recipe = "xenon-thruster-tank",
		},
		{
			type = "unlock-recipe",
			recipe = "xenon-thruster",
		},
	},
	prerequisites = {"space-station1"},
	unit =
	{
		count = 2500,
		ingredients =
		{
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1},
			{"space-science-pack", 1},
			},
			time = 15
	},
	order = "c-a"
},

{
	type = "technology",
	name = "space-station2",
	icon = "__Darkstar_utilities__/graphics/research/server-2-research-icon.png",
	icon_size = 256,
	effects =
	{
		{
			type = "unlock-recipe",
			recipe = "research-module-2",
		},
		{
			type = "unlock-recipe",
			recipe = "base-package-2",
		},
		{
			type = "unlock-recipe",
			recipe = "server-2",
		},
		{
			type = "unlock-recipe",
			recipe = "card-2",
		},
		{
			type = "unlock-recipe",
			recipe = "space-science-2",
		},
	},
	prerequisites = {"space-stationm"},
	unit =
	{
		count = 3000,
		ingredients =
		{
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1},
			{"space-science-pack", 1},
			},
			time = 15
	},
	order = "c-a"
},

{
	type = "technology",
	name = "space-station3",
	icon = "__Darkstar_utilities__/graphics/research/server-3-research-icon.png",
	icon_size = 256,
	effects =
	{
		{
			type = "unlock-recipe",
			recipe = "research-module-3",
		},
		{
			type = "unlock-recipe",
			recipe = "base-package-3",
		},
		{
			type = "unlock-recipe",
			recipe = "server-3",
		},
		{
			type = "unlock-recipe",
			recipe = "card-3",
		},
		{
			type = "unlock-recipe",
			recipe = "space-science-3",
		},
	},
	prerequisites = {"space-stationm"},
	unit =
	{
		count = 3000,
		ingredients =
		{
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1},
			{"space-science-pack", 1},
			},
			time = 15
	},
	order = "c-a"
},

{
	type = "technology",
	name = "space-station4",
	icon = "__Darkstar_utilities__/graphics/research/server-4-research-icon.png",
	icon_size = 256,
	effects =
	{
		{
			type = "unlock-recipe",
			recipe = "research-module-4",
		},
		{
			type = "unlock-recipe",
			recipe = "base-package-4",
		},
		{
			type = "unlock-recipe",
			recipe = "server-4",
		},
		{
			type = "unlock-recipe",
			recipe = "card-4",
		},
		{
			type = "unlock-recipe",
			recipe = "space-science-4",
		},
	},
	prerequisites = {"space-stationm"},
	unit =
	{
		count = 3000,
		ingredients =
		{
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1},
			{"space-science-pack", 1},
			},
			time = 15
	},
	order = "c-a"
},

{
	type = "technology",
	name = "space-station5",
	icon = "__Darkstar_utilities__/graphics/research/server-5-research-icon.png",
	icon_size = 256,
	effects =
	{
		{
			type = "unlock-recipe",
			recipe = "research-module-5",
		},
		{
			type = "unlock-recipe",
			recipe = "base-package-5",
		},
		{
			type = "unlock-recipe",
			recipe = "server-5",
		},
		{
			type = "unlock-recipe",
			recipe = "card-5",
		},
		{
			type = "unlock-recipe",
			recipe = "space-science-5",
		},
	},
	prerequisites = {"space-stationm"},
	unit =
	{
		count = 3000,
		ingredients =
		{
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1},
			{"space-science-pack", 1},
			},
			time = 15
	},
	order = "c-a"
},

{
	type = "technology",
	name = "space-station6",
	icon = "__Darkstar_utilities__/graphics/research/server-6-research-icon.png",
	icon_size = 256,
	effects =
	{
		{
			type = "unlock-recipe",
			recipe = "research-module-6",
		},
		{
			type = "unlock-recipe",
			recipe = "base-package-6",
		},
		{
			type = "unlock-recipe",
			recipe = "server-6",
		},
		{
			type = "unlock-recipe",
			recipe = "card-6",
		},
		{
			type = "unlock-recipe",
			recipe = "space-science-6",
		},
	},
	prerequisites = {"space-stationm"},
	unit =
	{
		count = 3000,
		ingredients =
		{
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1},
			{"space-science-pack", 1},
			},
			time = 15
	},
	order = "c-a"
},

{
	type = "technology",
	name = "space-station7",
	icon = "__Darkstar_utilities__/graphics/research/server-7-research-icon.png",
	icon_size = 256,
	effects =
	{
		{
			type = "unlock-recipe",
			recipe = "research-module-7",
		},
		{
			type = "unlock-recipe",
			recipe = "base-package-7",
		},
		{
			type = "unlock-recipe",
			recipe = "server-7",
		},
		{
			type = "unlock-recipe",
			recipe = "card-7",
		},
		{
			type = "unlock-recipe",
			recipe = "space-science-7",
		},
	},
	prerequisites = {"space-stationm"},
	unit =
	{
		count = 3000,
		ingredients =
		{
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1},
			{"space-science-pack", 1},
			},
			time = 15
	},
	order = "c-a"
},

{
	type = "technology",
	name = "space-station8",
	icon = "__Darkstar_utilities__/graphics/research/server-8-research-icon.png",
	icon_size = 256,
	effects =
	{
		{
			type = "unlock-recipe",
			recipe = "research-module-8",
		},
		{
			type = "unlock-recipe",
			recipe = "base-package-8",
		},
		{
			type = "unlock-recipe",
			recipe = "server-8",
		},
		{
			type = "unlock-recipe",
			recipe = "card-8",
		},
		{
			type = "unlock-recipe",
			recipe = "space-science-8",
		},
	},
	prerequisites = {"space-stationm"},
	unit =
	{
		count = 3000,
		ingredients =
		{
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1},
			{"space-science-pack", 1},
			},
			time = 15
	},
	order = "c-a"
},

{
	type = "technology",
	name = "space-station9",
	icon = "__Darkstar_utilities__/graphics/research/server-9-research-icon.png",
	icon_size = 256,
	effects =
	{
		{
			type = "unlock-recipe",
			recipe = "research-module-9",
		},
		{
			type = "unlock-recipe",
			recipe = "base-package-9",
		},
		{
			type = "unlock-recipe",
			recipe = "server-9",
		},
		{
			type = "unlock-recipe",
			recipe = "card-9",
		},
		{
			type = "unlock-recipe",
			recipe = "space-science-9",
		},
	},
	prerequisites = {"space-stationm"},
	unit =
	{
		count = 3000,
		ingredients =
		{
			{"automation-science-pack", 1},
			{"logistic-science-pack", 1},
			{"chemical-science-pack", 1},
			{"production-science-pack", 1},
			{"utility-science-pack", 1},
			{"space-science-pack", 1},
			},
			time = 15
	},
	order = "c-a"
},


	})