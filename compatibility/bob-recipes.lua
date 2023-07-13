if mods["bobplates"] then
  data:extend({
    {
      type = "recipe",
      name = "lithium-plate-bob-conversion",
      category = "smelting",
      enabled = true,
      energy_required = 7.5,
      ingredients = { { "lithium", 20 } }, -- So re-naming all "lithium-plate" to "lithium" like the recipe then it will auto convert to bob's version every time the 2 mods loads togheter and also improved compatibility with both Bob, Angels.
      result = "lithium-plate"
    },
  })
end