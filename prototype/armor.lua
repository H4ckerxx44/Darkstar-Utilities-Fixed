data:extend(
        {
            {
                type = "armor",
                name = "terra-tech-power-armor",
                icon = "__Darkstar_utilities_fixed__/graphics/items/terra-tech-power-armor.png",
                icon_size = 32,
                resistances = {
                    {
                        type = "physical",
                        decrease = 10,
                        percent = 50
                    },
                    {
                        type = "acid",
                        decrease = 10,
                        percent = 50
                    },
                    {
                        type = "explosion",
                        decrease = 20,
                        percent = 50
                    }
                },
                durability = 20000,
                subgroup = "armor",
                order = "e[power-armor-mk2]",
                stack_size = 1,
                equipment_grid = "terra-equipment-grid",
                inventory_size_bonus = 60
            },
            {
                type = "armor",
                name = "terra-tech-power-armor-mk2",
                icon = "__Darkstar_utilities_fixed__/graphics/items/terra-tech-power-armor.png",
                icon_size = 32,
                resistances = {
                    {
                        type = "physical",
                        decrease = 10,
                        percent = 70
                    },
                    {
                        type = "acid",
                        decrease = 10,
                        percent = 80
                    },
                    {
                        type = "explosion",
                        decrease = 20,
                        percent = 90
                    },
                    {
                        type = "fire",
                        decrease = 20,
                        percent = 100
                    }
                },
                durability = 200000,
                subgroup = "armor",
                order = "e[power-armor-mk2]",
                stack_size = 1,
                equipment_grid = "terra-equipment-grid",
                inventory_size_bonus = 200
            }
        }
)
