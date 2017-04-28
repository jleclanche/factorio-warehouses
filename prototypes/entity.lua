data:extend({
	{
		name = "storehouse",
		type = "container",
		icon = "__Warehouses__/graphics/icons/storehouse.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 8, result = "storehouse"},
		max_health = 650,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
		vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
		resistances = {{type = "fire", percent = 90}},
		collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
		selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
		fast_replaceable_group = "container",
		inventory_size = 800,
		picture = {
			filename = "__Warehouses__/graphics/entity/storehouse.png",
			priority = "high",
			width = 129,
			height = 100,
			shift = {0.421875, 0},
		},
	},
	{
		name = "warehouse",
		type = "container",
		icon = "__Warehouses__/graphics/icons/warehouse.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 10, result = "warehouse"},
		max_health = 1000,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		open_sound = {filename = "__base__/sound/machine-open.ogg", volume = 0.85},
		close_sound = {filename = "__base__/sound/machine-close.ogg", volume = 0.75},
		vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
		resistances = {{type = "fire", percent = 90}},
		collision_box = {{-2.7, -2.7}, {2.7, 2.7}},
		selection_box = {{-3.0, -3.0}, {3.0, 3.0}},
		fast_replaceable_group = "container",
		inventory_size = 2000,
		picture = {
			filename = "__Warehouses__/graphics/entity/warehouse.png",
			priority = "high",
			width = 260,
			height = 240,
			shift = {1.0, -0.3},
		},
	},
})
