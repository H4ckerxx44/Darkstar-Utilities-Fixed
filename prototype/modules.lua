function productivitymodulelimitations()
return
      {
        "sulfuric-acid",
        "basic-oil-processing",
        "advanced-oil-processing",
        "coal-liquefaction",
        "heavy-oil-cracking",
        "light-oil-cracking",
        "solid-fuel-from-light-oil",
        "solid-fuel-from-heavy-oil",
        "solid-fuel-from-petroleum-gas",
        "lubricant",
        "iron-plate",
        "copper-plate",
        "steel-plate",
        "stone-brick",
        "sulfur",
        "plastic-bar",
        "empty-barrel",
        "uranium-processing",
        "copper-cable",
        "iron-stick",
        "iron-gear-wheel",
        "electronic-circuit",
        "advanced-circuit",
        "processing-unit",
        "engine-unit",
        "electric-engine-unit",
        "uranium-fuel-cell",
        "explosives",
        "battery",
        "flying-robot-frame",
        "low-density-structure",
        "rocket-fuel",
        "rocket-control-unit",
        "rocket-part",
        "automation-science-pack",
        "logistic-science-pack",
        "chemical-science-pack",
        "military-science-pack",
        "production-science-pack",
        "utility-science-pack",
        "link",
        "fuse-box",
        "ram",
        "gpu",
        "cpu",
        "fan",
        "diode",
        "mother-board",
        "seed-crystal",
        "silicon",
        "quantum-fuel",
        "sand",
        "sand2",
        "computer",
        "lead-plate",
        "gold-plate",
        "glass",
        "leaded-glass",
        "micro-processor",
        "star-copper",
        "star-iron",
        "star-lead",
        "star-gold",
        "star-uranium",
        "star-stone",
        "dark-matter",
        "antithetical-matter",
        "bio-research",
        "advanced-photovoltaic-cells",
        "solar-wafer",
        "module-component",
        "empty-regulator",
        "platinum-plate",
        "selenium-plate",
        "tellurium-plate",
        "silver-plate",
        "antimony-plate",
        "lithium-plate",
        "ciusitral-plate",
        "lithusarium-plate",
        "rhusanthium-plate",
        "lithium-steel-plate",
        "lithium-steel-plate2",
        "filter-tray-2",
        "filter-tray",
        "flywheel",
        "quantum-blood",


        
      }
end

data:extend(
{
    {
        type = "module",
        name = "filter-module",
        icon = "__Darkstar_utilities__/graphics/items/filter-module.png",
        icon_size = 32,
    
        subgroup = "module",
        category = "filter",
        tier = 1,
        order = "a[1]-a[1]",
        stack_size = 50,
        default_request_amount = 1,
        effect = { speed = {bonus = -0.5}}
    },

    {
    type = "module",
    name = "speed-module-4",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-4.png",
	icon_size = 32,

    subgroup = "module",
	category = "speed",
    tier = 1,
    order = "a[speed]-c[speed-module-4]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 0.6}, consumption = {bonus = 0.6}}
    },
	{
    type = "module",
    name = "speed-module-5",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-5.png",
	icon_size = 32,

    subgroup = "module",
	category = "speed",
    tier = 1,
    order = "a[speed]-d[speed-module-5]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 0.7}, consumption = {bonus = 0.7}}
    },
	{
    type = "module",
    name = "speed-module-6",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-6.png",
	icon_size = 32,

    subgroup = "module",
	category = "speed",
    tier = 1,
    order = "a[speed]-e[speed-module-6]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 0.9}, consumption = {bonus = 0.9}}
    },
	{
    type = "module",
    name = "speed-module-7",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-7.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-f[speed-module-7]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 1.0}, consumption = {bonus = 1.0}}
    },
    {
    type = "module",
    name = "speed-module-8",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-8.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-g[speed-module-8]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 1.1}, consumption = {bonus = 1.1}}
    },
	{
    type = "module",
    name = "speed-module-9",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-9.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-h[speed-module-9]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 1.3}, consumption = {bonus = 1.3}}
    },
	{
    type = "module",
    name = "speed-module-10",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-10.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-i[speed-module-10]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 1.4},  consumption = {bonus = 1.4}}
    },
	{
    type = "module",
    name = "speed-module-11",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-11.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-j[speed-module-11]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 1.5}, consumption = {bonus = 1.5}}
    },
	{
    type = "module",
    name = "speed-module-12",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-12.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-k[speed-module-12]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 1.7}, consumption = {bonus = 1.7}}
    },
	{
    type = "module",
    name = "speed-module-13",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-13.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-l[speed-module-13]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 1.8}, consumption = {bonus = 1.8}}
    },
	{
    type = "module",
    name = "speed-module-14",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-14.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-m[speed-module-14]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 1.9}, consumption = {bonus = 1.9}}
    },
	{
    type = "module",
    name = "speed-module-15",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-15.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-n[speed-module-15]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 2.0}, consumption = {bonus = 2.0}}
    },
	{
    type = "module",
    name = "speed-module-16",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-16.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-o[speed-module-16]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 2.2},  consumption = {bonus = 2.2}}
    },
	{
    type = "module",
    name = "speed-module-17",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-17.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-o[speed-module-16]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 2.4},  consumption = {bonus = 2.4}}
    },
	{
    type = "module",
    name = "speed-module-18",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-18.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-o[speed-module-16]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 2.6},  consumption = {bonus = 2.6}}
    },
	{
    type = "module",
    name = "speed-module-19",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-19.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-o[speed-module-16]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 2.8},  consumption = {bonus = 2.8}}
    },
	{
    type = "module",
    name = "speed-module-20",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-20.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-o[speed-module-16]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 3.0},  consumption = {bonus = 3.0}}
    },
    {
    type = "module",
    name = "speed-module-21",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-21.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-o[speed-module-16]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 3.2},  consumption = {bonus = 3.2}}
    },
	{
    type = "module",
    name = "speed-module-22",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-22.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-o[speed-module-16]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 3.4},  consumption = {bonus = 3.4}}
    },
	{
    type = "module",
    name = "speed-module-23",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-23.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-o[speed-module-16]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 3.6},  consumption = {bonus = 3.6}}
    },
	{
    type = "module",
    name = "speed-module-24",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-24.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-o[speed-module-16]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 3.8},  consumption = {bonus = 3.8}}
    },
	{
    type = "module",
    name = "speed-module-25",
    icon = "__Darkstar_utilities__/graphics/items/speed-module-25.png",
	icon_size = 32,

    subgroup = "module",
		category = "speed",
    tier = 1,
    order = "a[speed]-o[speed-module-16]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { speed = {bonus = 4.0},  consumption = {bonus = 4.0}}
    },
	{
    type = "module",
    name = "effectivity-module-4",
    icon = "__Darkstar_utilities__/graphics/items/effectivity-module-4.png",
	icon_size = 32,

    subgroup = "module",
		category = "effectivity",
    tier = 1,
    order = "c[effectivity]-x[effectivity-module-]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { consumption = {bonus = -0.8}}
    },
	{
    type = "module",
    name = "effectivity-module-5",
    icon = "__Darkstar_utilities__/graphics/items/effectivity-module-5.png",
	icon_size = 32,

    subgroup = "module",
			category = "effectivity",
    tier = 1,
    order = "c[effectivity]-y[effectivity-module-5]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { consumption = {bonus = -0.9}}
    },
	{
    type = "module",
    name = "effectivity-module-6",
    icon = "__Darkstar_utilities__/graphics/items/effectivity-module-6.png",
	icon_size = 32,

    subgroup = "module",
			category = "effectivity",
    tier = 1,
    order = "c[effectivity]-z[effectivity-module-6]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { consumption = {bonus = -1}}
    },
    
	{
    type = "module",
    name = "productivity-module-4",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-4.png",
	icon_size = 32,

    subgroup = "module",
			category = "productivity",
    tier = 1,
    order = "d[productivity]-d[productivity-module-4]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 0.2}, consumption = {bonus = 4.9}, pollution = {bonus = 0.2}, speed = {bonus = -0.16}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-5",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-5.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-e[productivity-module-5]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 0.3}, consumption = {bonus = 5.2}, pollution = {bonus = 0.4}, speed = {bonus = -0.17}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-6",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-6.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-f[productivity-module-6]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 0.4}, consumption = {bonus = 6.5}, pollution = {bonus = 0.6}, speed = {bonus = -0.18}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-7",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-7.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-g[productivity-module-7]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 0.5}, consumption = {bonus = 7.8}, pollution = {bonus = 0.8}, speed = {bonus = -0.19}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-8",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-8.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-h[productivity-module-8]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 0.6}, consumption = {bonus = 8.1}, pollution = {bonus = 1}, speed = {bonus = -0.20}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-9",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-9.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-i[productivity-module-9]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 0.7}, consumption = {bonus = 9.4}, pollution = {bonus = 1.2}, speed = {bonus = -0.21}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-10",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-10.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-j[productivity-module-10]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 0.8}, consumption = {bonus = 10.7}, pollution = {bonus = 1.4}, speed = {bonus = -0.22}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-11",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-11.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-k[productivity-module-11]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 0.9}, consumption = {bonus = 11.0}, pollution = {bonus = 1.6}, speed = {bonus = -0.23}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-12",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-12.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-l[productivity-module-12]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 1.0}, consumption = {bonus = 12.3}, pollution = {bonus = 1.8}, speed = {bonus = -0.24}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-13",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-13.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-m[productivity-module-13]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 1.1}, consumption = {bonus = 13.6}, pollution = {bonus = 2}, speed = {bonus = -0.25}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-14",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-14.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-n[productivity-module-14]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 1.2}, consumption = {bonus = 14.9}, pollution = {bonus = 2.2}, speed = {bonus = -0.26}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-15",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-15.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-o[productivity-module-15]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 1.3}, consumption = {bonus = 15.2}, pollution = {bonus = 2.4}, speed = {bonus = -0.27}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-16",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-16.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-p[productivity-module-16]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 1.4}, consumption = {bonus = 16.5}, pollution = {bonus = 2.6}, speed = {bonus = -0.28}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-17",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-17.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-p[productivity-module-17]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 1.6}, consumption = {bonus = 17.8}, pollution = {bonus = 2.8}, speed = {bonus = -0.30}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-18",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-18.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-p[productivity-module-18]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 1.8}, consumption = {bonus = 18.1}, pollution = {bonus = 3}, speed = {bonus = -0.32}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-19",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-19.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-p[productivity-module-19]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 2.0}, consumption = {bonus = 19.4}, pollution = {bonus = 3.2}, speed = {bonus = -0.34}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-20",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-20.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-p[productivity-module-20]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 2.2}, consumption = {bonus = 20.7}, pollution = {bonus = 3.4}, speed = {bonus = -0.36}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-21",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-21.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-p[productivity-module-21]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 2.4}, consumption = {bonus = 21.0}, pollution = {bonus = 3.4}, speed = {bonus = -0.38}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-22",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-22.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-p[productivity-module-22]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 2.6}, consumption = {bonus = 22.3}, pollution = {bonus = 3.6}, speed = {bonus = -0.40}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-23",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-23.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-p[productivity-module-23]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 2.8}, consumption = {bonus = 23.6}, pollution = {bonus = 3.8}, speed = {bonus = -0.42}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-24",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-24.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-p[productivity-module-24]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 3.0}, consumption = {bonus = 24.9}, pollution = {bonus = 4}, speed = {bonus = -0.44}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
	{
    type = "module",
    name = "productivity-module-25",
    icon = "__Darkstar_utilities__/graphics/items/productivity-module-25.png",
	icon_size = 32,

    subgroup = "module",
				category = "productivity",
    tier = 1,
    order = "d[productivity]-p[productivity-module-25]",
    stack_size = 50,
    default_request_amount = 1,
    effect = { productivity = {bonus = 3.2}, consumption = {bonus = 25.2}, pollution = {bonus = 4.2}, speed = {bonus = -0.46}},
    limitation = productivitymodulelimitations(),
    limitation_message_key = "production-module-usable-only-on-intermediates"
    },
  }
  )