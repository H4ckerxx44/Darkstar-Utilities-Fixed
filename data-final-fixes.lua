local techs = data.raw["technology"]
local recipes = data.raw["recipe"]

--maybe this fixes vanilla unit coloring problem??
local deepCopy = util.table.deepcopy
--local sounds = require("__base__/prototypes/entity/sounds")

local recipe_list =
{
	"fish-farm",
	"biodome",
	"brain-grower",
	"white-lamp",
	"blue-lamp",
	"green-lamp",
	"purple-lamp",
	"red-lamp",
	"yellow-lamp",
	"large-lamp",

	"iron-probe",
	"copper-probe",
	"uranium-probe",
	"lead-probe",
	"gold-probe",
	"stone-probe",

	"diode",
	"leaded-glass",
	"micro-cells",
	"micro-cells2",

	"solar-wafer",
	"filter-tray-2"
}

--change recipes to use K2 instead of darkstar items
function replaceIngredient(recipe_list)
	for _, recipe_name in pairs(recipe_list) do
		local recipe = data.raw["recipe"][recipe_name]
		for _, ingr in pairs(recipe.ingredients) do
			local name = ingr.name or ingr[1]
			if name == "ds-sand" then
				ingr[1] = "sand"
			elseif name == "ds-silicon" then
				ingr[1] = "silicon"
			elseif name == "ds-glass" then
				ingr[1] = "glass"
			end
		end
	end
end

--make use vehicles can use quantum fuel
if mods["Krastorio2"] then
	data.raw["item"]["quantum-fuel"].fuel_category = "vehicle-fuel"
	replaceIngredient(recipe_list)

	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid"].equipment_categories, "universal-equipment")
	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid"].equipment_categories, "vehicle-equipment")
	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid"].equipment_categories, "robot-interaction-equipment")
	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid"].equipment_categories, "vehicle-robot-interaction-equipment")
	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid"].equipment_categories, "vehicle-motor")
	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid"].equipment_categories, "vehicle-equipment")

	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid2"].equipment_categories, "universal-equipment")
	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid2"].equipment_categories, "vehicle-equipment")
	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid2"].equipment_categories, "robot-interaction-equipment")
	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid2"].equipment_categories, "vehicle-robot-interaction-equipment")
	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid2"].equipment_categories, "vehicle-motor")
	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid2"].equipment_categories, "vehicle-equipment")

	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid3"].equipment_categories, "universal-equipment")
	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid3"].equipment_categories, "vehicle-equipment")
	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid3"].equipment_categories, "robot-interaction-equipment")
	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid3"].equipment_categories, "vehicle-robot-interaction-equipment")
	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid3"].equipment_categories, "vehicle-motor")
	table.insert(data.raw["equipment-grid"]["vehicle-equipment-grid3"].equipment_categories, "vehicle-equipment")

end

--biter and spitter sizes:
--t1-2: small
--t3-4: medium
--t5-6: big
--t7-10: behemoth

--add rampant spawners to be built by player
if mods["Rampant"] and settings.startup["rampant--newEnemies"].value == true then
	local biter_list = {}
	for i = 1,10,1 do
		local biter = deepCopy(data.raw["unit"]["neutral-biter-v1-t" .. i .. "-rampant"])
		biter.name = "ds-" .. biter.name

		biter.enemy_map_color = {r=1,g=1,b=1}

		--tint biters some color for recognition
		biter.run_animation.layers[2].tint = {r=0, g=0, b=1}
		biter.run_animation.layers[3].tint = {r=0, g=0, b=1}

		biter.attack_parameters.animation.layers[2].tint = {r=0, g=0, b=1}
		biter.attack_parameters.animation.layers[3].tint = {r=0, g=0, b=1}

		table.insert(biter_list, biter)

	end

	local spitter_list = {}
	for i = 1,10,1 do
		local spitter = deepCopy(data.raw["unit"]["neutral-spitter-v1-t" .. i .. "-rampant"])
		spitter.name = "ds-" .. spitter.name

		spitter.enemy_map_color = {r=1,g=1,b=1}

		--tint biters some color for recognition
		spitter.run_animation.layers[2].tint = {r=0, g=0, b=1}
		spitter.run_animation.layers[3].tint = {r=0, g=0, b=1}

		spitter.attack_parameters.animation.layers[2].tint = {r=0, g=0, b=1}
		spitter.attack_parameters.animation.layers[3].tint = {r=0, g=0, b=1}

		table.insert(spitter_list, spitter)

	end

	data:extend(biter_list)
	data:extend(spitter_list)

	--spawners

	--start at 1, end at 10, increment by 1
	local spawner_list = {}

	--biter spawners
	for i = 1,10,1 do
		local spawner = deepCopy(data.raw["unit-spawner"]["neutral-biter-spawner-v1-t" .. i .. "-rampant"])
		spawner.name = "ds-" .. spawner.name

		spawner.autoplace = nil
		spawner.enemy_map_color = {r=1,g=1,b=1}
		spawner.result_units = { {"ds-neutral-biter-v1-t" .. i .. "-rampant", { {0.0, 1.0} } } }
		spawner.minable = {mining_time = 1, result = spawner.name}

		--spawn every so many 240 (0 evo) and 120 (100 evo) ticks
		spawner.spawning_cooldown = {240, 120}

		spawner.max_count_of_owned_units = 10
		spawner.max_friends_around_to_spawn = 10

		local item =
		{
			type = "item",
			name = spawner.name,
			icon = "__base__/graphics/icons/biter-spawner.png",
			icon_size = 64,
			subgroup = "enemies",
			order = "b[destroyer-capsule]",
			place_result = spawner.name,
			stack_size = 500
		}

		local recipe =
		{
			type = "recipe",
			name = spawner.name,
			enabled = "false",
			ingredients = {
				{ "ds-small-biter", 5*i },
			},
			result = spawner.name,
		}

		--tint spawners some color for recognition
		for _, variation in pairs(spawner.animations) do
			variation.layers[1]["tint"] = {r=0, g=0, b=1}
			variation.layers[2]["tint"] = {r=0, g=0, b=1}
		end

		table.insert(spawner_list, spawner)
		table.insert(spawner_list, item)
		table.insert(spawner_list, recipe)
	end

	--spitter spawners
	for i = 1,10,1 do
		local spawner = deepCopy(data.raw["unit-spawner"]["neutral-spitter-spawner-v1-t" .. i .. "-rampant"])
		spawner.name = "ds-" .. spawner.name

		spawner.autoplace = nil
		spawner.enemy_map_color = {r=1,g=1,b=1}
		spawner.result_units = { {"ds-neutral-spitter-v1-t" .. i .. "-rampant", { {0.0, 1.0} } } }
		spawner.minable = {mining_time = 1, result = spawner.name}

		--spawn every so many 240 (0 evo) and 120 (100 evo) ticks
		spawner.spawning_cooldown = {240, 120}

		spawner.max_count_of_owned_units = 10
		spawner.max_friends_around_to_spawn = 10

		local item =
		{
			type = "item",
			name = spawner.name,
			icon = "__base__/graphics/icons/spitter-spawner.png",
			icon_size = 64,
			subgroup = "enemies",
			order = "b[destroyer-capsule]",
			place_result = spawner.name,
			stack_size = 500
		}

		local recipe =
		{
			type = "recipe",
			name = spawner.name,
			enabled = "false",
			ingredients = {
				{ "ds-small-biter", 5*i },
			},
			result = spawner.name,
		}

		--tint spawners some color for recognition
		for _, variation in pairs(spawner.animations) do
			variation.layers[1]["tint"] = {r=0, g=0, b=1}
			variation.layers[2]["tint"] = {r=0, g=0, b=1}
		end

		table.insert(spawner_list, spawner)
		table.insert(spawner_list, item)
		table.insert(spawner_list, recipe)
	end

	data:extend(spawner_list)

	--add worms

	--flags = attributes.flags or {"placeable-player", "placeable-enemy", "not-repairable", "not-repairable", "breaths-air"},
	--dying_sound = sounds.worm_dying(0.3 + (0.05 * attributes.effectiveLevel)),
	--folded_animation = wormFoldedAnimation(attributes.scale, attributes.tint, attributes.tint2 or attributes.tint),
	--preparing_animation = wormPreparingAnimation(attributes.scale, attributes.tint, "forward", attributes.tint2 or attributes.tint),

	--preparing_sound = sounds.worm_standup(0.4 + (0.05 * attributes.effectiveLevel)),
	--prepared_animation = wormPreparedAnimation(attributes.scale, attributes.tint, attributes.tint2 or attributes.tint),
	--prepared_sound = sounds.worm_breath(0.2 + (0.05 * attributes.effectiveLevel)),

	--prepared_alternative_animation = wormPreparedAlternativeAnimation(attributes.scale, attributes.tint, attributes.tint2 or attributes.tint),
	--prepared_alternative_sound = sounds.worm_roar_alternative(0.2 + (0.05 * attributes.effectiveLevel)),

	--starting_attack_animation = wormStartAttackAnimation(attributes.scale, attributes.tint, attributes.tint2 or attributes.tint),
	--starting_attack_sound = sounds.worm_roars(0.2 + (0.05 * attributes.effectiveLevel)),

	--ending_attack_animation = wormEndAttackAnimation(attributes.scale, attributes.tint, attributes.tint2 or attributes.tint),
	--folding_animation =  wormPreparingAnimation(attributes.scale, attributes.tint, "backward", attributes.tint2 or attributes.tint),
	--folding_sound = sounds.worm_fold (0.4 + (0.05 * attributes.effectiveLevel)),

	local worm_list = {}
	local item_worm_list = {}
	for i = 1,10,1 do
		local worm = deepCopy(data.raw["turret"]["neutral-worm-v1-t" .. i .. "-rampant"])
		worm.name = "ds-" .. worm.name

		worm.enemy_map_color = {r=1,g=1,b=1}
		worm.minable = {mining_time = 1, result = worm.name}

		worm.folded_animation.layers[1].tint = {r=0, g=0, b=1}
		worm.folded_animation.layers[2].tint = {r=0, g=0, b=1}

		worm.preparing_animation.layers[1].tint = {r=0, g=0, b=1}
		worm.preparing_animation.layers[2].tint = {r=0, g=0, b=1}

		worm.prepared_animation.layers[1].tint = {r=0, g=0, b=1}
		worm.prepared_animation.layers[2].tint = {r=0, g=0, b=1}

		worm.prepared_alternative_animation.layers[1].tint = {r=0, g=0, b=1}
		worm.prepared_alternative_animation.layers[2].tint = {r=0, g=0, b=1}

		worm.starting_attack_animation.layers[1].tint = {r=0, g=0, b=1}
		worm.starting_attack_animation.layers[2].tint = {r=0, g=0, b=1}

		worm.ending_attack_animation.layers[1].tint = {r=0, g=0, b=1}
		worm.ending_attack_animation.layers[2].tint = {r=0, g=0, b=1}

		worm.folding_animation.layers[1].tint = {r=0, g=0, b=1}
		worm.folding_animation.layers[2].tint = {r=0, g=0, b=1}

		local worm_item =
		{
			type = "item",
			name = worm.name,
			icon = "__base__/graphics/icons/behemoth-worm.png",
			icon_size = 64,
			subgroup = "enemies",
			order = "b[destroyer-capsule]",
			place_result = worm.name,
			stack_size = 500
		}

		local worm_recipe =
		{
			type = "recipe",
			name = worm.name,
			enabled = "false",
			ingredients = {
				{ "ds-codeless-worm-turret", 15 },
			},
			result = worm.name
		}

		table.insert(worm_list, worm)
		table.insert(item_worm_list, worm_item)
		table.insert(item_worm_list, worm_recipe)
	end

	--ranges of worm "turrets"

	-- range_worm_small    = 25
	-- range_worm_medium   = 30
	-- range_worm_big      = 38
	-- range_worm_behemoth = 48

	-- prepare_range_worm_small    = 8
	-- prepare_range_worm_medium   = 16
	-- prepare_range_worm_big      = 24
	-- prepare_range_worm_behemoth = 36

	local ranges = {25, 28, 30, 34, 38, 43, 48, 55, 60, 70}
	local prepare_ranges = {8, 12, 16, 20, 24, 30, 36, 40, 45, 50}
	for i, worm in pairs(worm_list) do
		worm.attack_parameters.range = ranges[i]
		worm.prepare_range = ranges[i] + prepare_ranges[i]
		worm.attack_parameters.ammo_type.action.action_delivery.max_range = ranges[i] + 5
	end

	data:extend(worm_list)
	data:extend(item_worm_list)

	--add alien-weapons tech(s) for rampant biters and spitters
	--3 techs, last tech is Leviathan spawners
	--made custom biters and spitters from vanilla ones

	local biter_spawner_unlocks = {}
	local spitter_spawner_unlocks = {}
	local worm_unlocks = {}
	for i = 1,10,1 do
		local biter_unlock =
		{
			type = "unlock-recipe",
			recipe = "ds-neutral-biter-spawner-v1-t" .. i .. "-rampant",
		}
		local spitter_unlock =
		{
			type = "unlock-recipe",
			recipe = "ds-neutral-spitter-spawner-v1-t" .. i .. "-rampant",
		}
		local worm_unlock =
		{
			type = "unlock-recipe",
			recipe = "ds-neutral-worm-v1-t" .. i .. "-rampant",
		}

		table.insert(worm_unlocks, worm_unlock)
		table.insert(biter_spawner_unlocks, biter_unlock)
		table.insert(spitter_spawner_unlocks, spitter_unlock)
	end

	table.insert(data.raw["technology"]["alien-weapons-1"].effects, biter_spawner_unlocks[1])
	table.insert(data.raw["technology"]["alien-weapons-1"].effects, biter_spawner_unlocks[2])
	table.insert(data.raw["technology"]["alien-weapons-1"].effects, biter_spawner_unlocks[3])
	table.insert(data.raw["technology"]["alien-weapons-1"].effects, spitter_spawner_unlocks[1])
	table.insert(data.raw["technology"]["alien-weapons-1"].effects, spitter_spawner_unlocks[2])
	table.insert(data.raw["technology"]["alien-weapons-1"].effects, spitter_spawner_unlocks[3])
	table.insert(data.raw["technology"]["alien-weapons-1"].effects, worm_unlocks[1])
	table.insert(data.raw["technology"]["alien-weapons-1"].effects, worm_unlocks[2])
	table.insert(data.raw["technology"]["alien-weapons-1"].effects, worm_unlocks[3])

	table.insert(data.raw["technology"]["alien-weapons-2"].effects, biter_spawner_unlocks[4])
	table.insert(data.raw["technology"]["alien-weapons-2"].effects, biter_spawner_unlocks[5])
	table.insert(data.raw["technology"]["alien-weapons-2"].effects, biter_spawner_unlocks[6])
	table.insert(data.raw["technology"]["alien-weapons-2"].effects, spitter_spawner_unlocks[4])
	table.insert(data.raw["technology"]["alien-weapons-2"].effects, spitter_spawner_unlocks[5])
	table.insert(data.raw["technology"]["alien-weapons-2"].effects, spitter_spawner_unlocks[6])
	table.insert(data.raw["technology"]["alien-weapons-2"].effects, worm_unlocks[4])
	table.insert(data.raw["technology"]["alien-weapons-2"].effects, worm_unlocks[5])
	table.insert(data.raw["technology"]["alien-weapons-2"].effects, worm_unlocks[6])

	table.insert(data.raw["technology"]["alien-weapons-3"].effects, biter_spawner_unlocks[7])
	table.insert(data.raw["technology"]["alien-weapons-3"].effects, biter_spawner_unlocks[8])
	table.insert(data.raw["technology"]["alien-weapons-3"].effects, biter_spawner_unlocks[9])
	table.insert(data.raw["technology"]["alien-weapons-3"].effects, spitter_spawner_unlocks[7])
	table.insert(data.raw["technology"]["alien-weapons-3"].effects, spitter_spawner_unlocks[8])
	table.insert(data.raw["technology"]["alien-weapons-3"].effects, spitter_spawner_unlocks[9])
	table.insert(data.raw["technology"]["alien-weapons-3"].effects, worm_unlocks[7])
	table.insert(data.raw["technology"]["alien-weapons-3"].effects, worm_unlocks[8])
	table.insert(data.raw["technology"]["alien-weapons-3"].effects, worm_unlocks[9])

	table.insert(data.raw["technology"]["alien-weapons-4"].effects, biter_spawner_unlocks[10])
	table.insert(data.raw["technology"]["alien-weapons-4"].effects, spitter_spawner_unlocks[10])
	table.insert(data.raw["technology"]["alien-weapons-4"].effects, worm_unlocks[10])
end

--ores won't spawn, add recipes to ore extractor
-- and change extractor recipe
if mods["rso-mod"] then
	data.raw["recipe"]["ore-extractor"].ingredients = {
				{ "steel-plate", 20 },
				--{ "lithium-steel-plate", 20 },
				{ "stone-path-black", 100 },
				{ "iron-plate", 50 },
			}
	data:extend(
		{
			{
				type = "recipe",
				name = "anode-mud-gold-processing",
				energy_required = 5,
				category = "extraction",
				enabled = false,
				hidden = false,
				ingredients = {
					{ "anode-mud", 10 },
				},
				result = "gold-ore",
				result_count = "8",
			},
			{
				type = "recipe",
				name = "anode-mud-lead-processing",
				energy_required = 5,
				category = "extraction",
				enabled = false,
				hidden = false,
				ingredients = {
					{ "anode-mud", 10 },
				},
				result = "lead-ore",
				result_count = "8",
			},
			{
				type = "recipe",
				name = "anode-mud-lithium-processing",
				energy_required = 5,
				category = "extraction",
				enabled = false,
				hidden = false,
				ingredients = {
					{ "anode-mud", 10 },
				},
				result = "lithium-ore",
				result_count = "8",
			},
		}
	)

	--add tech unlocks
	table.insert(data.raw["technology"]["ore-extractor"].effects, {
                        type = "unlock-recipe",
                        recipe = "anode-mud-gold-processing",
                    })
	table.insert(data.raw["technology"]["ore-extractor"].effects, {
                        type = "unlock-recipe",
                        recipe = "anode-mud-lead-processing",
                    })
	table.insert(data.raw["technology"]["ore-extractor"].effects, {
                        type = "unlock-recipe",
                        recipe = "anode-mud-lithium-processing",
                    })
end
