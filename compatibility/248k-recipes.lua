if mods["248k"] then
  data:extend({
    {
      type = "recipe",
      name = "lithium-plate-248k",
      category = "smelting",
      enabled = true,
      energy_required = 7.5,
      ingredients = { { "el_lithium_item", 20 } },
      result = "lithium-plate"
    },
  })
end