game.reload_script()

for index, force in pairs(game.forces) do
	force.reset_recipes()
	force.reset_technologies()

	if force.technologies["terra-inserters"].researched then
		force.recipes["assembling-machine-4"].enabled = true
		force.recipes["terra-underground-belt"].enabled = true
		force.recipes["terra-underground-belt2"].enabled = true
	end
	if force.technologies["bio-sample"].researched then
		force.recipes["sample2"].enabled = true
		force.recipes["quantum-blood"].enabled = true
	end
	if force.technologies["air-cleaning-mk3"].researched then
		force.recipes["filter-module"].enabled = true
	end
	if force.technologies["ore-extractor"].researched then
		force.recipes["stone-sand-processing"].enabled = true
		force.recipes["stone-diamonds"].enabled = true
	end
	if force.technologies["alien-weapons"].researched then
		force.recipes["quantum-blood"].enabled = true
	end
	if force.technologies["air-filters"].researched then
		force.recipes["filter-tray"].enabled = true
	end
	if force.technologies["sand-filters"].researched then
		force.recipes["filter-tray-2"].enabled = true
	end
	if force.technologies["rocket-payloads"].researched then
		force.recipes["star-lithium"].enabled = true
	end
	if force.technologies["rocket-payloads2"].researched then
		force.recipes["star-lithium2"].enabled = true
	end
	if force.technologies["probes-2"].researched then
		force.recipes["deep-uranium-processing"].enabled = true
	end
	if force.technologies["effectivity-module-tier2"].researched then
		force.recipes["efficiency-beacon"].enabled = true
	end
end
