local mod = get_mod("map selection")

-- Replace Localize
local vmf = get_mod("VMF")
mod:hook("Localize", function(func, text_id)
    local str = vmf.quick_localize(mod, text_id)
    if str then return str end
    return func(text_id)
end)

-- Modified Acts
--if mod:get("modified_acts") then
    -- Act 1
    -- Righteous Stand
    LevelSettings.military.act_unlock_order = 0
    LevelSettings.military.act_presentation_order = 1
    LevelSettings.military.act = "act_1"

    -- Convocation of Decay
    LevelSettings.catacombs.act_unlock_order = 1
    LevelSettings.catacombs.act_presentation_order = 2
    LevelSettings.catacombs.act = "act_1"

    -- Screaming Bell
    LevelSettings.bell.act_unlock_order = 2
    LevelSettings.bell.act_presentation_order = 3
    LevelSettings.bell.act = "act_1"

    -- Halescourge
    LevelSettings.ground_zero.act_unlock_order = 3
    LevelSettings.ground_zero.act_presentation_order = 4
    LevelSettings.ground_zero.act = "act_1"

    -- Act 2
    -- Fort Brachsenbruke
    LevelSettings.fort.act_unlock_order = 0
    LevelSettings.fort.act_presentation_order = 1
    LevelSettings.fort.act = "act_2"
    
    -- Against the Grain
    LevelSettings.farmlands.act_unlock_order = 1
    LevelSettings.farmlands.act_presentation_order = 2
    LevelSettings.farmlands.act = "act_2"
    
    -- Hunger in the Dark
    LevelSettings.mines.act_unlock_order = 2
    LevelSettings.mines.act_presentation_order = 3
    LevelSettings.mines.act = "act_2"

    -- Into the Nest
    LevelSettings.skaven_stronghold.act_unlock_order = 3
    LevelSettings.skaven_stronghold.act_presentation_order = 4
    LevelSettings.skaven_stronghold.act = "act_2"

    -- Act 3
    -- Athel Yenlui
    LevelSettings.elven_ruins.act_unlock_order = 0
    LevelSettings.elven_ruins.act_presentation_order = 1
    LevelSettings.elven_ruins.act = "act_3"

    -- Festering Ground
    LevelSettings.nurgle.act_unlock_order = 1
    LevelSettings.nurgle.act_presentation_order = 2
    LevelSettings.nurgle.act = "act_3"

    -- Empire in Flames
    LevelSettings.ussingen.act_unlock_order = 2
    LevelSettings.ussingen.act_presentation_order = 3
    LevelSettings.ussingen.act = "act_3"

    -- The Warcamp
    LevelSettings.warcamp.act_unlock_order = 3
    LevelSettings.warcamp.act_presentation_order = 4
    LevelSettings.warcamp.act = "act_3"

    -- Act 4
    -- Skittergate
    LevelSettings.skittergate.act_unlock_order = 0
    LevelSettings.skittergate.act_presentation_order = 1
    LevelSettings.skittergate.act = "act_4"
--[[else 
    -- Act 1
    -- Righteous Stand
    LevelSettings.military.act_unlock_order = 0
    LevelSettings.military.act_presentation_order = 1
    LevelSettings.military.act = "act_1"

    -- Convocation of Decay
    LevelSettings.catacombs.act_unlock_order = 1
    LevelSettings.catacombs.act_presentation_order = 2
    LevelSettings.catacombs.act = "act_1"

    -- Hunger in the Dark
    LevelSettings.mines.act_unlock_order = 2
    LevelSettings.mines.act_presentation_order = 3
    LevelSettings.mines.act = "act_1"

    -- Halescourge
    LevelSettings.ground_zero.act_unlock_order = 3
    LevelSettings.ground_zero.act_presentation_order = 4
    LevelSettings.ground_zero.act = "act_1"

    -- Act 2
    -- Athel Yenlui
    LevelSettings.elven_ruins.act_unlock_order = 0
    LevelSettings.elven_ruins.act_presentation_order = 1
    LevelSettings.elven_ruins.act = "act_2"

    -- Screaming Bell
    LevelSettings.bell.act_unlock_order = 1
    LevelSettings.bell.act_presentation_order = 2
    LevelSettings.bell.act = "act_2"

    -- Fort Brachsenbruke
    LevelSettings.fort.act_unlock_order = 2
    LevelSettings.fort.act_presentation_order = 3
    LevelSettings.fort.act = "act_2"

    -- Into the Nest
    LevelSettings.skaven_stronghold.act_unlock_order = 3
    LevelSettings.skaven_stronghold.act_presentation_order = 4
    LevelSettings.skaven_stronghold.act = "act_2"

    -- Act 3
    -- Against the Grain
    LevelSettings.farmlands.act_unlock_order = 0
    LevelSettings.farmlands.act_presentation_order = 1
    LevelSettings.farmlands.act = "act_3"

    -- Empire in Flames
    LevelSettings.ussingen.act_unlock_order = 1
    LevelSettings.ussingen.act_presentation_order = 2
    LevelSettings.ussingen.act = "act_3"

    -- Festering Ground
    LevelSettings.nurgle.act_unlock_order = 2
    LevelSettings.nurgle.act_presentation_order = 3
    LevelSettings.nurgle.act = "act_3"

    -- The Warcamp
    LevelSettings.warcamp.act_unlock_order = 3
    LevelSettings.warcamp.act_presentation_order = 4
    LevelSettings.warcamp.act = "act_3"

    -- Act 4
    -- Skittergate
    LevelSettings.skittergate.act_unlock_order = 0
    LevelSettings.skittergate.act_presentation_order = 1
    LevelSettings.skittergate.act = "act_4"
end]]

-- Maps and level positions
	-- Prolouge
	--[[LevelSettings.prologue.description_text = "nik_loading_screen_prologue_01"
    LevelSettings.prologue.map_settings = {
        position = {
            250,
            -50,
        },
		area = "helmgart_inner",
		percentage = 0.75,
    }]]

    -- Act 1
    -- Righteous Stand
    local x = 50
    local y = 1
    local y = y * 2
    LevelSettings.military.map_settings = {
        position = {
            150,
            -250,
        },
        area = "helmgart_inner",
    }

    -- Convocation of Decay
    LevelSettings.catacombs.map_settings = {
        position = {
            325,
            -300,
        },
        area = "helmgart_inner",
    }
    

    -- Screaming Bell
    LevelSettings.bell.map_settings = {
        position = {
            550,
            -175,
        },
        area = "helmgart_inner",
    }
    

    -- Halescourge
    LevelSettings.ground_zero.map_settings = {
        position = {
            325,
            -150,
        },
		area = "helmgart_inner",
		percentage = 0.9,
    }
    

    -- Act 2
    -- Fort Brachsenbruke
    LevelSettings.fort.map_settings = {
        position = {
            850,
            -150,
        },
        area = "helmgart_inner",
    }
    
    
    -- Against the Grain
    LevelSettings.farmlands.map_settings = {
        position = {
            800,
            250,
        },
        area = "helmgart_inner",
    }
    
    
    -- Hunger in the Dark
    LevelSettings.mines.map_settings = {
        position = {
            150,
            250,
        },
        area = "helmgart_inner",
    }
    

    -- Into the Nest
    LevelSettings.skaven_stronghold.map_settings = {
        position = {
            100,
            50,
        },
		area = "helmgart",
		percentage = 1.5,
    }
    

    -- Act 3
    -- Athel Yenlui
    LevelSettings.elven_ruins.map_settings = {
        position = {
            675,
            325,
        },
        area = "helmgart",
    }
    

    -- Festering Ground
    LevelSettings.nurgle.map_settings = {
        position = {
            850,
            150,
        },
        area = "helmgart",
    }
    

    -- Empire in Flames
    LevelSettings.ussingen.map_settings = {
        position = {
            550,
            50,
        },
		area = "helmgart",
    }
    

    -- The Warcamp
    LevelSettings.warcamp.map_settings = {
        position = {
            650,
            150,
        },
		area = "helmgart",
		percentage = 1.15,
    }
    

    -- Act 4
    -- Skittergate
    LevelSettings.skittergate.map_settings = {
        position = {
            400,
            0,
        },
        area = "helmgart_inner",
    }

    -- Bogenhafen
    -- The Pit
    LevelSettings.dlc_bogenhafen_slum.map_settings = {
        position = {
            -390,
            125,
        },
		area = "bogenhafen",
    }

    -- The Blightreaper
    LevelSettings.dlc_bogenhafen_city.map_settings = {
        position = {
            -100,
            175,
        },
        area = "bogenhafen",
    }

    -- Back to Ubersriek
    -- Horn of Magnus
    LevelSettings.magnus.map_settings = {
        position = {
            -25,
            225,
        },
        area = "holly",
    }

    -- Garden of Morr
    LevelSettings.cemetery.map_settings = {
        position = {
            -425,
            75,
        },
        area = "holly",
    }
    -- Engines of War
    LevelSettings.forest_ambush.map_settings = {
        position = {
            450,
            25,
        },
        area = "holly",
	}
	
	-- Winds of Magic
	LevelSettings.crater.map_settings = {
        position = {
            0,
            37.5,
        },
		area = "scorpion",
		percentage = 1.35,
	}
    
    -- Misc
    for level_key, level_data in pairs(LevelSettings) do
        if level_data.display_name then
            level_data.map_settings = level_data.map_settings or {
                position = {
                    0,
                    0,
                },
				area = "n/a",
				percentage = 1,
			}
			if level_data.map_settings.percentage == nil then
				level_data.map_settings.percentage = 1
			end
        end
    end
local definitions = require("scripts/ui/views/start_game_view/windows/definitions/start_game_window_area_selection_definitions")
local widget_definitions = definitions.widgets
definitions.widgets.area_map = UIWidgets.create_texture_with_style("map_world", "window", {
	color = {
		255,
		255,
		255,
		255
	},
	offset = {
		0,
		0,
		0
	},
	--[[texture_size = {
		1793/1610 ,
		1155/820 
	}]]
})
definitions.widgets.title_divider = nil
definitions.widgets.area_title = nil
mod:hook_safe(StartGameWindowAreaSelection, "on_enter",function (self, params, offset) self.render_settings = {snap_pixel_positions = false} end)
-- Area Maps Size 1610 px, 820 px
local area_widget_definitions = definitions.area_widgets
local scenegraph_definition = definitions.scenegraph_definition
local animation_definitions = definitions.animation_definitions

AreaSettings.helmgart.map_texture = "map_world"
AreaSettings.helmgart.create_mission_background_widget = function ()
	return UIWidgets.create_texture_with_style("map_helmgart", "map_texture", {
		color = {
			255,
			255,
			255,
			255
		},
		offset = {
			0,
			0,
			0
		},
		--[[texture_size = {
			1077,
			637
		}]]
	})
end
AreaSettings.helmgart.map_settings = {
    present_by = "map",
    position = {
        -560,
        -20,
	},
	modify_levels = true,
	modify_levels_percentage = 0.75,
}
AreaSettings.helmgart.map = {
    "helmgart"
}
AreaSettings.helmgart.areas = {
    "helmgart_inner",
}

AreaSettings.helmgart_inner = {
	menu_sound_event = "Play_hud_menu_area_helmgart",
	name = "helmgart_inner",
	display_name = "area_selection_helmgart_name",
	description_text = "area_selection_helmgart_description",
	level_image = "area_icon_helmgart",
	sort_order = 1,
	video_settings = {
		material_name = "area_video_helmgart",
		resource = "video/area_videos/helmgart/area_video_helmgart"
	},
	acts = {
		"act_1",
		"act_2",
		"act_3",
		"act_4"
    },
    map = {
        "helmgart_inner"
    },
    area_close = "helmgart",
    map_settings = {
        present_by = "map",
        position = {
        	175,
            -225,
		},
		modify_levels = true,
		modify_levels_percentage = 0.75,
    },
    create_mission_background_widget = function ()
        return UIWidgets.create_texture_with_style("map_helmgart_inner", "map_texture", {
			color = {
				255,
				255,
				255,
				255
			},
			offset = {
				0,
				0,
				0
			},
			--[[texture_size = {
				1568,
				1284
			}]]
		})
    end,
	map_texture = "map_world",
}

AreaSettings.holly.map_texture = "map_world"
AreaSettings.holly.create_mission_background_widget = function ()
	return UIWidgets.create_texture_with_style("map_ubersreik", "map_texture", {
		color = {
			255,
			255,
			255,
			255
		},
		offset = {
			0,
			0,
			0
		},
		--[[texture_size = {
			1077,
			637
		}]]
	})
end
AreaSettings.holly.map_settings = {
    present_by = "map",
    position = {
        630,
        -425,
	},
	modify_levels = true,
	modify_levels_percentage = 0.75,
}
AreaSettings.holly.map = {
    "holly"
}
AreaSettings.celebrate.map_settings = {}

AreaSettings.bogenhafen.map_texture = "map_world"
AreaSettings.bogenhafen.create_mission_background_widget = function ()
	return UIWidgets.create_texture_with_style("map_bogenhafen", "map_texture", {
		color = {
			255,
			255,
			255,
			255
		},
		offset = {
			0,
			0,
			0
		},
		--[[texture_size = {
			1077,
			637
		}]]
	})
end
AreaSettings.bogenhafen.map_settings = {
    present_by = "map",
    position = {
        175,
        25,
	},
	modify_levels = true,
	modify_levels_percentage = 0.75,
}
AreaSettings.bogenhafen.map = {
    "bogenhafen"
}
AreaSettings.scorpion.map_texture = "map_world"
--[[AreaSettings.scorpion.create_mission_background_widget = function ()
	return UIWidgets.create_texture_with_style("map_bogenhafen", "map_texture", {
		color = {
			255,
			255,
			255,
			255
		},
		offset = {
			0,
			0,
			0
		},
		--[[texture_size = {
			1077,
			637
		}
	})
end]]
AreaSettings.scorpion.map_settings = {
    present_by = "map",
    position = {
        -250,
		-75,
	},
}
AreaSettings.scorpion.map = {
    "scorpion"
}
mod:hook_origin(StartGameWindowAreaSelection, "_set_area_presentation_info", function (self, area_name)
	--local title_text = ""
	local description_text = ""
	local unlocked = true
	local settings = AreaSettings[area_name]

	if settings then
		local dlc_name = settings.dlc_name

		if dlc_name then
			unlocked = Managers.unlock:is_dlc_unlocked(dlc_name)
		end

		--title_text = Localize(settings.display_name)
		description_text = Localize(settings.description_text)
	end

	local widgets_by_name = self._widgets_by_name
	widgets_by_name.select_button.content.title_text = (unlocked and Localize("menu_select")) or Localize("area_selection_visit_store")
	--widgets_by_name.area_title.content.text = title_text
	widgets_by_name.description_text.content.text = description_text
	widgets_by_name.not_owned_text.content.visible = not unlocked

    local map_texture = settings.map_texture
    if map_texture then
        self:_destroy_video_player()
        if settings.map_texture ~= widgets_by_name.area_map.content.texture_id then
            self._draw_area_map = true
			widgets_by_name.area_map.content.texture_id = map_texture
			--widgets_by_name.area_map.style.texture_size = settings.map_texture_size
        end
    else
        local video_settings = settings.video_settings
        local material_name = video_settings.material_name
        local resource = video_settings.resource

        self:_setup_video_player(material_name, resource)

        local menu_sound_event = settings.menu_sound_event

        self:_play_sound(menu_sound_event)

        self._draw_area_map = nil
    end
end)

mod:hook_origin(StartGameWindowAreaSelection, "draw", function (self, dt)
	local ui_renderer = self.ui_renderer
	local ui_scenegraph = self.ui_scenegraph
	local input_service = self.parent:window_input_service()

	UIRenderer.begin_pass(ui_renderer, ui_scenegraph, input_service, dt, nil, self.render_settings)

	local widgets = self._widgets

	for i = 1, #widgets, 1 do
		local widget = widgets[i]

        if widget == self._widgets_by_name.area_map and self._draw_area_map then
            UIRenderer.draw_widget(ui_renderer, widget)
        else
            UIRenderer.draw_widget(ui_renderer, widget)
        end
	end

	local active_area_widgets = self._active_area_widgets

	if active_area_widgets then
		for i = 1, #active_area_widgets, 1 do
			local widget = active_area_widgets[i]

			UIRenderer.draw_widget(ui_renderer, widget)
		end
	end

	UIRenderer.end_pass(ui_renderer)
end)

mod:hook_origin(StartGameWindowAreaSelection, "_setup_area_widgets", function (self)
	local sorted_area_settings = {}

	for _, settings in pairs(AreaSettings) do
		local sort_order = settings.sort_order
		sorted_area_settings[sort_order] = settings
	end

	local num_areas = #sorted_area_settings
	local widget_size = scenegraph_definition.area_root.size
	local widget_width = widget_size[1]
	local spacing = 100
	local total_width = widget_width * num_areas + spacing * (num_areas - 1)
	local width_offset = -(total_width / 2) + widget_width / 2
	local assigned_widgets = {}
	local statistics_db = self.statistics_db
	local stats_id = self._stats_id
	local global_x_offset = 0
	local global_y_offset = 0

	for i = 1, num_areas, 1 do
		local settings = sorted_area_settings[i]
		local widget = self._area_widgets[i]
		assigned_widgets[i] = widget
		local level_image = settings.level_image
		local content = widget.content
		content.icon = level_image
		local unlocked = true
		local dlc_name = settings.dlc_name

		if dlc_name then
			unlocked = Managers.unlock:is_dlc_unlocked(dlc_name)
		end

		local name = settings.name
		content.locked = not unlocked
		content.area_name = name
		local highest_completed_difficulty_index = math.huge
		local acts = settings.acts

		for j = 1, #acts, 1 do
			local act_name = acts[j]
			local difficulty_index = LevelUnlockUtils.highest_completed_difficulty_index_by_act(statistics_db, stats_id, act_name)

			if difficulty_index < highest_completed_difficulty_index then
				highest_completed_difficulty_index = difficulty_index
			end
		end

		local frame_texture = self:_get_selection_frame_by_difficulty_index(highest_completed_difficulty_index)
		content.frame = frame_texture
		local offset = widget.offset
		if settings.map_settings then
			local area_position_x = settings.map_settings.position and settings.map_settings.position[1] or 0
			local area_position_y = settings.map_settings.position and settings.map_settings.position[2] or 0
			offset[1] = area_position_x
			offset[2] = area_position_y
		else
			offset[1] = global_x_offset
			global_x_offset = global_x_offset + 200
		end
	end

	self._active_area_widgets = assigned_widgets
end)

local definitions = require("scripts/ui/views/start_game_view/windows/definitions/start_game_window_mission_selection_definitions")
local widget_definitions = definitions.widgets
local large_window_size = definitions.large_window_size

local test_timer = nil
local double_click_threshold = UISettings.double_click_threshold
local cursor_value_type_name = "Vector3"
local NilCursor = {
	0,
	0,
	0
}
local UIRenderer = UIRenderer
local UIRenderer_draw_texture = UIRenderer.draw_texture
local UIRenderer_draw_texture_uv = UIRenderer.draw_texture_uv
UIPasses.texture_hotspot = {
	init = function (pass_definition, content)
		return
	end,
	draw = function (ui_renderer, pass_data, ui_scenegraph, pass_definition, ui_style, ui_content, position, size, input_service, dt)
		local input_manager = Managers.input
		local gamepad_active = input_manager:is_device_active("gamepad")
		local gamepad_cursor_active = input_manager:gamepad_cursor_active()
		local is_already_hovering = input_manager:is_frame_hovering()
		local was_hover = ui_content.is_hover
		local is_hover = nil
		local cursor_name = "cursor"
		local cursor_stack = ShowCursorStack.stack_depth
		local has_cursor = input_service and input_service:has(cursor_name)
		local cursor = cursor_stack > 0 and has_cursor and input_service:get(cursor_name)

		if not cursor or Script.type_name(cursor) ~= cursor_value_type_name then
			cursor = NilCursor
		end

		local cursor_position = nil

		if PLATFORM == "xb1" and not gamepad_active then
			cursor_position = Vector3(cursor[1], 1080 - cursor[2], cursor[3])
		else
			cursor_position = UIInverseScaleVectorToResolution(cursor)
		end

		if ui_style then
			local texture_size = ui_style.texture_size

			if texture_size then
				if ui_style.horizontal_alignment == "right" then
					position[1] = (position[1] + size[1]) - texture_size[1]
				elseif ui_style.horizontal_alignment == "center" then
					position[1] = position[1] + (size[1] - texture_size[1]) / 2
				end
				if ui_style.vertical_alignment == "center" then
					position[2] = position[2] + (size[2] - texture_size[2]) / 2
				elseif ui_style.vertical_alignment == "top" then
					position[2] = (position[2] + size[2]) - texture_size[2]
				end

				size = texture_size
			end
		end

		local hover_type = ui_content.hover_type
		local pixel_pos = position
		local pixel_size = size

		if gamepad_active then
			if not gamepad_cursor_active then
				is_hover = false
			elseif is_already_hovering and not ui_content.allow_multi_hover then
				is_hover = false
			else
				local scale = RESOLUTION_LOOKUP.scale
				cursor_position[1] = cursor_position[1] * scale
				cursor_position[2] = cursor_position[2] * scale
				local cursor_size = Vector2(GAMEPAD_CURSOR_SIZE * 0.5, GAMEPAD_CURSOR_SIZE * 0.5)
				is_hover = math.box_overlap_box(cursor_position - cursor_size * 0.5, cursor_size, pixel_pos, pixel_size)
			end
		elseif hover_type == "circle" then
			local half_size = pixel_size / 2
			local pos_center = Vector3.flat(pixel_pos) + half_size
			local square_distance = Vector3.distance_squared(cursor_position, pos_center)

			if square_distance > half_size.x * half_size.y then
				is_hover = false

				if false then
					is_hover = false

					if false then
						is_hover = true
					end
				end
			end
		else
			is_hover = math.point_is_inside_2d_box(cursor_position, pixel_pos, pixel_size)
		end

		ui_content.cursor_hover = is_hover

		if ui_content.disable_button then
			is_hover = false
		end

		if gamepad_active and is_hover and not ui_content.allow_multi_hover then
			input_manager:set_hovering(is_hover)
		end

		if script_data.ui_debug_hover then
			if ui_content.is_hover then
				UIRenderer.draw_rect(ui_renderer, Vector3(position[1], position[2], 999), size, {
					128,
					0,
					255,
					0
				})
			else
				UIRenderer.draw_rect(ui_renderer, position + Vector3(0, 0, 1), size, {
					60,
					255,
					0,
					0
				})
			end
		end

		ui_content.gamepad_active = gamepad_active

		if ui_content.on_hover_enter then
			ui_content.on_hover_enter = nil
		end

		if ui_content.on_hover_exit then
			ui_content.on_hover_exit = nil
		end

		if is_hover and not was_hover then
			ui_content.on_hover_enter = not UIPasses.is_dragging_item
			ui_content.is_hover = not UIPasses.is_dragging_item
			ui_content.internal_is_hover = true
		end

		if was_hover and not is_hover then
			ui_content.is_hover = nil
			ui_content.on_hover_exit = true
			ui_content.internal_is_hover = nil
		end

		if ui_content.on_pressed then
			ui_content.on_pressed = nil
		end

		if is_hover and UIPasses.is_dragging_item then
			is_hover = false
		elseif not is_hover and ui_content.internal_is_hover then
			ui_content.internal_is_hover = nil
		end

		local left_pressed = input_service and input_service:get("left_press")
		local left_hold = input_service and input_service:get("left_hold")
		local double_click_accepted = ui_content.is_clicked and ui_content.is_clicked < double_click_threshold

		if is_hover then
			if not ui_content.input_pressed then
				ui_content.input_pressed = left_pressed

				if ui_content.input_pressed then
					ui_content.on_pressed = true
				elseif left_hold then
					ui_content.is_held = true
				end
			elseif not double_click_accepted then
				ui_content.input_pressed = false
			end
		elseif ui_content.input_pressed then
			ui_content.input_pressed = false
		end

		ui_content.on_right_click = false
		ui_content.on_double_click = false

		if not left_hold then
			ui_content.is_held = false
		end

		if ui_content.input_pressed then
			local left_release = input_service:get("left_release")

			if left_release then
				ui_content.on_release = true
				ui_content.is_clicked = 0
			else
				ui_content.on_release = false

				if left_pressed and (double_click_accepted or gamepad_active) then
					ui_content.on_double_click = true
					ui_content.is_clicked = 0
				elseif is_hover and left_hold then
					ui_content.is_clicked = 0
				else
					ui_content.is_clicked = (ui_content.is_clicked or 10) + dt
				end
			end
		else
			if is_hover and not left_pressed and not left_hold and input_service:get("right_press") then
				ui_content.on_right_click = true
			end

			ui_content.on_release = false
			ui_content.is_clicked = (ui_content.is_clicked or 10) + dt
		end
	end
}
local create_level_widget_definition = function(scenegraph_id, optional_offset, optional_percentage, area_percentage, level_percentage)
	local size = {
		180,
		180
    }
    if optional_percentage then
        size[1] = size[1] * optional_percentage
        size[2] = size[2] * optional_percentage
    else
        optional_percentage = 1
	end
	if area_percentage then
		optional_percentage = optional_percentage * area_percentage
	end
	if level_percentage then
		optional_percentage = optional_percentage * level_percentage
	end
	local widget = {
		element = {}
	}
	local passes = {
		{
			style_id = "icon",
			pass_type = "texture_hotspot",
			content_id = "button_hotspot",
			content_check_function = function (content)
				return not content.parent.locked
			end
		},
		{
			style_id = "icon",
			pass_type = "level_tooltip",
			level_id = "level_data",
			content_check_function = function (content)
				return content.button_hotspot.is_hover
			end
		},
		{
			pass_type = "texture",
			style_id = "icon_glow",
			texture_id = "icon_glow",
			content_check_function = function (content)
				return content.button_hotspot.is_hover or content.button_hotspot.is_selected
			end
		},
		{
			pass_type = "texture",
			style_id = "icon",
			texture_id = "icon",
			content_check_function = function (content)
				return not content.locked
			end
		},
		{
			pass_type = "texture",
			style_id = "icon_locked",
			texture_id = "icon",
			content_check_function = function (content)
				return content.locked
			end
		},
		{
			pass_type = "texture",
			style_id = "lock",
			texture_id = "lock",
			content_check_function = function (content)
				return content.locked
			end
		},
		{
			pass_type = "texture",
			style_id = "lock_fade",
			texture_id = "lock_fade",
			content_check_function = function (content)
				return content.locked
			end
		},
		{
			pass_type = "texture",
			style_id = "frame",
			texture_id = "frame"
		},
		{
			pass_type = "texture",
			style_id = "glass",
			texture_id = "glass"
		},
		{
			pass_type = "rotated_texture",
			style_id = "path",
			texture_id = "path",
			content_check_function = function (content)
				return content.draw_path
			end
		},
		{
			pass_type = "rotated_texture",
			style_id = "path_glow",
			texture_id = "path_glow",
			content_check_function = function (content)
				return content.draw_path and content.draw_path_fill and not content.locked
			end
		},
		{
			pass_type = "texture",
			style_id = "boss_icon",
			texture_id = "boss_icon",
			content_check_function = function (content)
				return content.boss_level
			end
		}
	}
	local content = {
		frame = "map_frame_00",
		locked = true,
		path = "mission_select_screen_trail",
		draw_path = false,
		path_glow = "mission_select_screen_trail_fill",
		draw_path_fill = false,
		lock = "map_frame_lock",
		boss_level = true,
		glass = "act_presentation_fg_glass",
		boss_icon = "boss_icon",
		lock_fade = "map_frame_fade",
		icon = "level_icon_01",
		icon_glow = "map_frame_glow",
		button_hotspot = {}
	}
	local style = {
		path = {
			vertical_alignment = "center",
			horizontal_alignment = "left",
			angle = 0,
			pivot = {
				0,
				6.5
			},
			texture_size = {
				216,
				13
			},
			offset = {
				size[1] / 2,
				0,
				1
			},
			color = {
				255,
				255,
				255,
				255
			}
		},
		path_glow = {
			vertical_alignment = "center",
			horizontal_alignment = "left",
			angle = 0,
			pivot = {
				0,
				21.5
			},
			texture_size = {
				216,
				43
			},
			offset = {
				size[1] / 2,
				0,
				2
			},
			color = {
				255,
				255,
				255,
				255
			}
		},
		glass = {
			vertical_alignment = "center",
			horizontal_alignment = "center",
			texture_size = {
				216 * optional_percentage,
				216 * optional_percentage
			},
			offset = {
				0,
				0,
				7
			},
			color = {
				255,
				255,
				255,
				255
			}
		},
		frame = {
			vertical_alignment = "center",
			horizontal_alignment = "center",
			texture_size = {
				180 * optional_percentage,
				180 * optional_percentage
			},
			offset = {
				0,
				0,
				6
			},
			color = {
				255,
				255,
				255,
				255
			}
		},
		lock = {
			vertical_alignment = "center",
			horizontal_alignment = "center",
			texture_size = {
				180 * optional_percentage,
				180 * optional_percentage
			},
			offset = {
				0,
				0,
				9
			},
			color = {
				255,
				255,
				255,
				255
			}
		},
		lock_fade = {
			vertical_alignment = "center",
			horizontal_alignment = "center",
			texture_size = {
				180 * optional_percentage,
				180 * optional_percentage
			},
			offset = {
				0,
				0,
				5
			},
			color = {
				255,
				255,
				255,
				255
			}
		},
		icon = {
			vertical_alignment = "center",
			horizontal_alignment = "center",
			texture_size = {
				168 * optional_percentage,
				168 * optional_percentage
			},
			color = {
				255,
				255,
				255,
				255
			},
			offset = {
				0,
				0,
				3
			},
		},
		icon_locked = {
			vertical_alignment = "center",
			saturated = true,
			horizontal_alignment = "center",
			texture_size = {
				168 * optional_percentage,
				168 * optional_percentage
			},
			color = {
				255,
				100,
				100,
				100
			},
			offset = {
				0,
				0,
				3
			}
		},
		icon_glow = {
			vertical_alignment = "center",
			horizontal_alignment = "center",
			texture_size = {
				318 * optional_percentage, 
				318 * optional_percentage
			},
			offset = {
				0,
				0,
				0
			},
			color = {
				255,
				255,
				255,
				255
			}
		},
		boss_icon = {
			vertical_alignment = "center",
			horizontal_alignment = "center",
			texture_size = {
				68 * optional_percentage,
				68 * optional_percentage
			},
			offset = {
				0,
				90 * optional_percentage,
				8
			},
			color = {
				255,
				255,
				255,
				255
			}
		},
		button_hotspot = {
			--vertical_alignment = "center",
			--horizontal_alignment = "center",
			size = {
				168 * optional_percentage,
				168 * optional_percentage
			},
			color = {
				255,
				255,
				255,
				255
			},
			offset = {
				0,
				0,
				3
			},
		},
	}
	widget.element.passes = passes
	widget.content = content
	widget.style = style
	widget.offset = optional_offset or {
		0,
		0,
		0
	}
	widget.scenegraph_id = scenegraph_id

	return widget
end
local scenegraph_definition = definitions.scenegraph_definition
scenegraph_definition.map_texture = {
    vertical_alignment = "bottom",
    parent = "window",
    horizontal_alignment = "left",
    size = {
		large_window_size[1],
		large_window_size[2] - 52,
	},
    position = {
        0,
        0,
        1
    }
}
-- Mission Map Size = 1065 px, 768 px
local animation_definitions = definitions.animation_definitions

mod:hook_origin(StartGameWindowMissionSelection, "on_enter", function (self, params, offset)
	print("[StartGameWindow] Enter Substate StartGameWindowMissionSelection")

	self.parent = params.parent
	local ingame_ui_context = params.ingame_ui_context
	self.ui_renderer = ingame_ui_context.ui_renderer
	self.input_manager = ingame_ui_context.input_manager
	self.statistics_db = ingame_ui_context.statistics_db
	self.render_settings = {
		snap_pixel_positions = true
	}
	local player_manager = Managers.player
	local local_player = player_manager:local_player()
	self._stats_id = local_player:stats_id()
	self.player_manager = player_manager
	self.peer_id = ingame_ui_context.peer_id
	self._animations = {}

	self:create_ui_elements(params, offset)

	self._widgets_by_name.select_button.content.button_hotspot.disable_button = true
	local area_name = self.parent:get_selected_area_name()

	self:_set_presentation_info()
	self:_setup_levels_by_area(area_name)
	self:_update_level_option()
	self.parent:set_input_description("select_mission")

	params.return_layout_name = nil
end)

mod:hook_origin(StartGameWindowMissionSelection, "_setup_levels_by_area", function (self, area_name)
	self.area_settings = AreaSettings[area_name]
    local acts = self.area_settings.acts
    self.areas = self.area_settings.areas
	local dlc_name = self.area_settings.dlc_name
	self._is_dlc = dlc_name ~= nil

    
	if self.area_settings.map_settings then
		if self.area_settings.map_settings.present_by == "map" then
			local map = self.area_settings.map
			self:_setup_level_map()
			self:_present_map(map)
		end
    else
        self:_setup_level_acts()
        self:_present_acts(acts)
    end

	local create_mission_background_widget = self.area_settings.create_mission_background_widget

	if create_mission_background_widget then
		local background_widget_definition = create_mission_background_widget()
		self._dlc_background_widget = UIWidget.init(background_widget_definition)
	else
		self._dlc_background_widget = nil
	end
end)

StartGameWindowMissionSelection._setup_level_map = function (self)
	local levels_by_act = {}
	local num_levels_added = 0

	for _, level_key in pairs(UnlockableLevels) do
		if not table.find(NoneActLevels, level_key) then
			local level_settings = LevelSettings[level_key]
			local act = level_settings.map_settings.area

			if not levels_by_act[act] then
				levels_by_act[act] = {}
			end

			local act_levels = levels_by_act[act]
			local index = #act_levels + 1
			act_levels[index] = level_settings
			num_levels_added = num_levels_added + 1
		end
	end

	self._levels_by_map = levels_by_act
end

StartGameWindowMissionSelection._present_map = function (self, acts)
	local is_dlc = self._is_dlc

	if is_dlc then
		local ui_scenegraph = self.ui_scenegraph
		local level_root_node = ui_scenegraph.level_root_node
		local large_window_width = large_window_size[1]
		level_root_node.local_position[1] = large_window_width / 2
	end

	local statistics_db = self.statistics_db
	local stats_id = self._stats_id
	local assigned_widgets = {}
	--[[local level_width = 180
	local level_width_spacing = (is_dlc and 80) or 34
	local level_height_spacing = 250]]
	local max_act_number = 3
	local levels_by_act = self._levels_by_map
	local global_x_offset = 0
	local global_y_offset = 0

	for act_key, levels in pairs(levels_by_act) do
		if not acts or table.contains(acts, act_key) and act_key == self.parent:get_selected_area_name() then

			for i = 1, #levels, 1 do
				local level_data = levels[i]

				local level_position_x, level_position_y = nil
				if level_data.map_settings then
                	level_position_x = level_data.map_settings.position[1]
					level_position_y = level_data.map_settings.position[2]
				else
					level_position_x = global_x_offset
					global_x_offset = global_x_offset + 200
					level_position_y = global_y_offset
				end
				local index = #assigned_widgets + 1
				local scenegraph_id = "level_root_" .. index
				local mission_selection_offset = level_data.mission_selection_offset
				local widget_definition = create_level_widget_definition(scenegraph_id, mission_selection_offset, (level_data.boss_level and 0.85) or 0.75, self.area_settings.map_settings.modify_levels and self.area_settings.map_settings.modify_levels_percentage, level_data.map_settings.percentage or nil)
				local widget = UIWidget.init(widget_definition)
				local content = widget.content
				local style = widget.style
				local level_key = level_data.level_id
				local level_display_name = level_data.display_name
				content.text = Localize(level_display_name)
				local level_unlocked = LevelUnlockUtils.level_unlocked(statistics_db, stats_id, level_key)
				local completed_difficulty_index = LevelUnlockUtils.completed_level_difficulty_index(statistics_db, stats_id, level_key)
				local selection_frame_texture = self:_get_selection_frame_by_difficulty_index(completed_difficulty_index)
				content.frame = selection_frame_texture
				content.locked = not level_unlocked
				content.act_key = act_key
				content.level_key = level_key
				local level_image = level_data.level_image

				if level_image then
					content.icon = level_image
				else
					content.icon = "icons_placeholder"
				end

				local boss_level = level_data.boss_level
				content.level_data = level_data
                content.boss_level = boss_level
				local offset = widget.offset
				offset[1] = level_position_x
                offset[2] = level_position_y
				assigned_widgets[index] = widget
			end
        end
    end
    if self.areas then
        for i=1, #self.areas do
            local area_name = self.areas[i]
            local level_data = AreaSettings[area_name]

            local level_position_x = level_data.map_settings.position[1] or 0
            local level_position_y = level_data.map_settings.position[2] or 0
            
            local index = #assigned_widgets + 1
            local scenegraph_id = "level_root_" .. index
            local mission_selection_offset = level_data.mission_selection_offset
            local widget_definition = create_level_widget_definition(scenegraph_id, mission_selection_offset)
            local widget = UIWidget.init(widget_definition)
            local content = widget.content
            local style = widget.style
            local level_display_name = level_data.display_name
            content.text = Localize(level_display_name)
            local selection_frame_texture = "map_frame_00"
            content.frame = selection_frame_texture
            content.locked = false
            content.boss_level = false
            local level_image = level_data.level_image

            if level_image then
                content.icon = level_image
            else
                content.icon = "icons_placeholder"
            end
            content.level_data = level_data
            content.area_name = area_name

            local offset = widget.offset
            offset[1] = level_position_x
            offset[2] = level_position_y
            assigned_widgets[index] = widget
        end
    end

	self._active_node_widgets = assigned_widgets

	--self:_setup_required_act_connections()
end

StartGameWindowMissionSelection._select_area = function (self, area_name)
	local active_node_widgets = self._active_node_widgets

	if active_node_widgets then
		for i = 1, #active_node_widgets, 1 do
			local widget = active_node_widgets[i]
			local content = widget.content
			local is_selected = content.area_name == area_name
			local button_hotspot = widget.content.button_hotspot
			button_hotspot.is_selected = is_selected
		end
	end

    self._selected_area_name = area_name
	self._selected_level_id = area_name

	self:_set_area_presentation_info(area_name)

	self._widgets_by_name.select_button.content.button_hotspot.disable_button = area_name == nil
end

StartGameWindowMissionSelection._set_area_presentation_info = function (self, area_name)
	local level_text = ""
	local level_description_text = ""
	local frame_texture = "map_frame_00"
	local draw_info = false
	local widgets_by_name = self._widgets_by_name
	local selected_level_widget = widgets_by_name.selected_level
	local content = selected_level_widget.content

	if area_name then
		local statistics_db = self.statistics_db
		local stats_id = self._stats_id
		local settings = AreaSettings[area_name]
		local level_image = settings.level_image
		local display_name = settings.display_name
		level_description_text = settings.description_text
		frame_texture = "map_frame_00"
		content.icon = level_image
		content.boss_level = boss_level
		level_text = Localize(display_name)
		level_description_text = Localize(level_description_text)
		draw_info = true
	end

	content.frame = frame_texture
	content.locked = not draw_info
	content.visible = draw_info
	content.button_hotspot.disable_button = true
	widgets_by_name.helper_text.content.visible = not draw_info
	widgets_by_name.level_title_divider.content.visible = draw_info
	widgets_by_name.level_title.content.text = level_text
	widgets_by_name.description_text.content.text = level_description_text
end

mod:hook_origin(StartGameWindowMissionSelection, "_handle_input", function (self, dt, t)
	local active_node_widgets = self._active_node_widgets

	if active_node_widgets then
		for i = 1, #active_node_widgets, 1 do
			local widget = active_node_widgets[i]

			if self:_is_button_hovered(widget) then
				self:_play_sound("play_gui_lobby_button_02_mission_act_hover")
			end

			if self:_is_button_pressed(widget) then
                local content = widget.content
                if content.area_name ~= nil then
                    local area_name = content.area_name
                    self:_select_area(area_name)
                    self:_play_sound("play_gui_lobby_button_02_mission_act_click")
                else
                    local level_settings = content.level_data
                    local level_id = level_settings.level_id

                    if self._selected_level_id ~= level_id then
                        self:_play_sound("play_gui_lobby_button_02_mission_act_click")
                        self:_select_level(level_id)
                    end
                    if self._selected_area_name then
                        self._selected_area_name = nil
                    end
                end
				return
			end
		end
	end

	local widgets_by_name = self._widgets_by_name
	local select_button = widgets_by_name.select_button

	UIWidgetUtils.animate_default_button(select_button, dt)

	if self:_is_button_hovered(select_button) then
		self:_play_sound("play_gui_lobby_button_01_difficulty_confirm_hover")
	end

	if self:_is_button_pressed(select_button) then
		self:_play_sound("play_gui_lobby_button_02_mission_select")

        local parent = self.parent
        if self._selected_area_name then
            local area_name = self._selected_area_name
            local new_layout_name = "mission_selection_custom"
            parent:set_selected_area_name(area_name)
            parent:set_layout_by_name("area_selection_twitch") -- quick fix, need a better way
            parent:set_layout_by_name(new_layout_name)
        else
            local game_mode_layout_name = parent:get_selected_game_mode_layout_name()
            parent:set_selected_level_id(self._selected_level_id)
            parent:set_layout_by_name(game_mode_layout_name)
        end
	end
end)