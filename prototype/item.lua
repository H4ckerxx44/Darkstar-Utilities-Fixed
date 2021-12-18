data:extend(
  {
    {
      type = "tool",
      name = "neural-science-pack",
      icon = "__Darkstar_utilities__/graphics/icons/neural-science-pack.png",
      icon_size = 32,
      subgroup = "science-pack",
      order = "h[neural-science-pack]",
      stack_size = 2000,
      durability = 1,
      durability_description_key = "description.science-pack-remaining-amount-key",
      durability_description_value = "description.science-pack-remaining-amount-value"
  },

  {
    type = "capsule",
    name = "destroyer-capsule-2",
    icon = "__Darkstar_utilities__/graphics/icons/biter.png",
	icon_size = 32,

    capsule_action =
    {
      type = "throw",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 30,
        projectile_creation_distance = 0.6,
        range = 25,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "projectile",
              projectile = "destroyer-capsule-2",
              starting_speed = 0.3
            }
          }
        }
      }
    },
    subgroup = "bio",
    order = "b[destroyer-capsule]",
    stack_size = 100
  },

  {
    type = "item",
    name = "radar-2",
    icon = "__Darkstar_utilities__/graphics/icons/geothermal-generator2.png",
	icon_size = 32,
    subgroup = "energy",
    order = "d[solar-panel]-a[solar-panel]",
    place_result = "radar-2",
    stack_size = 500
  },

  {
    type = "item",
    name = "fish-farm",
    icon = "__Darkstar_utilities__/graphics/icons/fish-farm-icon.png",
	icon_size = 32,
    subgroup = "probes",
    order = "-a[fish-farm]-a[fish-farm]",
    place_result = "fish-farm",
    stack_size = 500
  },

  {
    type = "item",
    name = "iron-probe",
    icon = "__Darkstar_utilities__/graphics/icons/iron-probe-icon.png",
	icon_size = 32,
    subgroup = "probes",
    order = "a-[probe]-a[probe]",
    place_result = "iron-probe",
    stack_size = 500
  },

  {
    type = "item",
    name = "copper-probe",
    icon = "__Darkstar_utilities__/graphics/icons/copper-probe-icon.png",
	icon_size = 32,
    subgroup = "probes",
    order = "b-[probe]-b[probe]",
    place_result = "copper-probe",
    stack_size = 500
  },

  {
    type = "item",
    name = "lead-probe",
    icon = "__Darkstar_utilities__/graphics/icons/lead-probe-icon.png",
	icon_size = 32,
    subgroup = "probes",
    order = "c-[probe]-c[probe]",
    place_result = "lead-probe",
    stack_size = 500
  },

  {
    type = "item",
    name = "gold-probe",
    icon = "__Darkstar_utilities__/graphics/icons/gold-probe-icon.png",
	icon_size = 32,
    subgroup = "probes",
    order = "d-[probe]-d[probe]",
    place_result = "gold-probe",
    stack_size = 500
  },

  {
    type = "item",
    name = "stone-probe",
    icon = "__Darkstar_utilities__/graphics/icons/stone-probe-icon.png",
	icon_size = 32,
    subgroup = "probes",
    order = "e-[probe]-e[probe]",
    place_result = "stone-probe",
    stack_size = 500
  },

  {
    type = "item",
    name = "uranium-probe",
    icon = "__Darkstar_utilities__/graphics/icons/uranium-probe-icon.png",
	icon_size = 32,
    subgroup = "probes",
    order = "f-[probe]-f[probe]",
    place_result = "uranium-probe",
    stack_size = 500
  },

  {
    type = "item",
    name = "iron-probe2",
    icon = "__Darkstar_utilities__/graphics/icons/iron-probe-icon2.png",
	icon_size = 32,
    subgroup = "probes",
    order = "a[probe]-a[probe]",
    place_result = "iron-probe2",
    stack_size = 500
  },

  {
    type = "item",
    name = "copper-probe2",
    icon = "__Darkstar_utilities__/graphics/icons/copper-probe-icon2.png",
	icon_size = 32,
    subgroup = "probes",
    order = "b[probe]-b[probe]",
    place_result = "copper-probe2",
    stack_size = 500
  },

  {
    type = "item",
    name = "lead-probe2",
    icon = "__Darkstar_utilities__/graphics/icons/lead-probe-icon2.png",
	icon_size = 32,
    subgroup = "probes",
    order = "c[probe]-c[probe]",
    place_result = "lead-probe2",
    stack_size = 500
  },

  {
    type = "item",
    name = "gold-probe2",
    icon = "__Darkstar_utilities__/graphics/icons/gold-probe-icon2.png",
	icon_size = 32,
    subgroup = "probes",
    order = "d[probe]-d[probe]",
    place_result = "gold-probe2",
    stack_size = 500
  },

  {
    type = "item",
    name = "stone-probe2",
    icon = "__Darkstar_utilities__/graphics/icons/stone-probe-icon2.png",
	icon_size = 32,
    subgroup = "probes",
    order = "e[probe]-e[probe]",
    place_result = "stone-probe2",
    stack_size = 500
  },

  {
    type = "item",
    name = "uranium-probe2",
    icon = "__Darkstar_utilities__/graphics/icons/uranium-probe-icon2.png",
	icon_size = 32,
    subgroup = "probes",
    order = "f[probe]-f[probe]",
    place_result = "uranium-probe2",
    stack_size = 500
  },

  {
    type = "item",
    name = "diamond-probe",
    icon = "__Darkstar_utilities__/graphics/icons/diamond-probe-icon.png",
	icon_size = 32,
    subgroup = "probes",
    order = "g[probe]-f[probe]",
    place_result = "diamond-probe",
    stack_size = 500
  },

  {
    type = "item",
    name = "dense-iron-ore",
    icon = "__Darkstar_utilities__/graphics/icons/dense-iron-ore.png",
	icon_size = 32,
  subgroup = "raw-resource",
  order = "t[dense-iron-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "dense-copper-ore",
    icon = "__Darkstar_utilities__/graphics/icons/dense-copper-ore.png",
	icon_size = 32,
  subgroup = "raw-resource",
  order = "u[dense-copper-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "dense-lead-ore",
    icon = "__Darkstar_utilities__/graphics/icons/dense-lead-ore.png",
	icon_size = 32,
  subgroup = "raw-resource",
  order = "v[dense-lead-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "dense-gold-ore",
    icon = "__Darkstar_utilities__/graphics/icons/dense-gold-ore.png",
	icon_size = 32,
  subgroup = "raw-resource",
  order = "w[dense-gold-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "dense-stone",
    icon = "__Darkstar_utilities__/graphics/icons/dense-stone-ore.png",
	icon_size = 32,
  subgroup = "raw-resource",
  order = "x[dense-stone-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "dense-uranium-ore",
    icon = "__Darkstar_utilities__/graphics/icons/dense-uranium.png",
	icon_size = 64,
  subgroup = "raw-resource",
  order = "y[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "anode-mud",
    icon = "__Darkstar_utilities__/graphics/icons/anode-mud.png",
	icon_size = 32,
  subgroup = "raw-resource",
  order = "y-[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "selenium",
    icon = "__Darkstar_utilities__/graphics/icons/selenium.png",
	icon_size = 32,
  subgroup = "advanced-materials",
  order = "a-[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "tellurium",
    icon = "__Darkstar_utilities__/graphics/icons/tellurium.png",
	icon_size = 32,
  subgroup = "advanced-materials",
  order = "b-[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "silver",
    icon = "__Darkstar_utilities__/graphics/icons/silver.png",
	icon_size = 32,
  subgroup = "advanced-materials",
  order = "c-[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "platinum",
    icon = "__Darkstar_utilities__/graphics/icons/platinum.png",
	icon_size = 32,
  subgroup = "advanced-materials",
  order = "d-[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "antimony",
    icon = "__Darkstar_utilities__/graphics/icons/antimony.png",
	icon_size = 32,
  subgroup = "advanced-materials",
  order = "e-[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "selenium-plate",
    icon = "__Darkstar_utilities__/graphics/icons/selenium-plate.png",
	icon_size = 32,
  subgroup = "advanced-materials",
  order = "a[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "tellurium-plate",
    icon = "__Darkstar_utilities__/graphics/icons/tellurium-plate.png",
	icon_size = 32,
  subgroup = "advanced-materials",
  order = "b[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "silver-plate",
    icon = "__Darkstar_utilities__/graphics/icons/silver-plate.png",
	icon_size = 32,
  subgroup = "advanced-materials",
  order = "c[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "platinum-plate",
    icon = "__Darkstar_utilities__/graphics/icons/platinum-plate.png",
	icon_size = 32,
  subgroup = "advanced-materials",
  order = "d[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "antimony-plate",
    icon = "__Darkstar_utilities__/graphics/icons/antimony-plate.png",
	icon_size = 32,
  subgroup = "advanced-materials",
  order = "e[dense-uranium-ore]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "brain-grower",
    icon = "__Darkstar_utilities__/graphics/icons/brain-grower-icon.png",
	icon_size = 32,
    subgroup = "probes",
    order = "-c[probe]-f[probe]",
    place_result = "brain-grower",
    stack_size = 500
  },

  {
    type = "item",
    name = "ore-extractor",
    icon = "__Darkstar_utilities__/graphics/icons/ore-extractor-icon.png",
	icon_size = 32,
    subgroup = "probes",
    order = "-b[biodome]-a[biodome]",
    place_result = "ore-extractor",
    stack_size = 500
  },

  {
    type = "item",
    name = "satelite-radar",
    icon = "__Darkstar_utilities__/graphics/icons/ore-extractor-icon.png",
	icon_size = 32,
    subgroup = "probes",
    order = "-b[biodome]-a[biodome]",
    place_result = "satelite-radar",
    stack_size = 500
  },
  -----Space Stuff
  {
    type = "item",
    name = "fuel-can",
    icon = "__Darkstar_utilities__/graphics/icons/fuel-can.png",
  icon_size = 32,
  rocket_launch_product = {"fuel-register", 1},
    subgroup = "data",
    order = "1[fuel-can]",
    stack_size = 500
  },

  {
    type = "item",
    name = "large-fuel-can",
    icon = "__Darkstar_utilities__/graphics/icons/large-fuel-can.png",
  icon_size = 32,
  rocket_launch_product = {"large-fuel-register", 1},
    subgroup = "data",
    order = "1[fuel-can]",
    stack_size = 500
  },

  {
    type = "item",
    name = "fuel-register",
    icon = "__Darkstar_utilities__/graphics/icons/fuel-register.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "1[fuel-can]",
    stack_size = 500
  },

  {
    type = "item",
    name = "large-fuel-register",
    icon = "__Darkstar_utilities__/graphics/icons/large-fuel-register.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "1[fuel-can]",
    stack_size = 500
  },

  {
    type = "item",
    name = "xenon-thruster",
    icon = "__Darkstar_utilities__/graphics/icons/xenon-thruster.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "1[fuel-can]",
    stack_size = 500
  },

  {
    type = "item",
    name = "xenon-tank",
    icon = "__Darkstar_utilities__/graphics/icons/xenon-tank.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "1[fuel-can]",
    stack_size = 500
  },

  {
    type = "item",
    name = "xenon-thruster-tank",
    icon = "__Darkstar_utilities__/graphics/icons/xenon-thruster-tank.png",
  icon_size = 32,
  rocket_launch_product = {"xenon-thruster-tank-register", 1},
    subgroup = "data",
    order = "1[fuel-can]",
    stack_size = 500
  },

  {
    type = "item",
    name = "xenon-thruster-tank-register",
    icon = "__Darkstar_utilities__/graphics/icons/xenon-tank-thruster-register.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "1[fuel-can]",
    stack_size = 500
  },

  {
    type = "item",
    name = "ssd-1",
    icon = "__Darkstar_utilities__/graphics/icons/ssd-1.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "1[ssd1]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "ssd-2",
    icon = "__Darkstar_utilities__/graphics/icons/ssd-2.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "2[ssd2]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "ssd-3",
    icon = "__Darkstar_utilities__/graphics/icons/ssd-3.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "3[ssd3]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "ssd-4",
    icon = "__Darkstar_utilities__/graphics/icons/ssd-4.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "4[ssd4]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "ssd-5",
    icon = "__Darkstar_utilities__/graphics/icons/ssd-5.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "5[ssd5]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "ssd-6",
    icon = "__Darkstar_utilities__/graphics/icons/ssd-6.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "6[ssd6]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "ssd-7",
    icon = "__Darkstar_utilities__/graphics/icons/ssd-7.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "7[ssd7]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "ssd-8",
    icon = "__Darkstar_utilities__/graphics/icons/ssd-8.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "8[ssd8]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "ssd-9",
    icon = "__Darkstar_utilities__/graphics/icons/ssd-9.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "9[ssd9]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "ssd-m",
    icon = "__Darkstar_utilities__/graphics/icons/ssd-m.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "m[ssdm]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "card-1",
    icon = "__Darkstar_utilities__/graphics/icons/card-1.png",
  icon_size = 32,
  
    subgroup = "cards",
    order = "001[card-1]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "card-2",
    icon = "__Darkstar_utilities__/graphics/icons/card-2.png",
  icon_size = 32,
  
    subgroup = "cards",
    order = "002[card-2]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "card-2",
    icon = "__Darkstar_utilities__/graphics/icons/card-2.png",
  icon_size = 32,
  
    subgroup = "cards",
    order = "002[card-2]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "card-3",
    icon = "__Darkstar_utilities__/graphics/icons/card-3.png",
  icon_size = 32,
  
    subgroup = "cards",
    order = "003[card-3]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "card-4",
    icon = "__Darkstar_utilities__/graphics/icons/card-4.png",
  icon_size = 32,
  
    subgroup = "cards",
    order = "004[card-4]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "card-5",
    icon = "__Darkstar_utilities__/graphics/icons/card-5.png",
  icon_size = 32,
  
    subgroup = "cards",
    order = "005[card-5]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "card-6",
    icon = "__Darkstar_utilities__/graphics/icons/card-6.png",
  icon_size = 32,
  
    subgroup = "cards",
    order = "006[card-6]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "card-7",
    icon = "__Darkstar_utilities__/graphics/icons/card-7.png",
  icon_size = 32,
  
    subgroup = "cards",
    order = "007[card-7]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "card-8",
    icon = "__Darkstar_utilities__/graphics/icons/card-8.png",
  icon_size = 32,
  
    subgroup = "cards",
    order = "008[card-8]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "card-9",
    icon = "__Darkstar_utilities__/graphics/icons/card-9.png",
  icon_size = 32,
  
    subgroup = "cards",
    order = "009[card-9]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "card-m",
    icon = "__Darkstar_utilities__/graphics/icons/card-m.png",
  icon_size = 32,
  
    subgroup = "cards",
    order = "010[card-m]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "research-module-1",
    icon = "__Darkstar_utilities__/graphics/icons/research-module-1.png",
  icon_size = 32,
  
    subgroup = "research-packs",
    order = "001[research-module-1]",
    place_result = "",
    rocket_launch_product = {"receiver-1", 5},
    stack_size = 500
  },

  {
    type = "item",
    name = "research-module-2",
    icon = "__Darkstar_utilities__/graphics/icons/research-module-2.png",
  icon_size = 32,
  
    subgroup = "research-packs",
    order = "002[research-module-2]",
    place_result = "",
    rocket_launch_product = {"receiver-2", 5},
    stack_size = 500
  },

  {
    type = "item",
    name = "research-module-3",
    icon = "__Darkstar_utilities__/graphics/icons/research-module-3.png",
  icon_size = 32,
  
    subgroup = "research-packs",
    order = "003[research-module-3]",
    place_result = "",
    rocket_launch_product = {"receiver-3", 5},
    stack_size = 500
  },

  {
    type = "item",
    name = "research-module-4",
    icon = "__Darkstar_utilities__/graphics/icons/research-module-4.png",
  icon_size = 32,
  
    subgroup = "research-packs",
    order = "004[research-module-4]",
    place_result = "",
    rocket_launch_product = {"receiver-4", 5},
    stack_size = 500
  },

  {
    type = "item",
    name = "research-module-5",
    icon = "__Darkstar_utilities__/graphics/icons/research-module-5.png",
  icon_size = 32,
  
    subgroup = "research-packs",
    order = "005[research-module-5]",
    place_result = "",
    rocket_launch_product = {"receiver-5", 5},
    stack_size = 500
  },

  {
    type = "item",
    name = "research-module-6",
    icon = "__Darkstar_utilities__/graphics/icons/research-module-6.png",
  icon_size = 32,
  
    subgroup = "research-packs",
    order = "006[research-module-6]",
    place_result = "",
    rocket_launch_product = {"receiver-6", 5},
    stack_size = 500
  },

  {
    type = "item",
    name = "research-module-7",
    icon = "__Darkstar_utilities__/graphics/icons/research-module-7.png",
  icon_size = 32,
  
    subgroup = "research-packs",
    order = "007[research-module-7]",
    place_result = "",
    rocket_launch_product = {"receiver-7", 5},
    stack_size = 500
  },

  {
    type = "item",
    name = "research-module-8",
    icon = "__Darkstar_utilities__/graphics/icons/research-module-8.png",
  icon_size = 32,
  
    subgroup = "research-packs",
    order = "008[research-module-8]",
    place_result = "",
    rocket_launch_product = {"receiver-8", 5},
    stack_size = 500
  },

  {
    type = "item",
    name = "research-module-9",
    icon = "__Darkstar_utilities__/graphics/icons/research-module-9.png",
  icon_size = 32,
  
    subgroup = "research-packs",
    order = "009[research-module-9]",
    place_result = "",
    rocket_launch_product = {"receiver-9", 5},
    stack_size = 500
  },

  {
    type = "item",
    name = "research-module-m",
    icon = "__Darkstar_utilities__/graphics/icons/research-module-m.png",
  icon_size = 32,
  
    subgroup = "research-packs",
    order = "010[research-module-m]",
    place_result = "",
    rocket_launch_product = {"receiver-m", 5},
    stack_size = 500
  },

  {
    type = "item",
    name = "receiver-1",
    icon = "__Darkstar_utilities__/graphics/icons/receiver-1.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "001[receiver-1]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "receiver-2",
    icon = "__Darkstar_utilities__/graphics/icons/receiver-2.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "002[receiver-2]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "receiver-3",
    icon = "__Darkstar_utilities__/graphics/icons/receiver-3.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "003[receiver-3]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "receiver-4",
    icon = "__Darkstar_utilities__/graphics/icons/receiver-4.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "004[receiver-4]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "receiver-5",
    icon = "__Darkstar_utilities__/graphics/icons/receiver-5.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "005[receiver-5]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "receiver-6",
    icon = "__Darkstar_utilities__/graphics/icons/receiver-6.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "006[receiver-6]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "receiver-7",
    icon = "__Darkstar_utilities__/graphics/icons/receiver-7.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "007[receiver-7]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "receiver-8",
    icon = "__Darkstar_utilities__/graphics/icons/receiver-8.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "008[receiver-8]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "receiver-9",
    icon = "__Darkstar_utilities__/graphics/icons/receiver-9.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "009[receiver-9]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "receiver-m",
    icon = "__Darkstar_utilities__/graphics/icons/receiver-m.png",
  icon_size = 32,
  
    subgroup = "data",
    order = "010[receiver-10]",
    place_result = "",
    stack_size = 500
  },

  {
    type = "item",
    name = "server-1",
    icon = "__Darkstar_utilities__/graphics/icons/server-1.png",
	icon_size = 32,
    subgroup = "servers",
    order = "1[server][server]",
    place_result = "server-1",
    stack_size = 500
  },

  {
    type = "item",
    name = "server-2",
    icon = "__Darkstar_utilities__/graphics/icons/server-2.png",
	icon_size = 32,
  subgroup = "servers",
  order = "2[server][server]",
    place_result = "server-2",
    stack_size = 500
  },

  {
    type = "item",
    name = "server-3",
    icon = "__Darkstar_utilities__/graphics/icons/server-3.png",
	icon_size = 32,
  subgroup = "servers",
  order = "3[server][server]",
    place_result = "server-3",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "server-4",
    icon = "__Darkstar_utilities__/graphics/icons/server-4.png",
	icon_size = 32,
  subgroup = "servers",
  order = "4[server][server]",
    place_result = "server-4",
    stack_size = 500
  },

  {
    type = "item",
    name = "server-5",
    icon = "__Darkstar_utilities__/graphics/icons/server-5.png",
	icon_size = 32,
  subgroup = "servers",
  order = "5[server][server]",
    place_result = "server-5",
    stack_size = 500
  },

  {
    type = "item",
    name = "server-6",
    icon = "__Darkstar_utilities__/graphics/icons/server-6.png",
	icon_size = 32,
  subgroup = "servers",
  order = "6[server][server]",
    place_result = "server-6",
    stack_size = 500
  },

  {
    type = "item",
    name = "server-7",
    icon = "__Darkstar_utilities__/graphics/icons/server-7.png",
	icon_size = 32,
  subgroup = "servers",
  order = "7[server][server]",
    place_result = "server-7",
    stack_size = 500
  },

  {
    type = "item",
    name = "server-8",
    icon = "__Darkstar_utilities__/graphics/icons/server-8.png",
	icon_size = 32,
  subgroup = "servers",
  order = "8[server][server]",
    place_result = "server-8",
    stack_size = 500
  },

  {
    type = "item",
    name = "server-9",
    icon = "__Darkstar_utilities__/graphics/icons/server-9.png",
	icon_size = 32,
  subgroup = "servers",
  order = "9[server][server]",
    place_result = "server-9",
    stack_size = 500
  },

  {
    type = "item",
    name = "server-m",
    icon = "__Darkstar_utilities__/graphics/icons/server-m.png",
	icon_size = 32,
  subgroup = "servers",
  order = "z[server][server]",
    place_result = "server-m",
    stack_size = 500
  },

  {
    type = "item",
    name = "linari-base",
    icon = "__Darkstar_utilities__/graphics/icons/station-base-1.png",
	icon_size = 32,
    subgroup = "base-packs",
    order = "1[base][base]",
    rocket_launch_product = {"card-1", 10},
    stack_size = 500
  },

  {
    type = "item",
    name = "vesili-base",
    icon = "__Darkstar_utilities__/graphics/icons/station-base-2.png",
	icon_size = 32,
  subgroup = "base-packs",
  order = "2[base][base]",
  rocket_launch_product = {"card-2", 10},
    stack_size = 500
  },

  {
    type = "item",
    name = "messii-base",
    icon = "__Darkstar_utilities__/graphics/icons/station-base-3.png",
	icon_size = 32,
  subgroup = "base-packs",
  order = "3[base][base]",
  rocket_launch_product = {"card-3", 10},
    stack_size = 500
  },
  
  {
    type = "item",
    name = "gindralyr-base",
    icon = "__Darkstar_utilities__/graphics/icons/station-base-4.png",
	icon_size = 32,
  subgroup = "base-packs",
  order = "4[base][base]",
  rocket_launch_product = {"card-4", 10},
    stack_size = 500
  },

  {
    type = "item",
    name = "sonelia-base",
    icon = "__Darkstar_utilities__/graphics/icons/station-base-5.png",
	icon_size = 32,
  subgroup = "base-packs",
  order = "5[base][base]",
  rocket_launch_product = {"card-5", 10},
    stack_size = 500
  },

  {
    type = "item",
    name = "yosleon-base",
    icon = "__Darkstar_utilities__/graphics/icons/station-base-6.png",
	icon_size = 32,
  subgroup = "base-packs",
  order = "6[base][base]",
  rocket_launch_product = {"card-6", 10},
    stack_size = 500
  },

  {
    type = "item",
    name = "lurith-base",
    icon = "__Darkstar_utilities__/graphics/icons/station-base-7.png",
	icon_size = 32,
  subgroup = "base-packs",
  order = "7[base][base]",
  rocket_launch_product = {"card-7", 10},
    stack_size = 500
  },

  {
    type = "item",
    name = "ita-base",
    icon = "__Darkstar_utilities__/graphics/icons/station-base-8.png",
	icon_size = 32,
  subgroup = "base-packs",
  order = "8[base][base]",
  rocket_launch_product = {"card-8", 10},
    stack_size = 500
  },

  {
    type = "item",
    name = "lyheia-base",
    icon = "__Darkstar_utilities__/graphics/icons/station-base-9.png",
	icon_size = 32,
  subgroup = "base-packs",
  order = "9[base][base]",
  rocket_launch_product = {"card-9", 10},
    stack_size = 500
  },

  {
    type = "item",
    name = "moon-base",
    icon = "__Darkstar_utilities__/graphics/icons/station-base-m.png",
	icon_size = 32,
  subgroup = "base-packs",
  order = "z[base][base]",
  rocket_launch_product = {"card-m", 10},
    stack_size = 500
  },
----End of Space Stuff
  {
    type = "item",
    name = "vacuum-chamber",
    icon = "__Darkstar_utilities__/graphics/icons/vacuum-chamber-icon.png",
	icon_size = 32,
    subgroup = "probes",
    order = "-b[biodome]-a[biodome]",
    place_result = "vacuum-chamber",
    stack_size = 500
  },

  {
    type = "item",
    name = "electro-magnet",
		icon = "__Darkstar_utilities__/graphics/icons/magnet.png",
	icon_size = 32,
  subgroup = "advanced-materials",
  order = "e[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "almer-transponder",
    icon = "__Darkstar_utilities__/graphics/icons/almer-transponder.png",
	icon_size = 32,
  subgroup = "planck",
  order = "-b[regulator]",
    stack_size = 500
  },

  {
    type = "item",
    name = "ohm-lock",
    icon = "__Darkstar_utilities__/graphics/icons/ohm-lock.png",
	icon_size = 32,
  subgroup = "planck",
  order = "-b[regulator]",
    stack_size = 500
  },

  {
    type = "item",
    name = "field-stabilizer",
    icon = "__Darkstar_utilities__/graphics/icons/field-stabilizer.png",
	icon_size = 32,
  subgroup = "planck",
  order = "-b[regulator]",
    stack_size = 500
  },

  {
    type = "item",
    name = "planck-ripper",
    icon = "__Darkstar_utilities__/graphics/icons/planck-ripper-icon.png",
	icon_size = 32,
    subgroup = "planck",
    order = "-a[ripper]",
    place_result = "planck-ripper",
    stack_size = 500
  },

  {
    type = "item",
    name = "empty-regulator",
    icon = "__Darkstar_utilities__/graphics/icons/empty-regulator.png",
	icon_size = 32,
  subgroup = "intermediate-product",
  order = "-b[regulator]",
    stack_size = 500
  },

  {
    type = "item",
    name = "short-long",
    icon = "__Darkstar_utilities__/graphics/icons/short-long.png",
	icon_size = 32,
  subgroup = "advanced-materials",
  order = "e[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "long-short",
    icon = "__Darkstar_utilities__/graphics/icons/long-short.png",
	icon_size = 32,
  subgroup = "advanced-materials",
  order = "e[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "ripped",
    icon = "__Darkstar_utilities__/graphics/icons/ripped.png",
	icon_size = 32,
  subgroup = "advanced-materials",
  order = "e[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "looped",
    icon = "__Darkstar_utilities__/graphics/icons/looped.png",
	icon_size = 32,
  subgroup = "advanced-materials",
  order = "e[dense-uranium-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "biodome",
    icon = "__Darkstar_utilities__/graphics/icons/biodome-icon.png",
	icon_size = 32,
    subgroup = "probes",
    order = "-b[biodome]-a[biodome]",
    place_result = "biodome",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "terra-loader",
    icon = "__base__/graphics/icons/express-loader.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "logic",
    order = "g[transport-belt]",
    place_result = "terra-loader",
    stack_size = 500
  },
--[[
  {
    type = "item",
    name = "hydro-electric-generator",
    icon = "__Darkstar_utilities__/graphics/icons/geothermal-generator2.png",
	icon_size = 32,

    subgroup = "generators",
    order = "-a[solar-panel]-a[solar-panel]",
    place_result = "hydro-electric-generator",
    stack_size = 500
  },
]]--
  {
    type = "item",
    name = "geothermal-generator",
    icon = "__Darkstar_utilities__/graphics/icons/geothermal-generator2.png",
	icon_size = 32,

    subgroup = "generators",
    order = "-a[solar-panel]-a[solar-panel]",
    place_result = "geothermal-generator",
    stack_size = 500
  },

  {
    type = "item",
    name = "geothermal-generator-mk2",
    icon = "__Darkstar_utilities__/graphics/icons/geothermal-generator-mk2.png",
	icon_size = 32,

    subgroup = "generators",
    order = "-a[solar-panel]-a[solar-panel]",
    place_result = "geothermal-generator-mk2",
    stack_size = 500
  },

  {
    type = "item",
    name = "geothermal-generator-mk3",
    icon = "__Darkstar_utilities__/graphics/icons/geothermal-generator-mk3.png",
	icon_size = 32,

    subgroup = "generators",
    order = "-a[solar-panel]-a[solar-panel]",
    place_result = "geothermal-generator-mk3",
    stack_size = 500
  },

  {
    type = "item",
    name = "rtg",
    icon = "__Darkstar_utilities__/graphics/icons/rtg-icon.png",
	icon_size = 64,

    subgroup = "generators",
    order = "-a[solar-panel]-a[solar-panel]",
    place_result = "rtg",
    stack_size = 500
  },

  {
    type = "item",
    name = "rtg-mk2",
    icon = "__Darkstar_utilities__/graphics/icons/rtg-mk2-icon.png",
	icon_size = 64,

    subgroup = "generators",
    order = "-a[solar-panel]-a[solar-panel]",
    place_result = "rtg-mk2",
    stack_size = 500
  },

  {
    type = "item",
    name = "rtg-mk3",
    icon = "__Darkstar_utilities__/graphics/icons/rtg-mk3-icon.png",
	icon_size = 64,

    subgroup = "generators",
    order = "-a[solar-panel]-a[solar-panel]",
    place_result = "rtg-mk3",
    stack_size = 500
  },

  {
    type = "item",
    name = "s-reg",
    icon = "__Darkstar_utilities__/graphics/icons/s-reg-icon-3.png",
	icon_size = 32,

    subgroup = "generators",
    order = "-b",
    place_result = "s-reg",
    stack_size = 500
  },

  {
    type = "item",
    name = "s-reg-2",
    icon = "__Darkstar_utilities__/graphics/icons/s-reg-icon-2.png",
	icon_size = 32,

    subgroup = "generators",
    order = "-c",
    place_result = "s-reg-2",
    stack_size = 500
  },

  {
    type = "item",
    name = "s-reg-3",
    icon = "__Darkstar_utilities__/graphics/icons/s-reg-icon.png",
	icon_size = 32,

    subgroup = "generators",
    order = "-d",
    place_result = "s-reg-3",
    stack_size = 500
  },

  {
    type = "item",
    name = "prototype-anct",
    icon = "__Darkstar_utilities__/graphics/icons/cage-icon.png",
	icon_size = 64,

    subgroup = "generators",
    order = "-a[solar-panel]-a[solar-panel]",
    place_result = "prototype-anct",
    stack_size = 500
  },

  {
    type = "item",
    name = "think-tank",
    icon = "__Darkstar_utilities__/graphics/icons/think-tank.png",
	icon_size = 32,

    subgroup = "generators",
    order = "-e",
    place_result = "think-tank",
    stack_size = 500
  },

  {
    type = "item",
    name = "think-tank-mk2",
    icon = "__Darkstar_utilities__/graphics/icons/think-tank2.png",
	icon_size = 32,

    subgroup = "generators",
    order = "-f",
    place_result = "think-tank-mk2",
    stack_size = 500
  },

  {
    type = "item",
    name = "think-tank-mk3",
    icon = "__Darkstar_utilities__/graphics/icons/think-tank3.png",
	icon_size = 32,

    subgroup = "generators",
    order = "-g",
    place_result = "think-tank-mk3",
    stack_size = 500
  },

    {
    type = "item-with-entity-data",
    name = "locomotive-mk2",
    icon = "__base__/graphics/icons/locomotive.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "transport",
    order = "a[train-system]-f[diesel-locomotive]",
    place_result = "locomotive-mk2",
    stack_size = 5
  },

   { 
    type = "item-with-entity-data",
    name = "dark-pulse",
    icon = "__Darkstar_utilities__/graphics/icons/dark-pulse-icon.png",
	icon_size = 32,

    subgroup = "vehicle",
	order = "b[personal-transport]-e[gunship]",
    place_result= "dark-pulse",
    stack_size= 1,
  },

 { 
    type = "item-with-entity-data",
    name = "deep-hold",
    icon = "__Darkstar_utilities__/graphics/icons/deep-hold-icon.png",
	icon_size = 32,

    subgroup = "vehicle",
	order = "a[personal-transport]-e[gunship]",
    place_result= "deep-hold",
    stack_size= 1,
  },

   { 
    type = "item-with-entity-data",
    name = "end-game",
    icon = "__Darkstar_utilities__/graphics/icons/end-game-icon.png",
	icon_size = 32,

    subgroup = "vehicle",
	order = "c[personal-transport]-e[gunship]",
    place_result= "end-game",
    stack_size= 1,
  },

     { 
    type = "item-with-entity-data",
    name = "nautilus",
    icon = "__Darkstar_utilities__/graphics/icons/nautilus-icon.png",
	icon_size = 32,

    subgroup = "vehicle",
	order = "c[personal-transport]-e[gunship]",
    place_result= "nautilus",
    stack_size= 1,
  },
  
  {
    type = "item",
    name = "terra-electric-furnace",
    icon = "__Darkstar_utilities__/graphics/icons/electric-furnace2.png",
	icon_size = 32,

    subgroup = "Darkstar-6",
    order = "b[stone-furnace]",
    place_result = "terra-electric-furnace",
    stack_size = 500
  },

    {
    type = "item",
    name = "air-filter",
    icon = "__Darkstar_utilities__/graphics/icons/TFAC1-i.png",
	icon_size = 32,

    subgroup = "filters",
    order = "-a[stone-furnace]",
    place_result = "air-filter",
    stack_size = 500
  },

      {
    type = "item",
    name = "air-filter-mk2",
    icon = "__Darkstar_utilities__/graphics/icons/TFAC2-i.png",
	icon_size = 32,

    subgroup = "filters",
    order = "-b[stone-furnace]",
    place_result = "air-filter-mk2",
    stack_size = 500
  },

      {
    type = "item",
    name = "air-filter-mk3",
    icon = "__Darkstar_utilities__/graphics/icons/TFAC3-i.png",
	icon_size = 32,

    subgroup = "filters",
    order = "-c[stone-furnace]",
    place_result = "air-filter-mk3",
    stack_size = 500
  },

  {
    type = "item",
    name = "air-filter-mk4",
    icon = "__Darkstar_utilities__/graphics/icons/TFAC4-i.png",
	icon_size = 32,

    subgroup = "filters",
    order = "-d[stone-furnace]",
    place_result = "air-filter-mk4",
    stack_size = 500
  },

  {
    type = "item",
    name = "air-filter-mk5",
    icon = "__Darkstar_utilities__/graphics/icons/TFAC5-i.png",
	icon_size = 32,

    subgroup = "filters",
    order = "-e[stone-furnace]",
    place_result = "air-filter-mk5",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "laser-core",
    icon = "__Darkstar_utilities__/graphics/icons/core-icon.png",
	icon_size = 32,

    subgroup = "random",
    order = "b[stone-furnace]",
    stack_size = 500
  },

  {
    type = "item",
    name = "filter-tray",
    icon = "__Darkstar_utilities__/graphics/icons/filtration-tray.png",
	icon_size = 64,

    subgroup = "filters",
    order = "a1[stone-furnace]",
    stack_size = 500
  },

  {
    type = "item",
    name = "filter-tray-2",
    icon = "__Darkstar_utilities__/graphics/icons/filtration-tray-2.png",
	icon_size = 64,

    subgroup = "filters",
    order = "a2[stone-furnace]",
    stack_size = 500
  },

  {
    type = "item",
    name = "air-filter-charge-x1",
    icon = "__Darkstar_utilities__/graphics/icons/air-filter.png",
	icon_size = 32,

    subgroup = "filters",
    order = "f[stone-furnace]",
    stack_size = 500
  },

  {
    type = "item",
    name = "sand-filter-charge-x1",
    icon = "__Darkstar_utilities__/graphics/icons/sand-filter1.png",
	icon_size = 32,

    subgroup = "filters",
    order = "g[stone-furnace]",
    stack_size = 500
  },

    {
    type = "item",
    name = "air-filter-charge-x2",
    icon = "__Darkstar_utilities__/graphics/icons/air-filter-mk2.png",
	icon_size = 32,

    subgroup = "filters",
    order = "h[stone-furnace]",
    stack_size = 500
  },

  {
    type = "item",
    name = "sand-filter-charge-x2",
    icon = "__Darkstar_utilities__/graphics/icons/sand-filter2.png",
	icon_size = 32,

    subgroup = "filters",
    order = "i[stone-furnace]",
    stack_size = 500
  },

    {
    type = "item",
    name = "air-filter-charge-x3",
    icon = "__Darkstar_utilities__/graphics/icons/air-filter-mk3.png",
	icon_size = 32,

    subgroup = "filters",
    order = "j[stone-furnace]",
    stack_size = 500
  },

  {
    type = "item",
    name = "sand-filter-charge-x3",
    icon = "__Darkstar_utilities__/graphics/icons/sand-filter3.png",
	icon_size = 32,

    subgroup = "filters",
    order = "k[stone-furnace]",
    stack_size = 500
  },

  {
    type = "item",
    name = "air-filter-charge-x4",
    icon = "__Darkstar_utilities__/graphics/icons/air-filter-mk4.png",
	icon_size = 32,

    subgroup = "filters",
    order = "l[stone-furnace]",
    stack_size = 500
  },

  {
    type = "item",
    name = "sand-filter-charge-x4",
    icon = "__Darkstar_utilities__/graphics/icons/sand-filter4.png",
	icon_size = 32,

    subgroup = "filters",
    order = "m[stone-furnace]",
    stack_size = 500
  },

  {
    type = "item",
    name = "air-filter-charge-x5",
    icon = "__Darkstar_utilities__/graphics/icons/air-filter-mk5.png",
	icon_size = 32,

    subgroup = "filters",
    order = "n[stone-furnace]",
    stack_size = 500
  },

  {
    type = "item",
    name = "empty-filter",
    icon = "__Darkstar_utilities__/graphics/icons/empty-filter.png",
	icon_size = 32,

    subgroup = "intermediate-product",
    order = "g[stone-furnace]",
    stack_size = 500
  },

  {
    type = "item",
    name = "empty-filter-2",
    icon = "__Darkstar_utilities__/graphics/icons/empty-filter2.png",
	icon_size = 32,

    subgroup = "intermediate-product",
    order = "g[stone-furnace]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "terra-splitter",
    icon = "__Darkstar_utilities__/graphics/icons/terra-splitter.png",
	icon_size = 32,

    subgroup = "logic",
    order = "f[transport-belt]-b[fast-transport-belt]",
    place_result = "terra-splitter",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "fuse-box",
    icon = "__Darkstar_utilities__/graphics/icons/fuse.png",
	icon_size = 32,

    subgroup = "intermediate-product",
    order = "b[stone-furnace]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "sand2",
    icon = "__Darkstar_utilities__/graphics/icons/sand2.png",
	icon_size = 32,

    subgroup = "intermediate-product",
    order = "b[stone-furnace]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "seed-crystal",
    icon = "__Darkstar_utilities__/graphics/icons/crystal.png",
	icon_size = 32,

    subgroup = "intermediate-product",
    order = "b[stone-furnace]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "silicon",
    icon = "__Darkstar_utilities__/graphics/icons/silicon.png",
	icon_size = 32,

    subgroup = "intermediate-product",
    order = "b[stone-furnace]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "asteroid-quarry",
    icon = "__Darkstar_utilities__/graphics/icons/space-quarry-icon.png",
	icon_size = 32,

    subgroup = "misc",
    order = "d[stone-furnace]",
    stack_size = 500,
	rocket_launch_product = {"laser-quarry3", 1}
  },
  
  {
    type = "item",
    name = "planet-quarry",
    icon = "__Darkstar_utilities__/graphics/icons/space-quarry-icon2.png",
	icon_size = 32,

    subgroup = "misc",
    order = "e[stone-furnace]",
    stack_size = 500,
	rocket_launch_product = {"laser-quarry4", 1}
  },
  
  {
    type = "item",
    name = "gpu",
    icon = "__Darkstar_utilities__/graphics/icons/gpu.png",
	icon_size = 32,

    subgroup = "computer",
    order = "b[stone-furnace]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "cpu",
    icon = "__Darkstar_utilities__/graphics/icons/cpu.png",
	icon_size = 32,

    subgroup = "computer",
    order = "b[stone-furnace]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "fan",
    icon = "__Darkstar_utilities__/graphics/icons/fan.png",
	icon_size = 32,

    subgroup = "computer",
    order = "b[stone-furnace]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "ram",
    icon = "__Darkstar_utilities__/graphics/icons/ram.png",
	icon_size = 32,

    subgroup = "computer",
    order = "b[stone-furnace]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "diode",
    icon = "__Darkstar_utilities__/graphics/icons/diode.png",
	icon_size = 32,

    subgroup = "computer",
    order = "b[stone-furnace]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "mother-board",
    icon = "__Darkstar_utilities__/graphics/icons/board.png",
	icon_size = 32,

    subgroup = "computer",
    order = "b[stone-furnace]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "underground-belt-2",
    icon = "__Darkstar_utilities__/graphics/icons/underground-belt-2.png",
	icon_size = 32,

    subgroup = "logic",
    order = "a[stone-furnace]",
    place_result = "underground-belt-2",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "fast-underground-belt-2",
    icon = "__Darkstar_utilities__/graphics/icons/fast-underground-belt-2.png",
	icon_size = 32,

    subgroup = "logic",
    order = "b[stone-furnace]",
    place_result = "fast-underground-belt-2",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "express-underground-belt-2",
    icon = "__Darkstar_utilities__/graphics/icons/express-underground-belt-2.png",
	icon_size = 32,

    subgroup = "logic",
    order = "c[stone-furnace]",
    place_result = "express-underground-belt-2",
    stack_size = 500
  },

  {
    type = "item",
    name = "terra-underground-belt",
    icon = "__Darkstar_utilities__/graphics/icons/terra2-underground.png",
	icon_size = 32,

    subgroup = "logic",
    order = "c[stone-furnace]",
    place_result = "terra-underground-belt",
    stack_size = 500
  },

  {
    type = "item",
    name = "terra-underground-belt2",
    icon = "__Darkstar_utilities__/graphics/icons/terra-underground.png",
	icon_size = 32,

    subgroup = "logic",
    order = "c[stone-furnace]",
    place_result = "terra-underground-belt2",
    stack_size = 500
  },

  {
    type = "item",
    name = "terra-underground-belt-long",
    icon = "__Darkstar_utilities__/graphics/icons/terra2-underground-long.png",
	icon_size = 32,

    subgroup = "logic",
    order = "c[stone-furnace]",
    place_result = "terra-underground-belt-long",
    stack_size = 500
  },

  {
    type = "item",
    name = "terra-underground-belt2-long",
    icon = "__Darkstar_utilities__/graphics/icons/terra-underground-long.png",
	icon_size = 32,

    subgroup = "logic",
    order = "c[stone-furnace]",
    place_result = "terra-underground-belt2-long",
    stack_size = 500
  },
  
  
  {
    type = "item",
    name = "laser-miner",
    icon = "__Darkstar_utilities__/graphics/icons/laser-drill-icon1.png",
	icon_size = 32,

    subgroup = "drills",
    order = "a[stone-furnace]",
    place_result = "laser-miner",
    stack_size = 500
  },

    {
    type = "item",
    name = "neural-miner",
    icon = "__Darkstar_utilities__/graphics/icons/neural-miner-icon.png",
	icon_size = 32,

    subgroup = "drills",
    order = "e[stone-furnace]",
    place_result = "neural-miner",
    stack_size = 500
  },
  
   {
    type = "item",
    name = "laser-miner2",
    icon = "__Darkstar_utilities__/graphics/icons/laser-drill-icon2.png",
	icon_size = 32,

    subgroup = "drills",
    order = "b[stone-furnace]",
    place_result = "laser-miner2",
    stack_size = 500
  },

      {
    type = "item",
    name = "neural-miner-2",
    icon = "__Darkstar_utilities__/graphics/icons/neural-miner-2-icon.png",
	icon_size = 32,

    subgroup = "drills",
    order = "f[stone-furnace]",
    place_result = "neural-miner-2",
    stack_size = 500
  },
  
   {
    type = "item",
    name = "laser-miner3",
    icon = "__Darkstar_utilities__/graphics/icons/laser-drill-icon3.png",
	icon_size = 32,

    subgroup = "drills",
    order = "c[stone-furnace]",
    place_result = "laser-miner3",
    stack_size = 500
  },

      {
    type = "item",
    name = "neural-miner-3",
    icon = "__Darkstar_utilities__/graphics/icons/neural-miner-3-icon.png",
	icon_size = 32,

    subgroup = "drills",
    order = "g[stone-furnace]",
    place_result = "neural-miner-3",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "laser-miner4",
    icon = "__Darkstar_utilities__/graphics/icons/laser-drill-icon4.png",
	icon_size = 32,

    subgroup = "drills",
    order = "d[stone-furnace]",
    place_result = "laser-miner4",
    stack_size = 500
  },

 {
    type = "item",
    name = "neural-miner-4",
    icon = "__Darkstar_utilities__/graphics/icons/neural-miner-4-icon.png",
	icon_size = 32,

    subgroup = "drills",
    order = "g[stone-furnace]",
    place_result = "neural-miner-4",
    stack_size = 500
  },

  {
    type = "item",
    name = "brain",
    icon = "__Darkstar_utilities__/graphics/icons/brain.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500
  },

  {
    type = "item",
    name = "bio-computer",
    icon = "__Darkstar_utilities__/graphics/icons/bio-computer.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500
  },

    {
    type = "item",
    name = "antithetic-coolant",
    icon = "__Darkstar_utilities__/graphics/icons/coolant.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500
  },

  {
    type = "item",
    name = "star-miner-drone",
    icon = "__Darkstar_utilities__/graphics/icons/drone.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500
  },

{
    type = "item",
    name = "drone-swarm",
    icon = "__Darkstar_utilities__/graphics/icons/swarm.png",
	icon_size = 32,

    subgroup = "launch-items",
    order = "zz[drone-swarm]",
    stack_size = 1,
    rocket_launch_product = {"swarm-reciever", 1},
},

{
  type = "item",
  name = "multiverse-swarm",
  icon = "__Darkstar_utilities__/graphics/icons/multiverse-swarm.png",
icon_size = 32,

  subgroup = "launch-items",
  order = "zz[drone-swarm]",
  stack_size = 1,
  rocket_launch_product = {"multiverse-swarm-reciever", 1},
},

{
    type = "item",
    name = "interstellar-swarm",
    icon = "__Darkstar_utilities__/graphics/icons/interstellar-swarm.png",
	icon_size = 32,

    subgroup = "launch-items",
    order = "zz[drone-swarm]",
    stack_size = 1,
    rocket_launch_product = {"interstellar-swarm-reciever", 1},
  },

  {
    type = "item",
    name = "dark-matter-drones",
    icon = "__Darkstar_utilities__/graphics/icons/dark-matter-swarm.png",
	icon_size = 32,

    subgroup = "launch-items",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
    rocket_launch_product = {"dark-matter-capsule", 500},
  },

  {
    type = "item",
    name = "antithetic-drones",
    icon = "__Darkstar_utilities__/graphics/icons/antithetic-swarm.png",
	icon_size = 32,

    subgroup = "launch-items",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
    rocket_launch_product = {"antithetical-capsule", 500},
  },

  {
    type = "item",
    name = "norbornadiene-drones",
    icon = "__Darkstar_utilities__/graphics/icons/norbornadiene-swarm.png",
	icon_size = 32,

    subgroup = "launch-items",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
    rocket_launch_product = {"norbornadiene-capsule", 500},
  },

  {
    type = "item",
    name = "star-matter-drones",
    icon = "__Darkstar_utilities__/graphics/icons/star-miner-swarm.png",
	icon_size = 32,

    subgroup = "launch-items",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
    rocket_launch_product = {"star-matter", 500},
  },

  {
    type = "item",
    name = "dark-matter-drones2",
    icon = "__Darkstar_utilities__/graphics/icons/dark-matter-swarm2.png",
	icon_size = 32,

    subgroup = "launch-items",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
    rocket_launch_product = {"dark-matter-capsule2", 500},
  },

  {
    type = "item",
    name = "antithetic-drones2",
    icon = "__Darkstar_utilities__/graphics/icons/antithetic-swarm2.png",
	icon_size = 32,

    subgroup = "launch-items",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
    rocket_launch_product = {"antithetical-capsule2", 500},
  },

  {
    type = "item",
    name = "norbornadiene-drones2",
    icon = "__Darkstar_utilities__/graphics/icons/norbornadiene-swarm2.png",
	icon_size = 32,

    subgroup = "launch-items",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
    rocket_launch_product = {"norbornadiene-capsule2", 500},
  },

  {
    type = "item",
    name = "star-matter-drones2",
    icon = "__Darkstar_utilities__/graphics/icons/star-miner-swarm2.png",
	icon_size = 32,

    subgroup = "launch-items",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
    rocket_launch_product = {"star-matter2", 500},
  },

  {
    type = "item",
    name = "antithetic-container",
    icon = "__Darkstar_utilities__/graphics/icons/antithetic-container.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
  },

  {
    type = "item",
    name = "star-matter",
    icon = "__Darkstar_utilities__/graphics/icons/star-matter.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
  },

  {
    type = "item",
    name = "dark-matter-capsule",
    icon = "__Darkstar_utilities__/graphics/icons/dark-matter-capsule.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
  },

  {
    type = "item",
    name = "antithetical-capsule",
    icon = "__Darkstar_utilities__/graphics/icons/antithetical-capsule.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
  },

  {
    type = "item",
    name = "norbornadiene-capsule",
    icon = "__Darkstar_utilities__/graphics/icons/norbornadiene-capsule.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
  },

  {
    type = "item",
    name = "star-matter2",
    icon = "__Darkstar_utilities__/graphics/icons/star-matter2.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
  },

  {
    type = "item",
    name = "dark-matter-capsule2",
    icon = "__Darkstar_utilities__/graphics/icons/dark-matter-capsule2.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
  },

  {
    type = "item",
    name = "antithetical-capsule2",
    icon = "__Darkstar_utilities__/graphics/icons/antithetical-capsule2.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
  },

  {
    type = "item",
    name = "norbornadiene-capsule2",
    icon = "__Darkstar_utilities__/graphics/icons/norbornadiene-capsule2.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500,
  },

  {
    type = "item",
    name = "swarm-reciever",
    icon = "__Darkstar_utilities__/graphics/icons/reciever.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500
  },

  {
    type = "item",
    name = "multiverse-swarm-reciever",
    icon = "__Darkstar_utilities__/graphics/icons/reciever3.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500
  },

  {
    type = "item",
    name = "interstellar-swarm-reciever",
    icon = "__Darkstar_utilities__/graphics/icons/reciever4.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500
  },

  {
    type = "item",
    name = "dyson",
    icon = "__Darkstar_utilities__/graphics/icons/dyson-sphere-icon.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    place_result = "dyson",
    stack_size = 500
  },

  {
    type = "item",
    name = "multiverse-tear",
    icon = "__Darkstar_utilities__/graphics/icons/multiverse-tear-icon.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    place_result = "multiverse-tear",
    stack_size = 500
  },

  {
    type = "item",
    name = "interstellar-dominion",
    icon = "__Darkstar_utilities__/graphics/icons/interstellar-icon.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    place_result = "interstellar-dominion",
    stack_size = 500
  },

  {
    type = "item",
    name = "swarm-storage",
    icon = "__Darkstar_utilities__/graphics/icons/relay.png",
	icon_size = 32,

    subgroup = "random",
    order = "z[advanced-photovoltaic-cells]",
    stack_size = 500
  },
  
   {
    type = "item",
    name = "laser-quarry",
    icon = "__Darkstar_utilities__/graphics/icons/quarry-icon.png",
	icon_size = 32,

    subgroup = "misc",
    order = "b[stone-furnace]",
    place_result = "laser-quarry",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "laser-quarry2",
    icon = "__Darkstar_utilities__/graphics/icons/quarry2-icon.png",
	icon_size = 32,

    subgroup = "misc",
    order = "c[stone-furnace]",
    place_result = "laser-quarry2",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "laser-quarry3",
    icon = "__Darkstar_utilities__/graphics/icons/space-quarry-icon.png",
	icon_size = 32,

    subgroup = "misc",
    order = "b[stone-furnace]",
    place_result = "laser-quarry3",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "laser-quarry4",
    icon = "__Darkstar_utilities__/graphics/icons/space-quarry-icon.png",
	icon_size = 32,

    subgroup = "misc",
    order = "b[stone-furnace]",
    place_result = "laser-quarry4",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "stone-furnace-mk2",
    icon = "__Darkstar_utilities__/graphics/icons/brick-furnace.png",
	icon_size = 32,

    subgroup = "smelting-machine",
    order = "b[stone-furnace]",
    place_result = "stone-furnace-mk2",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "terra-transport-belt",
    icon = "__Darkstar_utilities__/graphics/icons/terra-belt.png",
	icon_size = 32,

    subgroup = "logic",
    order = "d[transport-belt]-b[fast-transport-belt]",
    place_result = "terra-transport-belt",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "terra-transport-belt-mk2",
    icon = "__Darkstar_utilities__/graphics/icons/terra-belt-mk2.png",
	icon_size = 32,

    subgroup = "logic",
    order = "e[transport-belt]-b[fast-transport-belt]",
    place_result = "terra-transport-belt-mk2",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk2",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel.png",
    placed_as_equipment_result = "solar-panel-mk2",
	icon_size = 32,

    subgroup = "solar-panel-mk2",
    order = "a[advanced-solar-panel]",
    place_result = "solar-panel-mk2",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "solar-panel-mk3",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk2.png",
        placed_as_equipment_result = "solar-panel-mk3",
	icon_size = 32,

    subgroup = "solar-panel-mk3",
    order = "[solar-panel-mk3] -d[solar-panel-mk3-G3]",
    place_result = "solar-panel-mk3",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk4",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3.png",
        placed_as_equipment_result = "solar-panel-mk4",
	icon_size = 32,

    subgroup = "solar-panel-mk4",
    order = "c[advanced-solar-panel-mk3]",
    place_result = "solar-panel-mk4",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk5",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk4.png",
        placed_as_equipment_result = "solar-panel-mk5",
	icon_size = 32,

    subgroup = "solar-panel-mk5",
    order = "d[advanced-solar-panel-mk4]",
    place_result = "solar-panel-mk5",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk6",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5.png",
        placed_as_equipment_result = "solar-panel-mk6",
	icon_size = 32,

    subgroup = "solar-panel-mk6",
    order = "d[advanced-solar-panel-mk4]",
    place_result = "solar-panel-mk6",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk7",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk6.png",
        placed_as_equipment_result = "solar-panel-mk7",
	icon_size = 32,

    subgroup = "solar-panel-mk7",
    order = "d[advanced-solar-panel-mk4]",
    place_result = "solar-panel-mk7",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk2-G",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-g.png",
	icon_size = 32,

    subgroup = "solar-panel-mk2",
    order = "a[advanced-solar-panel]",
    place_result = "solar-panel-mk2-G",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "solar-panel-mk3-G",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk2-g.png",
	icon_size = 32,

    subgroup = "solar-panel-mk3",
    order = "b[advanced-solar-panel-mk2]",
    place_result = "solar-panel-mk3-G",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk4-G",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3-g.png",
	icon_size = 32,

    subgroup = "solar-panel-mk4",
    order = "c[advanced-solar-panel-mk3]",
    place_result = "solar-panel-mk4-G",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "solar-panel-mk5-G",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk4-g.png",
	icon_size = 32,

    subgroup = "solar-panel-mk5",
    order = "d[advanced-solar-panel-mk4]",
    place_result = "solar-panel-mk5-G",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk6-G",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5-g.png",
	icon_size = 32,

    subgroup = "solar-panel-mk6",
    order = "d[advanced-solar-panel-mk4]",
    place_result = "solar-panel-mk6-G",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk7-G",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk6-g.png",
	icon_size = 32,

    subgroup = "solar-panel-mk7",
    order = "d[advanced-solar-panel-mk4]",
    place_result = "solar-panel-mk7-G",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk2-G2",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-g2.png",
	icon_size = 32,

    subgroup = "solar-panel-mk2",
    order = "a[advanced-solar-panel]",
    place_result = "solar-panel-mk2-G2",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "solar-panel-mk3-G2",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk2-g2.png",
	icon_size = 32,

    subgroup = "solar-panel-mk3",
    order = "b[advanced-solar-panel-mk2]",
    place_result = "solar-panel-mk3-G2",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk4-G2",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3-g2.png",
	icon_size = 32,

    subgroup = "solar-panel-mk4",
    order = "c[advanced-solar-panel-mk3]",
    place_result = "solar-panel-mk4-G2",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "solar-panel-mk5-G2",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk4-g2.png",
	icon_size = 32,

    subgroup = "solar-panel-mk5",
    order = "f[advanced-solar-panel-mk4g]",
    place_result = "solar-panel-mk5-G2",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk6-G2",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5-g2.png",
	icon_size = 32,

    subgroup = "solar-panel-mk6",
    order = "f[advanced-solar-panel-mk4g]",
    place_result = "solar-panel-mk6-G2",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk7-G2",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk6-g2.png",
	icon_size = 32,

    subgroup = "solar-panel-mk7",
    order = "f[advanced-solar-panel-mk4g]",
    place_result = "solar-panel-mk7-G2",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk2-G3",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-g3.png",
	icon_size = 32,

    subgroup = "solar-panel-mk2",
    order = "a[advanced-solar-panel]",
    place_result = "solar-panel-mk2-G3",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "solar-panel-mk3-G3",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk2-g3.png",
	icon_size = 32,

    subgroup = "solar-panel-mk3",
    order = "g[advanced-solar-panel-mk2]",
    place_result = "solar-panel-mk3-G3",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk4-G3",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3-g3.png",
	icon_size = 32,

    subgroup = "solar-panel-mk4",
    order = "c[advanced-solar-panel-mk3]",
    place_result = "solar-panel-mk4-G3",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "solar-panel-mk5-G3",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk4-g3.png",
	icon_size = 32,

    subgroup = "solar-panel-mk5",
    order = "f[advanced-solar-panel-mk4g]",
    place_result = "solar-panel-mk5-G3",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk6-G3",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5-g3.png",
	icon_size = 32,

    subgroup = "solar-panel-mk6",
    order = "f[advanced-solar-panel-mk4g]",
    place_result = "solar-panel-mk6-G3",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk7-G3",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk6-g3.png",
	icon_size = 32,

    subgroup = "solar-panel-mk7",
    order = "f[advanced-solar-panel-mk4g]",
    place_result = "solar-panel-mk7-G3",
    stack_size = 500
  },
  
   {
    type = "item",
    name = "solar-panel-mk2-GL",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-gl.png",
	icon_size = 32,

    subgroup = "solar-panel-mk2",
    order = "z[advanced-solar-panel]",
    place_result = "solar-panel-mk2-GL",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "solar-panel-mk3-GL",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk2-gl.png",
	icon_size = 32,

    subgroup = "solar-panel-mk3",
    order = "z[advanced-solar-panel-mk2]",
    place_result = "solar-panel-mk3-GL",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk4-GL",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk3-gl.png",
	icon_size = 32,

    subgroup = "solar-panel-mk4",
    order = "z[advanced-solar-panel-mk3]",
    place_result = "solar-panel-mk4-GL",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "solar-panel-mk5-GL",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk4-gl.png",
	icon_size = 32,

    subgroup = "solar-panel-mk5",
    order = "z[advanced-solar-panel-mk4g]",
    place_result = "solar-panel-mk5-GL",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk6-GL",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5-gl.png",
	icon_size = 32,

    subgroup = "solar-panel-mk6",
    order = "z[advanced-solar-panel-mk4g]",
    place_result = "solar-panel-mk6-GL",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-panel-mk7-GL",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk6-gl.png",
	icon_size = 32,

    subgroup = "solar-panel-mk7",
    order = "z[advanced-solar-panel-mk4g]",
    place_result = "solar-panel-mk7-GL",
    stack_size = 500
  },
--[[
  {
    type = "item",
    name = "assult-turret",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5-g2.png",
	icon_size = 32,

    subgroup = "solar-panel-mk6",
    order = "f[advanced-solar-panel-mk4g]",
    place_result = "assult-turret",
    stack_size = 500
  },

  {
    type = "item",
    name = "sniper-turret",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5-g2.png",
	icon_size = 32,

    subgroup = "solar-panel-mk6",
    order = "f[advanced-solar-panel-mk4g]",
    place_result = "sniper-turret",
    stack_size = 500
  },

  {
    type = "item",
    name = "sniper-turret-mk2",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5-g2.png",
	icon_size = 32,

    subgroup = "solar-panel-mk6",
    order = "f[advanced-solar-panel-mk4g]",
    place_result = "sniper-turret-mk2",
    stack_size = 500
  },

  {
    type = "item",
    name = "laser-turret-mk2",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-solar-panel-mk5-g2.png",
	icon_size = 32,

    subgroup = "solar-panel-mk6",
    order = "f[advanced-solar-panel-mk4g]",
    place_result = "laser-turret-mk2",
    stack_size = 500
  },
  --]]
  
  {
    type = "item",
    name = "advanced-laser-defense-equipment",
	placed_as_equipment_result = "advanced-laser-defense-equipment",
    icon = "__Darkstar_utilities__/graphics/icons/smg-icon2.png",
	icon_size = 32,

    subgroup = "equipment-defense",
    order = "a[defense]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "advanced-laser-defense-equipment-mk2",
	placed_as_equipment_result = "advanced-laser-defense-equipment-mk2",
    icon = "__Darkstar_utilities__/graphics/icons/sniper-icon2.png",
	icon_size = 32,

    subgroup = "equipment-defense",
    order = "b[defense]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "advanced-laser-defense-equipment-mk3",
	placed_as_equipment_result = "advanced-laser-defense-equipment-mk3",
    icon = "__Darkstar_utilities__/graphics/icons/rifle-icon2.png",
	icon_size = 32,

    subgroup = "equipment-defense",
    order = "c[defense]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "shoulder-tank-cannon",
	placed_as_equipment_result = "shoulder-tank-cannon",
    icon = "__Darkstar_utilities__/graphics/icons/cannon-icon2.png",
	icon_size = 32,

    subgroup = "equipment-defense",
    order = "d[defense]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "shoulder-railgun",
	placed_as_equipment_result = "shoulder-railgun",
    icon = "__Darkstar_utilities__/graphics/icons/railgun-icon2.png",
	icon_size = 32,

    subgroup = "equipment-defense",
    order = "e[defense]",
    stack_size = 500
  },

    {
    type = "item",
    name = "ship-cannon",
	placed_as_equipment_result = "ship-cannon",
    icon = "__Darkstar_utilities__/graphics/icons/ship-cannon-icon.png",
	icon_size = 32,

    subgroup = "vehicle",
    order = "z[defense]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "storage-tank-mk2",
    icon = "__base__/graphics/icons/storage-tank.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "Darkstar-6",
    order = "b[fluid]-a[storage-tank]",
    place_result = "storage-tank-mk2",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "rapid-inserter",
    icon = "__Darkstar_utilities__/graphics/icons/rapid-inserter.png",
	icon_size = 32,

    subgroup = "logic",
    order = "x[advanced-solar-panel-mk4]",
    place_result = "rapid-inserter",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "terra-inserter",
    icon = "__Darkstar_utilities__/graphics/icons/terra-inserter.png",
	icon_size = 32,

    subgroup = "logic",
    order = "y[advanced-solar-panel-mk4]",
    place_result = "terra-inserter",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "smart-terra-inserter",
    icon = "__Darkstar_utilities__/graphics/icons/smart-terra-inserter.png",
	icon_size = 32,

    subgroup = "logic",
    order = "z[advanced-solar-panel-mk4]",
    place_result = "smart-terra-inserter",
    stack_size = 500
  },
  
  {
    type = "gun",
    name = "rocket-launcher-mk2", --railgun
    icon = "__Darkstar_utilities__/graphics/ammo/railgun3.png",
	icon_size = 32,

    subgroup = "railguns",
    order = "a[railgun]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "rocket-mk2",
      movement_slow_down_factor = 0.8,
      cooldown = 140,
      projectile_creation_distance = 0.6,
      range = 6200,
      projectile_center = {-0.17, 0},
      sound =
      {
        {
          filename = "__Darkstar_utilities__/sounds/railgun.ogg",
          volume = 0.7
        }
      }
    },
    stack_size = 5
  },
        
  {
    type = "gun",
    name = "railgun-mk2", --railgun mk2
    icon = "__Darkstar_utilities__/graphics/ammo/railgun2.png",
	icon_size = 32,

    subgroup = "railguns",
    order = "b[railgun]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "railgun-mk2-round",
      movement_slow_down_factor = 0.2,
      cooldown = 100,
      projectile_creation_distance = 0.6,
      range = 6200,
      projectile_center = {-0.17, 0},
      sound =
      {
        {
          filename = "__Darkstar_utilities__/sounds/railgun-mk2.ogg",
          volume = 1.0
        }
      }
    },
    stack_size = 1,
    magazine_size = 1,
  },

  {
    type = "gun",
    name = "shotgun-pellet-mk2",
    icon = "__Darkstar_utilities__/graphics/ammo/railgun1.png",
    icon_size = 32, icon_mipmaps = 1,

    subgroup = "gun",
    order = "d[rocket-launcher]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "rocket-mk2",
      movement_slow_down_factor = 1.0,
      cooldown = 140,
      projectile_creation_distance = 0.6,
      range = 6200,
      projectile_center = {-0.17, 0},
      sound =
      {
        {
          filename = "__Darkstar_utilities__/sounds/railgun.ogg",
          volume = 0.7
        }
      }
    },
    stack_size = 5
  },
  
  {
    type = "ammo",
    name = "explosive-rocket-mk2",
    icon = "__Darkstar_utilities__/graphics/ammo/railgun-ammo1.png",
    icon_size = 32, icon_mipmaps = 1,

    ammo_type =
    {
      category = "rocket-mk2",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "explosive-rocket-mk2",
          starting_speed = 550.1,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          },
		  {
						type = "create-entity",
						entity_name = "big-explosion",
						check_buildability = true
		  },
		  {
						type = "damage",
						damage = { amount = 300 + 1050, type = "physical"}
		  }
        }
      }
    },
    magazine_size = 5,
    subgroup = "railguns",
    order = "c[railgun]",
    stack_size = 5
  },
  
  {
    type = "gun",
    name = "flamethrower2",
    icon = "__base__/graphics/icons/flamethrower.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "gun",
    order = "e[flamethrower]",
    attack_parameters =
    {
      type = "stream",
      ammo_category = "flamethrower",
      cooldown = 0.01,
      movement_slow_down_factor = 0.2,
      projectile_creation_distance = 0.6,
      gun_barrel_length = 0.8,
      gun_center_shift = { 0, -1 },
      range = 75,
      min_range = 3,
      cyclic_sound =
      {
        begin_sound =
        {
          {
            filename = "__base__/sound/fight/flamethrower-start.ogg",
            volume = 0.7
          }
        },
        middle_sound =
        {
          {
            filename = "__base__/sound/fight/flamethrower-mid.ogg",
            volume = 0.7
          }
        },
        end_sound =
        {
          {
            filename = "__base__/sound/fight/flamethrower-end.ogg",
            volume = 0.7
          }
        }
      }
    },
    stack_size = 5
  },
        
  {
    type = "ammo",
    name = "railgun-mk2-round",
    icon = "__Darkstar_utilities__/graphics/ammo/railgun-ammo2.png",
	icon_size = 32,

    ammo_type =
    {
      category = "railgun-mk2-round",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "railgun-mk2-round",
          starting_speed = 550.1,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          },
		  {
						type = "create-entity",
						entity_name = "railgun-explosion",
						check_buildability = true
		  },
		  {
						type = "damage",
						damage = { amount = 300 + 1050, type = "physical"}
		  }
        }
      }
    },
    subgroup = "railguns",
    order = "d[railgun]",
    stack_size = 100
 },
        
 {
    type = "ammo",
    name = "railgun-mk2-round2",
    icon = "__Darkstar_utilities__/graphics/ammo/railgun-ammo2.png",
	icon_size = 32,

    ammo_type =
    {
      category = "railgun-mk2-round",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "railgun-mk2-round2",
          starting_speed = 550.1,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          },
		  {
						type = "create-entity",
						entity_name = "railgun-explosion",
						check_buildability = true
		  },
		  {
						type = "damage",
						damage = { amount = 300 + 1050, type = "physical"}
		  }
        }
      }
    },
    subgroup = "railguns",
    order = "e[railgun]",
    stack_size = 1
  },

  {
    type = "ammo",
    name = "railgun-mk2-round2",
    icon = "__Darkstar_utilities__/graphics/ammo/railgun-ammo3.png",
    icon_size = 32,

    ammo_type =
    {
      category = "railgun-mk2-round",
      target_type = "direction",
      clamp_position = true,
      action =
      {
        type = "line",
        range = 200,
        width = 8,

        source_effects =
        {
          type = "create-explosion",
          entity_name = "railgun-beam"
        },
        action_delivery =
        {
          type = "instant",
          target_effects =
          {
            type = "damage",
            damage = { amount = 5000, type="physical"}
          }
        }
      }
    },
    subgroup = "railguns",
    order = "z[railgun]",
    stack_size = 1
  },
 
  {
    type = "gun",
    name = "rocket-launcher-mk3",
    icon = "__base__/graphics/icons/rocket-launcher.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "nuclear",
    order = "c[nuke]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "rocket-mk3",
      movement_slow_down_factor = -0.75,
      cooldown = 440,
      projectile_creation_distance = 0.6,
      range = 6200,
      projectile_center = {-0.17, 0},
      sound =
      {
        {
          filename = "__Darkstar_utilities__/sounds/nuclear-explosion.ogg",
          volume = 0.7
        }
      }
    },
    stack_size = 5
  },
  
  {
    type = "ammo",
    name = "explosive-rocket-mk3",
    icon = "__base__/graphics/icons/explosive-rocket.png",
	icon_size = 32,

    ammo_type =
    {
      category = "rocket-mk3",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "atomic-rocket2",
          starting_speed = 0.1,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          },
          {
            type = "cluster",
            cluster_count = 30,
            distance = 60,
            distance_deviation = 12,
            action_delivery =
            {
              type = "projectile",
              projectile = "atomic-rocket2",
              direction_deviation = 0.6,
              starting_speed = 0.10,
              starting_speed_deviation = 0.3
            }
          },
		  {
						type = "damage",
						damage = { amount = 300 + 1050, type = "physical"}
		  }
        }
      }
    },
	magazine_size = 1,
    subgroup = "nuclear",
    order = "d[nuke]",
    stack_size = 1
  },

{
    type = "ammo",
    name = "healing-wave-rocket",
    icon = "__base__/graphics/icons/explosive-rocket.png",
    icon_size = 64, icon_mipmaps = 4,

    ammo_type =
    {
      category = "healing",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "atomic-rocket3",
          starting_speed = 8.75,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          },
		  {
						type = "create-entity",
						entity_name = "big-explosion",
						check_buildability = true
		  },
		  {
						type = "damage",
						damage = { amount = -300 + -1050, type = "physical"}
		  }
        }
      }
    },
	magazine_size = 500,
    subgroup = "vehicle",
    order = "y[nuke]",
    stack_size = 100
  },

  {
    type = "gun",
    name = "assult-rifle",
    icon = "__Darkstar_utilities__/graphics/icons/assult-rifle-1.png",
	icon_size = 32,

    subgroup = "assult-rifles",
    order = "a[assult-rifle]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "bullet-mk2",
      cooldown = 24,
      movement_slow_down_factor = 0,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.1},
        creation_distance = -0.5,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 1.125,
      range = 45,
      sound = 
      {
        {
          filename = "__Darkstar_utilities__/sounds/assult-rifle.ogg",
          volume = 1.0
        }
      }
    },
    stack_size = 1
  },
  
  {
    type = "gun",
    name = "assult-rifle-mk2",
    icon = "__Darkstar_utilities__/graphics/icons/assult-rifle-2.png",
	icon_size = 32,

    subgroup = "assult-rifles",
    order = "b[assult-rifle]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "bullet-mk2",
      cooldown = 12,
      movement_slow_down_factor = 0.2,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.1},
        creation_distance = -0.5,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 1.125,
      range = 65,
       sound = 
        {
        {
          filename = "__Darkstar_utilities__/sounds/assult-rifle.ogg",
          volume = 1.0
        }
      }
    },
    stack_size = 1
  },

  {
    type = "gun",
    name = "health-rifle",
    icon = "__base__/graphics/icons/submachine-gun.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "assult-rifles",
    order = "b[assult-rifle]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "healing",
      cooldown = 50,
      movement_slow_down_factor = 0.2,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.1},
        creation_distance = -0.5,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 1.125,
      range = 65,
       sound = 
        {
        {
          filename = "__Darkstar_utilities__/sounds/assult-rifle.ogg",
          volume = 1.0
        }
      }
    },
    stack_size = 1
  },
  
  {
    type = "ammo",
    name = "bullet-mk2",
    icon = "__Darkstar_utilities__/graphics/ammo/explosive-bullet-magazine.png",
	icon_size = 32,

    ammo_type =
    {
      category = "bullet-mk2",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-hit"
                },
                {
                  type = "damage",
                  damage = { amount = 124, type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 25,
    subgroup = "assult-rifles",
    order = "c[assult-rifle]",
    stack_size = 10
  },
  
  {
    type = "ammo",
    name = "bullet-mk3",
    icon = "__Darkstar_utilities__/graphics/ammo/explosive-bullet-magazine2.png",
	icon_size = 32,

    ammo_type =
    {
      category = "bullet-mk2",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "railgun-explosion"
                },
                {
                  type = "damage",
                  damage = { amount = 256 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 35,
    subgroup = "assult-rifles",
    order = "d[assult-rifle]",
    stack_size = 5
  },
  
  {
    type = "ammo",
    name = "bullet-mk4",
    icon = "__Darkstar_utilities__/graphics/ammo/explosive-bullet-magazine3.png",
	icon_size = 32,

    ammo_type =
    {
      category = "bullet-mk2",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "antithetical-explosion"
                },
                {
                  type = "damage",
                  damage = { amount = 500 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 100,
    subgroup = "assult-rifles",
    order = "d[assult-rifle]",
    stack_size = 2
  },

  {
    type = "ammo",
    name = "healing-bullet",
    icon = "__Darkstar_utilities__/graphics/ammo/explosive-bullet-magazine.png",
	icon_size = 32,

    ammo_type =
    {
      category = "healing",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-hit"
                },
                {
                  type = "damage",
                  damage = { amount = -32 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 500,
    subgroup = "assult-rifles",
    order = "c[assult-rifle]",
    stack_size = 100
  },

  {
    type = "gun",
    name = "end-game-rifle",
    icon = "__base__/graphics/icons/submachine-gun.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "assult-rifles",
    order = "b[assult-rifle]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "end-game",
      cooldown = 6,
      movement_slow_down_factor = 0,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.1},
        creation_distance = -0.5,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 1.125,
      range = 65,
       sound = 
        {
        {
          filename = "__Darkstar_utilities__/sounds/assult-rifle.ogg",
          volume = 1.0
        }
      }
    },
    stack_size = 1
  },

   {
    type = "ammo",
    name = "end-game-bullet",
    icon = "__Darkstar_utilities__/graphics/ammo/quantum-shell.png",
	icon_size = 32,

    ammo_type =
    {
      category = "end-game",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "atomic-rocket"
                },
                {
                  type = "damage",
                  damage = { amount = 328 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 500,
    subgroup = "vehicle",
	order = "d[personal-transport]-e[gunship]",
    stack_size = 100
  },

    {
    type = "gun",
    name = "end-game-rifle-2",
    icon = "__base__/graphics/icons/submachine-gun.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "assult-rifles",
    order = "b[assult-rifle]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "end-game-2",
      cooldown = 1,
      movement_slow_down_factor = 0,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.1},
        creation_distance = -0.5,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 1.125,
      range = 65,
       sound = 
        {
        {
          filename = "__Darkstar_utilities__/sounds/assult-rifle.ogg",
          volume = 1.0
        }
      }
    },
    stack_size = 1
  },

   {
    type = "ammo",
    name = "end-game-bullet-2",
    icon = "__Darkstar_utilities__/graphics/ammo/quantum-shell-2.png",
	icon_size = 32,

    ammo_type =
    {
      category = "end-game-2",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "railgun-explosion"
                },
                {
                  type = "damage",
                  damage = { amount = 328 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 500,
    subgroup = "vehicle",
	order = "e[personal-transport]-e[gunship]",
    stack_size = 100
  },
  
  {
    type = "gun",
    name = "sniper-rifle",
    icon = "__Darkstar_utilities__/graphics/icons/sniper-rifle-1.png",
	icon_size = 32,

    subgroup = "sniper-rifles",
    order = "a[sniper-rifle]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "sniper-round",
      cooldown = 102,
      movement_slow_down_factor = 0.9,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.1},
        creation_distance = -0.5,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 1.125,
      range = 768,
      sound =
      {
        {
          filename = "__Darkstar_utilities__/sounds/sniper.ogg",
          volume = 1.0
        }
      }
    },
	magazine_size = 500,
    stack_size = 1
  },
  
  {
    type = "gun",
    name = "sniper-rifle-mk2",
    icon = "__Darkstar_utilities__/graphics/icons/sniper-rifle-2.png",
	icon_size = 32,

    subgroup = "sniper-rifles",
    order = "b[sniper-rifle]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "sniper-round",
      cooldown = 51,
      movement_slow_down_factor = 0.9,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.1},
        creation_distance = -0.5,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 1.125,
      range = 1468,
      {
        {
          filename = "__Darkstar_utilities__/sounds/sniper.ogg",
          volume = 1.0
        }
      }
    },
    stack_size = 1
  },
  
  {
    type = "ammo",
    name = "sniper-round",
    icon = "__Darkstar_utilities__/graphics/ammo/sniper-bullet.png",
	icon_size = 32,

    ammo_type =
    {
      category = "sniper-round",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-hit"
                },
                {
                  type = "damage",
                  damage = { amount = 600 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 1,
    subgroup = "sniper-rifles",
    order = "c[sniper-rifle]",
    stack_size = 10
  },
  
  {
    type = "ammo",
    name = "sniper-round-mk2",
    icon = "__Darkstar_utilities__/graphics/ammo/sniper-bullet2.png",
	icon_size = 32,

    ammo_type =
    {
      category = "sniper-round",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "big-explosion"
                },
                {
                  type = "damage",
                  damage = { amount = 1024 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 1,
    subgroup = "sniper-rifles",
    order = "d[sniper-rifle]",
    stack_size = 5
  },

  {
    type = "ammo",
    name = "sniper-round-mk3",
    icon = "__Darkstar_utilities__/graphics/ammo/sniper-bullet2.png",
	icon_size = 32,

    ammo_type =
    {
      category = "sniper-round",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-explosion",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "big-explosion"
                },
                {
                  type = "damage",
                  damage = { amount = 7000 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 500,
    subgroup = "sniper-rifles",
    order = "d[sniper-rifle]",
    stack_size = 100
  },
    
    {
    type = "gun",
    name = "combat-shotgun-mk2",
    icon = "__base__/graphics/icons/combat-shotgun.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "shotguns",
    order = "a[shotgun]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "shotgun-shells-mk2",
      explosion = "explosion-gunshot",
      cooldown = 140,
      movement_slow_down_factor = 0.3,
      damage_modifier = 1.2,
      projectile_creation_distance = 0.6,
      range = 500,
      sound =
      {
        {
          filename = "__Darkstar_utilities__/sounds/railgun.ogg",
          volume = 0.5
        }
      }
    },
    stack_size = 5
  },
      
  {
    type = "capsule",
    name = "nuke-grenade",
    icon = "__base__/graphics/icons/grenade.png",
    icon_size = 64, icon_mipmaps = 4,

    capsule_action =
    {
      type = "throw",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 60,
        projectile_creation_distance = 1.6,
        range = 70,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "projectile",
              projectile = "atomic-rocket",
              starting_speed = 0.01
            }
          }
        }
      }
    },
    subgroup = "nuclear",
    order = "a[nuke-grenade]",
    stack_size = 100
  },
  
  {
    type = "projectile",
    name = "cluster-nuke-grenade",

    acceleration = 0.005,
    action =
    {
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion"
            },
            {
              type = "create-entity",
              entity_name = "small-scorchmark",
              check_buildability = true
            }
          }
        }
      },
      {
        type = "cluster",
        cluster_count = 30,
        distance = 60,
        distance_deviation = 12,
        action_delivery =
        {
          type = "projectile",
          projectile = "atomic-rocket2",
          direction_deviation = 0.6,
          starting_speed = 0.10,
          starting_speed_deviation = 0.3
        }
      }
    },
    light = {intensity = 0.5, size = 4},
    animation =
    {
      filename = "__base__/graphics/entity/cluster-grenade/cluster-grenade.png",
      frame_count = 1,
      width = 24,
      height = 24,
      priority = "high"
    },
    shadow =
    {
      filename = "__base__/graphics/entity/grenade/grenade-shadow.png",
      frame_count = 1,
      width = 24,
      height = 24,
      priority = "high"
    }
  },
  
  {
    type = "capsule",
    name = "nuke-grenade2",
    icon = "__base__/graphics/icons/grenade.png",
	icon_size = 32,

    capsule_action =
    {
      type = "throw",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 60,
        projectile_creation_distance = 1.6,
        range = 70,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "projectile",
              projectile = "cluster-nuke-grenade",
              starting_speed = 0.001
            }
          }
        }
      }
    },
    subgroup = "nuclear",
    order = "b[nuke-grenade]",
    stack_size = 100
  },
 
  {
    type = "item",
    name = "battery-mk3",
    icon = "__Darkstar_utilities__/graphics/items/battery-mk3.png",
	icon_size = 32,
    placed_as_equipment_result = "battery-mk3",

    subgroup = "equipment-energy",
    order = "a[energy-source]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "tesla-coil",
    icon = "__Darkstar_utilities__/graphics/icons/tesla-coil-icon.png",
	icon_size = 32,

    subgroup = "Technical",
    order = "a[energy]-e[substation]",
    place_result = "tesla-coil",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "terra-coil",
    icon = "__Darkstar_utilities__/graphics/icons/tesla-coil-icon.png",
	icon_size = 32,

    subgroup = "Technical",
    order = "b[energy]-e[substation]",
    place_result = "terra-coil",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "link",
    icon = "__Darkstar_utilities__/graphics/icons/link.png",
	icon_size = 32,

    subgroup = "intermediate-product",
    order = "c[coal]",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "energy-shield-mk3-equipment",
    icon = "__Darkstar_utilities__/graphics/items/energy-shield-mk3-equipment.png",
	icon_size = 32,
    placed_as_equipment_result = "energy-shield-mk3-equipment",

    subgroup = "equipment-defense",
    order = "f[defense]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "energy-shield-mk4-equipment",
    icon = "__Darkstar_utilities__/graphics/items/energy-shield-mk4-equipment.png",
	icon_size = 32,
    placed_as_equipment_result = "energy-shield-mk4-equipment",

    subgroup = "equipment-defense",
    order = "g[defense]",
    stack_size = 500
  },

    {
    type = "item",
    name = "vehicle-shield",
    icon = "__Darkstar_utilities__/graphics/items/vehicle-shield-icon.png",
	icon_size = 32,
    placed_as_equipment_result = "vehicle-shield",

    subgroup = "vehicle",
    order = "x[defense]",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "advanced-chemical-plant",
    icon = "__Darkstar_utilities__/graphics/entity/advanced-chemical-plant/chemical-plant2-icon.png",
	icon_size = 32,

    subgroup = "Darkstar-6",
    order = "f[chemical-plant]",
    place_result = "advanced-chemical-plant",
    stack_size = 500
  },

  {
    type = "item",
    name = "assembling-machine-4",
    icon = "__Darkstar_utilities__/graphics/icons/assembling-machine-4.png",
	icon_size = 32,

    subgroup = "Darkstar-6",
    order = "f[chemical-plant]",
    place_result = "assembling-machine-4",
    stack_size = 500
  },

  {
    type = "item",
    name = "substation-mk2",
    icon = "__Darkstar_utilities__/graphics/entity/substation-mk2/substation-icon.png",
	icon_size = 32,

    subgroup = "Technical",
    order = "a[energy]-e[substation]",
    place_result = "substation-mk2",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "logistic-robot-mk2",
    icon = "__Darkstar_utilities__/graphics/entity/robots/logistic-robot-mk2-icon.png",
	icon_size = 32,

    subgroup = "Darkstar-7",
    order = "a[energy]-e[logistic-robot]",
    place_result = "logistic-robot-mk2",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "construction-robot-mk2",
    icon = "__Darkstar_utilities__/graphics/entity/robots/construction-robot-mk2-icon.png",
	icon_size = 32,

    subgroup = "Darkstar-7",
    order = "a[energy]-f[construction-robot]",
    place_result = "construction-robot-mk2",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "logistic-robot-mk3",
    icon = "__Darkstar_utilities__/graphics/items/rift1.png",
	icon_size = 32,

    subgroup = "Darkstar-7",
    order = "z[energy]-e[logistic-robot]",
    place_result = "logistic-robot-mk3",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "construction-robot-mk3",
    icon = "__Darkstar_utilities__/graphics/items/rift2.png",
	icon_size = 32,

    subgroup = "Darkstar-7",
    order = "y[energy]-f[construction-robot]",
    place_result = "construction-robot-mk3",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "advanced-exoskeleton-equipment",
    icon = "__Darkstar_utilities__/graphics/equipment/advanced-exoskeleton-equipment-icon.png",
	icon_size = 32,
	placed_as_equipment_result = "advanced-exoskeleton-equipment",

    subgroup = "equipment-defense",
    order = "x[defense]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "thruster-upgrade",
    icon = "__Darkstar_utilities__/graphics/icons/thruster-upgrade-icon.png",
	icon_size = 32,
  placed_as_equipment_result = "thruster-upgrade",

    subgroup = "vehicle",
    order = "z[defense]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "personal-roboport-equipment-mk2",
    icon = "__Darkstar_utilities__/graphics/equipment/personal-roboport-equipment-mk3-icon.png",
	icon_size = 32,
	placed_as_equipment_result = "personal-roboport-equipment-mk2",

    subgroup = "equipment-defense",
    order = "z[robot]-i[logistic-robot]",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "large-personal-roboport-equipment",
    icon = "__Darkstar_utilities__/graphics/equipment/personal-roboport-equipment-mk2-icon.png",
	icon_size = 32,
	placed_as_equipment_result = "large-personal-roboport-equipment",

    subgroup = "equipment-defense",
    order = "y[robot]-i[logistic-robot]",
    stack_size = 500
  },

    {
    type = "item",
    name = "vehicle-roboport",
    icon = "__Darkstar_utilities__/graphics/equipment/personal-roboport-equipment-mk2-icon.png",
	icon_size = 32,
	placed_as_equipment_result = "vehicle-roboport",

    subgroup = "vehicle",
    order = "w[robot]-i[logistic-robot]",
    stack_size = 500
  },
 
  {
    type = "item",
    name = "dark-matter-reactor",
    icon = "__Darkstar_utilities__/graphics/equipment/dark-matter-icon.png",
	icon_size = 32,
    placed_as_equipment_result = "dark-matter-reactor",

    subgroup = "equipment-energy",
    order = "y[energy]",
    stack_size = 500
  },

    {
    type = "item",
    name = "vehicle-reactor",
    icon = "__Darkstar_utilities__/graphics/icons/engine-room-icon.png",
	icon_size = 32,
    placed_as_equipment_result = "vehicle-reactor",

    subgroup = "vehicle",
    order = "z[energy]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "dark-matter-reactor-mk2",
    icon = "__Darkstar_utilities__/graphics/equipment/4D-power-icon.png",
	icon_size = 32,
    placed_as_equipment_result = "dark-matter-reactor-mk2",

    subgroup = "equipment-energy",
    order = "z[energy]",
    stack_size = 500
  },
 
   {
    type = "item",
    name = "advanced-accumulator",
    icon = "__Darkstar_utilities__/graphics/icons/advanced-accumulator.png",
	icon_size = 32,

    subgroup = "Darkstar-9",
    order = "a[accumulator]-b[advanced-accumulator]",
    place_result = "advanced-accumulator",
    stack_size = 500
  },

  {
    type = "item",
    name = "flywheel",
    icon = "__Darkstar_utilities__/graphics/icons/flywheel-icon.png",
	icon_size = 32,

    subgroup = "Darkstar-9",
    order = "-a[accumulator]-a[advanced-accumulator]",
    place_result = "flywheel",
    stack_size = 500
  },

  {
    type = "item",
    name = "quantum-particle",
    icon = "__Darkstar_utilities__/graphics/icons/quantum-particle.png",
	  icon_size = 32,

    subgroup = "raw-resource",
    order = "a[gold-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "quantum-fuel",
    icon = "__Darkstar_utilities__/graphics/icons/quantum-fuel.png",
    icon_size = 32,

    fuel_category = "chemical",
    fuel_value = "500.21GJ",
    fuel_acceleration_multiplier = 20.5,
    fuel_top_speed_multiplier = 16.15,
    subgroup = "intermediate-product",
    order = "q[uranium-rocket-fuel]",
    stack_size = 1
  },

  {
    type = "item",
    name = "quantum-blood",
    icon = "__Darkstar_utilities__/graphics/icons/quantum-blood.png",
    icon_size = 32,

    subgroup = "intermediate-product",
    order = "q[uranium-rocket-fuel]",
    stack_size = 500
  },
        
  {
    type = "item",
    name = "energy-liquid",
    icon = "__Darkstar_utilities__/graphics/icons/energy-liquid-icon.png",
    placed_as_equipment_result = "energy-liquid",
	icon_size = 32,

    subgroup = "Darkstar-9",
    order = "b[accumulator]-b[advanced-accumulator]",
    place_result = "energy-liquid",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "energy-liquid-2",
    icon = "__Darkstar_utilities__/graphics/icons/silo-1-icon.png",
    placed_as_equipment_result = "energy-liquid-2",
	icon_size = 32,

    subgroup = "Darkstar-9",
    order = "c[accumulator]-c[advanced-accumulator]",
    place_result = "energy-liquid-2",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "energy-liquid-3",
    icon = "__Darkstar_utilities__/graphics/icons/large-tank-1-icon.png",
    placed_as_equipment_result = "energy-liquid-3",
	icon_size = 32,

    subgroup = "Darkstar-9",
    order = "d[accumulator]-d[advanced-accumulator]",
    place_result = "energy-liquid-3",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "energy-liquid-U",
    icon = "__Darkstar_utilities__/graphics/icons/energy-liquid-2-icon.png",
    placed_as_equipment_result = "energy-liquid-U",
	    icon_size = 32,

    subgroup = "Darkstar-9",
    order = "e[accumulator]-e[advanced-accumulator]",
    place_result = "energy-liquid-U",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "energy-liquid-2-U",
    icon = "__Darkstar_utilities__/graphics/icons/silo-2-icon.png",
    placed_as_equipment_result = "energy-liquid-2-U",
	    icon_size = 32,

    subgroup = "Darkstar-9",
    order = "f[accumulator]-f[advanced-accumulator]",
    place_result = "energy-liquid-2-U",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "energy-liquid-3-U",
    icon = "__Darkstar_utilities__/graphics/icons/large-tank-2-icon.png",
    placed_as_equipment_result = "energy-liquid-3-U",
	    icon_size = 32,

    subgroup = "Darkstar-9",
    order = "g[accumulator]-g[advanced-accumulator]",
    place_result = "energy-liquid-3-U",
    stack_size = 500
  },

  {
    type = "item",
    name = "energy-liquid-D",
    icon = "__Darkstar_utilities__/graphics/icons/energy-liquid-3-icon.png",
    placed_as_equipment_result = "energy-liquid-D",
	    icon_size = 32,

    subgroup = "Darkstar-9",
    order = "x[accumulator]-e[advanced-accumulator]",
    place_result = "energy-liquid-D",
    stack_size = 500
  },

  {
    type = "item",
    name = "energy-liquid-2-D",
    icon = "__Darkstar_utilities__/graphics/icons/silo-3-icon.png",
    placed_as_equipment_result = "energy-liquid-2-D",
	    icon_size = 32,

    subgroup = "Darkstar-9",
    order = "y[accumulator]-f[advanced-accumulator]",
    place_result = "energy-liquid-2-D",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "energy-liquid-3-D",
    icon = "__Darkstar_utilities__/graphics/icons/large-tank-3-icon.png",
    placed_as_equipment_result = "energy-liquid-3-D",
	    icon_size = 32,

    subgroup = "Darkstar-9",
    order = "z[accumulator]-g[advanced-accumulator]",
    place_result = "energy-liquid-3-D",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "roboport-mk2",
    icon = "__Darkstar_utilities__/graphics/icons/roboport-2.png",
	icon_size = 32,

    subgroup = "Darkstar-7",
    order = "c[signal]-b[roboport]",
    place_result = "roboport-mk2",
    stack_size = 5
  },
  
  {
    type = "item",
    name = "roboport-mk3",
    icon = "__Darkstar_utilities__/graphics/icons/roboport-3.png",
	icon_size = 32,

    subgroup = "Darkstar-7",
    order = "c[signal]-c[roboport]",
    place_result = "roboport-mk3",
    stack_size = 5
  },
  
  {
    type = "item",
    name = "roboport-mk4",
    icon = "__Darkstar_utilities__/graphics/icons/roboport-4.png",
	icon_size = 32,

    subgroup = "Darkstar-7",
    order = "c[signal]-c[roboport]",
    place_result = "roboport-mk4",
    stack_size = 5
  },

    {
    type = "item",
    name = "roboport-charger",
    icon = "__Darkstar_utilities__/graphics/icons/roboport-c.png",
	icon_size = 32,

    subgroup = "Darkstar-7",
    order = "c[signal]-b[roboport]",
    place_result = "roboport-charger",
    stack_size = 5
  },
  
  {
    type = "item",
    name = "pump-mk2",
    icon = "__base__/graphics/icons/roboport.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "Darkstar-7",
    order = "c[signal]-c[roboport]",
    place_result = "pump-mk2",
    stack_size = 5
  },

  {
    type = "item",
    name = "ultra-beacon",
    icon = "__Darkstar_utilities__/graphics/icons/ultra-beacon-icon.png",
	icon_size = 32,

    subgroup = "Technical",
    order = "d[ultra-beacon]",
    place_result = "ultra-beacon",
    stack_size = 500
  },

  {
    type = "item",
    name = "efficiency-beacon",
    icon = "__Darkstar_utilities__/graphics/icons/efficiency-beacon-icon.png",
	icon_size = 32,

    subgroup = "Technical",
    order = "d[ultra-beacon]",
    place_result = "efficiency-beacon",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "gold-ore",
    icon = "__Darkstar_utilities__/graphics/icons/gold-ore.png",
	icon_size = 32,

    subgroup = "raw-resource",
    order = "e[gold-ore]",
    stack_size = 500
  },

  {
    type = "item",
    name = "lithium-ore",
    icon = "__Darkstar_utilities__/graphics/icons/lithium-ore.png",
	icon_size = 32,

    subgroup = "raw-resource",
    order = "e[gold-ore]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "gold-plate",
    icon = "__Darkstar_utilities__/graphics/icons/gold-plate.png",
	icon_size = 32,

    subgroup = "raw-resource",
    order = "a[gold-plate]",
    stack_size = 500
  },

  {
    type = "item",
    name = "lithium-plate",
    icon = "__Darkstar_utilities__/graphics/icons/lithium-plate.png",
	icon_size = 32,

    subgroup = "intermediate-product",
    order = "a[lithium-plate]",
    stack_size = 500
  },

  {
    type = "item",
    name = "lithium-steel-plate",
    icon = "__Darkstar_utilities__/graphics/icons/lithium-steel-plate.png",
	icon_size = 32,

    subgroup = "raw-resource",
    order = "a[lithium-steel-plate]",
    stack_size = 500
  },

  {
    type = "item",
    name = "lithusarium-plate",
    icon = "__Darkstar_utilities__/graphics/icons/lithusarium-plate.png",
	icon_size = 32,

    subgroup = "raw-resource",
    order = "a[lithium-plate]",
    stack_size = 500
  },

  {
    type = "item",
    name = "ciusitral-plate",
    icon = "__Darkstar_utilities__/graphics/icons/ciusitral-plate.png",
	icon_size = 32,

    subgroup = "raw-resource",
    order = "a[lithium-plate]",
    stack_size = 500
  },

  {
    type = "item",
    name = "rhusanthium-plate",
    icon = "__Darkstar_utilities__/graphics/icons/rhusanthium-plate.png",
	icon_size = 32,

    subgroup = "raw-resource",
    order = "a[lithium-plate]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "power-boost-beacon",
    icon = "__Darkstar_utilities__/graphics/icons/power-icon.png",
	icon_size = 32,

    subgroup = "Technical",
    order = "e[ultra-beacon]",
    place_result = "power-boost-beacon",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "basic-beacon-mk2",
    icon = "__Darkstar_utilities__/graphics/icons/basic-beacon-mk2-icon.png",
	icon_size = 32,

    subgroup = "Technical",
    order = "c[ultra-beacon]",
    place_result = "basic-beacon-mk2",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "module-componant",
    icon = "__Darkstar_utilities__/graphics/items/module-componant.png",
	icon_size = 32,

    subgroup = "random",
    order = "g[module-componant]",
    place_result = "",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "world-array",
    icon = "__Darkstar_utilities__/graphics/icons/world-array-icon.png",
	icon_size = 32,

    subgroup = "Technical",
    order = "z[world-array]",
    place_result = "world-array",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "advanced-photovoltaic-cells",
    icon = "__Darkstar_utilities__/graphics/items/advanced-photovoltaic-cells.png",
	icon_size = 32,

    subgroup = "random",
    order = "g[advanced-photovoltaic-cells]",
    place_result = "",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "solar-waffer",
    icon = "__Darkstar_utilities__/graphics/icons/waffer.png",
	icon_size = 32,

    subgroup = "random",
    order = "g[advanced-photovoltaic-cells]",
    place_result = "",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "lead-plate",
    icon = "__Darkstar_utilities__/graphics/icons/lead-plate.png",
	icon_size = 32,

    subgroup = "intermediate-product",
    order = "g[advanced-photovoltaic-cells]",
    place_result = "",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "battery-mk4",
    icon = "__Darkstar_utilities__/graphics/items/battery-mk4.png",
	icon_size = 32,
    placed_as_equipment_result = "battery-mk4",

    subgroup = "equipment-energy",
    order = "a[energy-source]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "battery-mk4",
    icon = "__Darkstar_utilities__/graphics/items/battery-mk4.png",
	icon_size = 32,
    placed_as_equipment_result = "battery-mk4",

    subgroup = "equipment-energy",
    order = "a[energy-source]",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "oil-refinery-mk2",
    icon = "__base__/graphics/icons/oil-refinery.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "Darkstar-6",
    order = "d[refinery]",
    place_result = "oil-refinery-mk2",
    stack_size = 10
  },
  
  {
    type = "item",
    name = "hydrogen-D",
    icon = "__Darkstar_utilities__/graphics/icons/hydrogen.png",
	icon_size = 32,
    dark_background_icon = "__Darkstar_utilities__/graphics/icons/hydrogen.png",
	icon_size = 32,

    fuel_category = "chemical",
    fuel_value = "65MJ",
	subgroup = "random",
    order = "a[fluid]-a[water]",
    stack_size = 50
  },
  
  {
    type = "item",
    name = "chitin",
    icon = "__Darkstar_utilities__/graphics/icons/chitin.png",
	icon_size = 32,
    dark_background_icon = "__Darkstar_utilities__/graphics/icons/chitin.png",
	icon_size = 32,

	subgroup = "random",
    order = "a[fluid]-a[water]",
    stack_size = 50
  },

  {
    type = "item",
    name = "sample",
    icon = "__Darkstar_utilities__/graphics/icons/sample.png",
	icon_size = 32,
    dark_background_icon = "__Darkstar_utilities__/graphics/icons/sample.png",
	icon_size = 32,

	subgroup = "random",
    order = "a[fluid]-a[water]",
    stack_size = 50
  },
  
  {
    type = "item",
    name = "pumpjack-mk2",
    icon = "__base__/graphics/icons/pumpjack.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "Darkstar-6",
    order = "b[fluids]-b[pumpjack]",
    place_result = "pumpjack-mk2",
    stack_size = 500
  },

    {
    type = "item",
    name = "furnace-house",
    icon = "__Darkstar_utilities__/graphics/icons/smelting-warehouse-icon.png",
	icon_size = 32,

    subgroup = "Darkstar-6",
    order = "c[stone-furnace]",
    place_result = "furnace-house",
    stack_size = 500
  },

  {
    type = "item",
    name = "furnace-house-mk2",
    icon = "__Darkstar_utilities__/graphics/icons/smelting-warehouse-icon.png",
	icon_size = 32,

    subgroup = "Darkstar-6",
    order = "d[stone-furnace]",
    place_result = "furnace-house-mk2",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "logistic-chest-passive-provider-4d",
    icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "Darkstar-010",
    order = "b[storage]-c[logistic-chest-passive-provider]",
    place_result = "logistic-chest-passive-provider-4d",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "logistic-chest-active-provider-4d",
    icon = "__base__/graphics/icons/logistic-chest-active-provider.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "Darkstar-010",
    order = "b[storage]-c[logistic-chest-active-provider]",
    place_result = "logistic-chest-active-provider-4d",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "logistic-chest-storage-4d",
    icon = "__base__/graphics/icons/logistic-chest-storage.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "Darkstar-010",
    order = "b[storage]-c[logistic-chest-storage]",
    place_result = "logistic-chest-storage-4d",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "logistic-chest-requester-4d",
    icon = "__base__/graphics/icons/logistic-chest-requester.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "Darkstar-010",
    order = "b[storage]-c[logistic-chest-requester]",
    place_result = "logistic-chest-requester-4d",
    stack_size = 500
  },

  {
    type = "item",
    name = "logistic-chest-buffer-4d",
    icon = "__base__/graphics/icons/logistic-chest-buffer.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "Darkstar-010",
    order = "y[storage]-c[logistic-chest-storage]",
    place_result = "logistic-chest-buffer-4d",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "logistic-house-passive-provider",
    icon = "__Darkstar_utilities__/graphics/icons/warehouse-passive-provider.png",
	icon_size = 32,

    subgroup = "Darkstar-010",
    order = "b[storage]-c[logistic-chest-passive-provider]",
    place_result = "logistic-house-passive-provider",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "logistic-house-active-provider",
    icon = "__Darkstar_utilities__/graphics/icons/warehouse-active-provider.png",
	icon_size = 32,

    subgroup = "Darkstar-010",
    order = "b[storage]-c[logistic-chest-active-provider]",
    place_result = "logistic-house-active-provider",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "logistic-house-storage",
    icon = "__Darkstar_utilities__/graphics/icons/warehouse-storage.png",
	icon_size = 32,

    subgroup = "Darkstar-010",
    order = "b[storage]-c[logistic-chest-storage]",
    place_result = "logistic-house-storage",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "logistic-house-requester",
    icon = "__Darkstar_utilities__/graphics/icons/warehouse-requester.png",
	icon_size = 32,

    subgroup = "Darkstar-010",
    order = "b[storage]-c[logistic-chest-requester]",
    place_result = "logistic-house-requester",
    stack_size = 500
  },

  {
    type = "item",
    name = "logistic-house-buffer",
    icon = "__Darkstar_utilities__/graphics/icons/warehouse-buffer.png",
	  icon_size = 32,

    subgroup = "Darkstar-010",
    order = "z[storage]-c[logistic-chest-requester]",
    place_result = "logistic-house-buffer",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "storage-house",
    icon = "__Darkstar_utilities__/graphics/icons/warehouse.png",
	icon_size = 32,

    subgroup = "misc",
    order = "z[storage]-c[logistic-chest-requester]",
    place_result = "storage-house",
    stack_size = 500
  },
  
  {
    type = "item",
    name = "hacked-biter",
    icon = "__Darkstar_utilities__/graphics/icons/biter2.png",
	icon_size = 32,

    subgroup = "bio",
    order = "a[solar-panel]-a[solar-panel]",
    stack_size = 500
  },
  
  {
    type = "projectile",
    name = "destroyer-capsule2",

    acceleration = 0.005,
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          type = "create-entity",
          show_in_tooltip = true,
          entity_name = "behemoth-biter-2",
          offsets = {{-0.7, -0.7}}
        }
      }
    },
    light = {intensity = 0.5, size = 4},
    enable_drawing_with_mask = true,
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/combat-robot-capsule/destroyer-capsule.png",

          frame_count = 1,
          width = 42,
          height = 34,
          priority = "high"
        },
        {
          filename = "__base__/graphics/entity/combat-robot-capsule/destroyer-capsule-mask.png",

          frame_count = 1,
          width = 42,
          height = 34,
          priority = "high",
          apply_runtime_tint = true,
        },
      },
    },
    shadow =
    {
      filename = "__base__/graphics/entity/combat-robot-capsule/destroyer-capsule-shadow.png",

      frame_count = 1,
      width = 48,
      height = 32,
      priority = "high"
    },
    smoke = capsule_smoke
  },
  {
    type = "item",
    name = "sand",
    icon = "__Darkstar_utilities__/graphics/icons/sand.png",
	icon_size = 32,

    subgroup = "intermediate-product",
    order = "c[coal]",
    stack_size = 500
  },
  {
    type = "item",
    name = "lead-ore",
    icon = "__Darkstar_utilities__/graphics/icons/lead.png",
	icon_size = 32,

    subgroup = "raw-resource",
    order = "e[lead-ore]",
    stack_size = 500
  },
  {
    type = "item",
    name = "diamond",
    icon = "__Darkstar_utilities__/graphics/icons/diamond-ore.png",
	icon_size = 32,

    subgroup = "raw-resource",
    order = "e[diamond-ore]",
    stack_size = 500
  },
  {
    type = "item",
    name = "micro-cells",
    icon = "__Darkstar_utilities__/graphics/items/micro-cell.png",
	icon_size = 32,

    subgroup = "random",
    order = "c[coal]",
    stack_size = 500
  },
  {
    type = "item",
    name = "micro-processor",
    icon = "__Darkstar_utilities__/graphics/icons/micro-processor.png",
	icon_size = 32,

    subgroup = "intermediate-product",
    order = "c[coal]",
    stack_size = 500
  },
  {
    type = "item",
    name = "computer",
    icon = "__Darkstar_utilities__/graphics/icons/computer-icon.png",
	icon_size = 32,

    subgroup = "computer",
    order = "c[coal]",
    stack_size = 500
  },
  {
    type = "item",
    name = "glass",
    icon = "__Darkstar_utilities__/graphics/icons/glass.png",
	icon_size = 32,

    subgroup = "intermediate-product",
    order = "c[coal]",
    stack_size = 500
  },
  {
    type = "item",
    name = "leaded-glass",
    icon = "__Darkstar_utilities__/graphics/icons/leaded-glass.png",
	icon_size = 32,

    subgroup = "intermediate-product",
    order = "c[coal]",
    stack_size = 500
  },
  {
    type = "item",
    name = "stone-path-red",
    icon = "__Darkstar_utilities__/graphics/items/red-brick.png",
	icon_size = 32,

    subgroup = "Darkstar-011",
    order = "b[concrete]",
    stack_size = 100,
    place_as_tile =
    {
      result = "stone-path-red",
      condition_size = 4,
      condition = {"water-tile" }
    }
  },
  {
    type = "item",
    name = "stone-path-yellow",
    icon = "__Darkstar_utilities__/graphics/items/yellow-brick.png",
	icon_size = 32,

    subgroup = "Darkstar-011",
    order = "b[concrete]",
    stack_size = 100,
    place_as_tile =
    {
      result = "stone-path-yellow",
      condition_size = 4,
      condition = {"water-tile" }
    }
  },
  {
    type = "item",
    name = "stone-path-blue",
    icon = "__Darkstar_utilities__/graphics/items/blue-brick.png",
	icon_size = 32,

    subgroup = "Darkstar-011",
    order = "b[concrete]",
    stack_size = 100,
    place_as_tile =
    {
      result = "stone-path-blue",
      condition_size = 4,
      condition = { "water-tile"}
    }
  },
  {
    type = "item",
    name = "stone-path-green",
    icon = "__Darkstar_utilities__/graphics/items/green-brick.png",
	icon_size = 32,

    subgroup = "Darkstar-011",
    order = "b[concrete]",
    stack_size = 100,
    place_as_tile =
    {
      result = "stone-path-green",
      condition_size = 4,
      condition = { "water-tile"}
    }
  },
  {
    type = "item",
    name = "stone-path-purple",
    icon = "__Darkstar_utilities__/graphics/items/purple-brick.png",
	icon_size = 32,

    subgroup = "Darkstar-011",
    order = "b[concrete]",
    stack_size = 100,
    place_as_tile =
    {
      result = "stone-path-purple",
      condition_size = 4,
      condition = {"water-tile" }
    }
  },
  {
    type = "item",
    name = "stone-path-black",
    icon = "__Darkstar_utilities__/graphics/items/black-brick.png",
	icon_size = 32,

    subgroup = "Darkstar-011",
    order = "b[concrete]",
    stack_size = 100,
    place_as_tile =
    {
      result = "stone-path-black",
      condition_size = 4,
      condition = { "water-tile"}
    }
  },
  
  {
    type = "item",
    name = "stone-brick",
    icon = "__base__/graphics/icons/stone-brick.png",
    icon_size = 64, icon_mipmaps = 4,

    subgroup = "terrain",
    order = "a[stone-brick]",
    stack_size = 100,
    place_as_tile =
    {
      result = "stone-path",
      condition_size = 4,
      condition = { "water-tile" }
    }
  },
  
  {
    type = "item",
    name = "glass-tile",
    icon = "__Darkstar_utilities__/graphics/items/glass-tile.png",
	icon_size = 32,

    subgroup = "Darkstar-011",
    order = "a[stone-brick]",
    stack_size = 100,
    place_as_tile =
    {
      result = "glass-tile",
      condition_size = 4,
      condition = { "water-tile" }
    },
  },
	
	{
    type = "item",
    name = "express-tile",
    icon = "__Darkstar_utilities__/graphics/items/glass-tile.png",
	icon_size = 32,

    subgroup = "Darkstar-011",
    order = "a[stone-brick]",
    stack_size = 100,
    place_as_tile =
    {
      result = "express-tile",
      condition_size = 4,
      condition = { "water-tile" }
    },
  },
  
  ---------Lights
  {
    type = "item",
    name = "large-lamp",
    icon = "__Darkstar_utilities__/graphics/icons/small-lamp2.png",
	icon_size = 32,

    subgroup = "Lights",
    order = "-b[stone-furnace]",
    place_result = "large-lamp",
    stack_size = 500
  },
  
  
  {
    type = "item",
    name = "red-lamp",
    icon = "__Darkstar_utilities__/graphics/icons/red-light.png",
	icon_size = 32,

    subgroup = "Lights",
    order = "f[stone-furnace]",
    place_result = "red-lamp",
    stack_size = 500
  },
  {
    type = "item",
    name = "blue-lamp",
    icon = "__Darkstar_utilities__/graphics/icons/blue-light.png",
	icon_size = 32,

    subgroup = "Lights",
    order = "b[stone-furnace]",
    place_result = "blue-lamp",
    stack_size = 500
  },
  {
    type = "item",
    name = "yellow-lamp",
    icon = "__Darkstar_utilities__/graphics/icons/yellow-light.png",
	icon_size = 32,

    subgroup = "Lights",
    order = "g[stone-furnace]",
    place_result = "yellow-lamp",
    stack_size = 500
  },
  {
    type = "item",
    name = "green-lamp",
    icon = "__Darkstar_utilities__/graphics/icons/green-light.png",
	icon_size = 32,

    subgroup = "Lights",
    order = "d[stone-furnace]",
    place_result = "green-lamp",
    stack_size = 500
  },
  {
    type = "item",
    name = "purple-lamp",
    icon = "__Darkstar_utilities__/graphics/icons/purple-light.png",
	icon_size = 32,

    subgroup = "Lights",
    order = "e[stone-furnace]",
    place_result = "purple-lamp",
    stack_size = 500
  },
  {
    type = "item",
    name = "cyan-lamp",
    icon = "__Darkstar_utilities__/graphics/icons/cyan-light.png",
	icon_size = 32,

    subgroup = "Lights",
    order = "c[stone-furnace]",
    place_result = "cyan-lamp",
    stack_size = 500
  },
  {
    type = "item",
    name = "white-lamp",
    icon = "__Darkstar_utilities__/graphics/icons/white-light.png",
	icon_size = 32,

    subgroup = "Lights",
    order = "a[stone-furnace]",
    place_result = "white-lamp",
    stack_size = 500
  },

  {
    type = "capsule",
    name = "cooked-fish",
    icon = "__Darkstar_utilities__/graphics/icons/cooked-fish.png",
    icon_size = 32,

    subgroup = "raw-resource",
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -160}
              }
            }
          }
        }
      }
    },
    order = "i[cooked-fish]",
    stack_size = 100
  },

  ---------Items Groups
  
    {
		type = "item-group",
		name = "Darkstar",
        icon = "__Darkstar_utilities__/graphics/icons/darkstar.png",
		icon_size = 256,
		inventory_order = "p",
		order = "p"
	},
    {
		type = "item-subgroup",
		name = "solar-panel-mk2",
		group = "Darkstar",
		order = "a",
    },
    {
		type = "item-subgroup",
		name = "solar-panel-mk3",
		group = "Darkstar",
		order = "b",
    },
    {
		type = "item-subgroup",
		name = "solar-panel-mk4",
		group = "Darkstar",
		order = "c",
    },
    {
		type = "item-subgroup",
		name = "solar-panel-mk5",
		group = "Darkstar",
		order = "d",
    },
    {
		type = "item-subgroup",
		name = "solar-panel-mk6",
		group = "Darkstar",
		order = "e",
    },
    {
		type = "item-subgroup",
		name = "solar-panel-mk7",
		group = "Darkstar",
		order = "f",
    },
    {
      type = "item-subgroup",
      name = "generators",
      group = "Darkstar",
      order = "g",
      },
	{
		type = "item-subgroup",
		name = "Technical",
		group = "Darkstar",
		order = "h",
    },
	{
		type = "item-subgroup",
		name = "Darkstar-6",
		group = "Darkstar",
		order = "i",
    },
	{
		type = "item-subgroup",
		name = "Darkstar-7",
		group = "Darkstar",
		order = "j",
    },
    {
		type = "item-subgroup",
		name = "Darkstar-8",
		group = "Darkstar",
		order = "k",
    },
    {
		type = "item-subgroup",
		name = "Darkstar-9",
		group = "Darkstar",
		order = "l",
    },
	{
		type = "item-subgroup",
		name = "Darkstar-010",
		group = "Darkstar",
		order = "m",
    },
	
    {
		type = "item-subgroup",
		name = "Darkstar-011",
		group = "Darkstar",
		order = "n",
    },
	
    {
		type = "item-subgroup",
		name = "Lights",
		group = "Darkstar",
		order = "o",
    },
	
    {
		type = "item-subgroup",
		name = "logic",
		group = "Darkstar",
		order = "p",
    },
	
    {
		type = "item-subgroup",
		name = "misc",
		group = "Darkstar",
		order = "q",
    },
	
	{
		type = "item-subgroup",
		name = "computer",
		group = "intermediate-products",
		order = "r",
    },
	
	{
		type = "item-subgroup",
		name = "random",
		group = "Darkstar",
		order = "s",
    },
	
    {
		type = "item-subgroup",
		name = "random2",
		group = "Darkstar",
		order = "t",
    },

    {
		type = "item-subgroup",
		name = "random3",
		group = "Darkstar",
		order = "u",
    },

    {
		type = "item-subgroup",
		name = "drills",
		group = "Darkstar",
		order = "v",
    },

    {
      type = "item-subgroup",
      name = "probes",
      group = "Darkstar",
      order = "va",
    },

    {
		type = "item-subgroup",
		name = "filters",
		group = "Darkstar",
		order = "w",
    },

    {
      type = "item-subgroup",
      name = "random",
      group = "intermediate-products",
      order = "x",
    },

    {
      type = "item-subgroup",
      name = "farms",
      group = "Darkstar",
      order = "z",
    },

    {
      type = "item-subgroup",
      name = "planck",
      group = "Darkstar",
      order = "zz",
    },

    {
      type = "item-subgroup",
      name = "advanced-materials",
      group = "intermediate-products",
      order = "z",
    },

    {
      type = "item-subgroup",
      name = "chemistry2",
      group = "intermediate-products",
      order = "z1",
    },
	
	{
		type = "item-group",
		name = "Darkstar2",
        icon = "__Darkstar_utilities__/graphics/icons/darkstar2.png",
		icon_size = 256,
		inventory_order = "q",
		order = "q"
	},
	
	{
		type = "item-subgroup",
		name = "assult-rifles",
		group = "Darkstar2",
		order = "a",
    },
	
	{
		type = "item-subgroup",
		name = "sniper-rifles",
		group = "Darkstar2",
		order = "b",
    },
	
	{
		type = "item-subgroup",
		name = "shotguns",
		group = "Darkstar2",
		order = "c",
    },
	
	{
		type = "item-subgroup",
		name = "railguns",
		group = "Darkstar2",
		order = "d",
    },
	
	{
		type = "item-subgroup",
		name = "nuclear",
		group = "Darkstar2",
		order = "e",
    },
	
	{
		type = "item-subgroup",
		name = "equipment-energy",
		group = "Darkstar2",
		order = "f",
    },
	
	{
		type = "item-subgroup",
		name = "equipment-modules",
		group = "Darkstar2",
		order = "f",
    },
	
	{
		type = "item-subgroup",
		name = "equipment-defense",
		group = "Darkstar2",
		order = "f",
    },

    {
		type = "item-subgroup",
		name = "bio",
		group = "Darkstar2",
		order = "g",
    },

    {
		type = "item-subgroup",
		name = "vehicle",
		group = "Darkstar2",
		order = "h",
    },

    {
      type = "item-group",
      name = "Darkstar3",
          icon = "__Darkstar_utilities__/graphics/icons/darkstar3.png",
      icon_size = 256,
      inventory_order = "r",
      order = "r"
    },

    {
      type = "item-subgroup",
      name = "launch-items",
      group = "Darkstar3",
      order = "z",
      },
      {
        type = "item-subgroup",
        name = "data",
        group = "Darkstar3",
        order = "e",
        },
        {
          type = "item-subgroup",
          name = "servers",
          group = "Darkstar3",
          order = "c",
          },
          {
            type = "item-subgroup",
            name = "base-packs",
            group = "Darkstar3",
            order = "a",
            },
            {
              type = "item-subgroup",
              name = "cards",
              group = "Darkstar3",
              order = "d",
              },
    {
      type = "item-subgroup",
     name = "research-packs",
     group = "Darkstar3",
    order = "b",
     },
     {
      type = "item-subgroup",
     name = "space-science",
     group = "Darkstar3",
    order = "f",
     },
                


  }
  )
