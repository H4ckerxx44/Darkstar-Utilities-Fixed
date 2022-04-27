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

if mods["Krastorio2"] then
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
    "coal-probe",

  	"diode",
  	"leaded-glass",
  	"micro-cells",
  	"micro-cells2",

  	"solar-wafer",
  	"filter-tray-2"
  }

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
end
