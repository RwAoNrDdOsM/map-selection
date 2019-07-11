return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`map selection` mod must be lower than Vermintide Mod Framework in your launcher's load order.")

		new_mod("map selection", {
			mod_script       = "scripts/mods/map selection/map selection",
			mod_data         = "scripts/mods/map selection/map selection_data",
			mod_localization = "scripts/mods/map selection/map selection_localization",
		})
	end,
	packages = {
		"resource_packages/map selection/map selection",
	},
}
