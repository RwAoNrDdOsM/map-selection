local mod = get_mod("map selection")

return {
	name = "VT1 Style Map Selection (WIP)",
	description = mod:localize("mod_description"),
	is_togglable = true,
	custom_gui_textures = {
		atlases = {
			{
			  "materials/map selection/rwaon_maps_atlas",
			  "rwaon_maps",
			},
	  	},
		ui_renderer_injections = {
            {
                "ingame_ui",
                "materials/map selection/rwaon_maps",
            },
        },
	},
}
