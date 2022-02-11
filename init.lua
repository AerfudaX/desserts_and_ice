local modname = "desserts_and_ice"
local modpath = minetest.get_modpath(modname)
local mg_name = minetest.get_mapgen_setting("mg_name")
local S = minetest.get_translator(minetest.get_current_modname())

-- Ice cream bowls

minetest.register_node("desserts_and_ice:vanilla_icecream_bowl", {
    description = S("Bowl of Vanilla Ice Cream"),
	drawtype = "plantlike",
	tiles = {"Vanillaicecreambowl.png"},
	inventory_image = "Vanillaicecreambowl.png",
	wield_image = "Vanillaicecreambowl.png",
	paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
	selection_box = {
	   type = "fixed",
	   fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, 7 / 16, 4 / 16},
	},
	groups = {snappy = 2, dig_immediate = 3, flammable = 2,
       	attached_node = 1},
	on_use = minetest.item_eat(6, "farming:bowl"),
})

minetest.register_craft({
    output = "desserts_and_ice:vanilla_icecream_bowl 2",
	recipe = {
	    {"farming:vanilla_extract","",""},
		{"mobs:egg","group:food_sugar",""},
		{"farming:bowl","default:ice","farming:bowl"},
	},
})

minetest.register_craft({
    output = "desserts_and_ice:vanilla_icecream_bowl 2",
    type = "shapeless",
	recipe = {
	    "ice_and_tea:icecreamvanilla",
		"ice_and_tea:icecreamvanilla",
		"farming:bowl",
		"farming:bowl",
	},
})

minetest.register_node("desserts_and_ice:choco_icecream_bowl", {
    description = S("Bowl of Chocolate Ice Cream"),
	drawtype = "plantlike",
	tiles = {"Chocolateicecreambowl.png"},
	inventory_image = "Chocolateicecreambowl.png",
	wield_image = "Chocolateicecreambowl.png",
	paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
	selection_box = {
	   type = "fixed",
	   fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, 7 / 16, 4 / 16},
	},
	groups = {snappy = 2, dig_immediate = 3, flammable = 2,
       	attached_node = 1},
	on_use = minetest.item_eat(6, "farming:bowl"),
})

minetest.register_craft({
    output = "desserts_and_ice:choco_icecream_bowl 2",
	recipe = {
	    {"group:food_cocoa","",""},
		{"mobs:egg","group:food_sugar",""},
		{"farming:bowl","default:ice","farming:bowl"},
	},
})

minetest.register_craft({
    output = "desserts_and_ice:choco_icecream_bowl 2",
    type = "shapeless",
	recipe = {
	    "ice_and_tea:icecreamchocolate",
		"ice_and_tea:icecreamchocolate",
		"farming:bowl",
		"farming:bowl",
	},
})

minetest.register_node("desserts_and_ice:strawberry_icecream_bowl", {
    description = S("Bowl of Strawberry Ice Cream"),
	drawtype = "plantlike",
	tiles = {"Strawberryicecreambowl.png"},
	inventory_image = "Strawberryicecreambowl.png",
	wield_image = "Strawberryicecreambowl.png",
	paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
	selection_box = {
	   type = "fixed",
	   fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, 7 / 16, 4 / 16},
	},
	groups = {snappy = 2, dig_immediate = 3, flammable = 2,
       	attached_node = 1},
	on_use = minetest.item_eat(6, "farming:bowl"),
})

minetest.register_craft({
    output = "desserts_and_ice:strawberry_icecream_bowl 2",
	recipe = {
	    {"ethereal:strawberry","",""},
		{"mobs:egg","group:food_sugar",""},
		{"farming:bowl","default:ice","farming:bowl"},
	},
})

minetest.register_craft({
    output = "desserts_and_ice:strawberry_icecream_bowl 2",
    type = "shapeless",
	recipe = {
	    "ice_and_tea:icecreamstrawberry",
		"ice_and_tea:icecreamstrawberry",
		"farming:bowl",
		"farming:bowl",
	},
})

minetest.register_node("desserts_and_ice:banana_icecream_bowl", {
    description = S("Bowl of Banana Ice Cream"),
	drawtype = "plantlike",
	tiles = {"Bananaicecreambowl.png"},
	inventory_image = "Bananaicecreambowl.png",
	wield_image = "Bananaicecreambowl.png",
	paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
	selection_box = {
	   type = "fixed",
	   fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, 7 / 16, 4 / 16},
	},
	groups = {snappy = 2, dig_immediate = 3, flammable = 2,
       	attached_node = 1},
	on_use = minetest.item_eat(6, "farming:bowl"),
})
	
minetest.register_craft({
    output = "desserts_and_ice:banana_icecream_bowl 2",
	recipe = {
	    {"ethereal:banana","",""},
		{"mobs:egg","group:food_sugar",""},
		{"farming:bowl","default:ice","farming:bowl"},
	},
})

minetest.register_craft({
    output = "desserts_and_ice:banana_icecream_bowl 2",
    type = "shapeless",
	recipe = {
	    "ice_and_tea:icecreambanana",
		"ice_and_tea:icecreambanana",
		"farming:bowl",
		"farming:bowl",
	},
})

minetest.register_node("desserts_and_ice:matcha_icecream_bowl", {
    description = S("Bowl of Matcha Ice Cream"),
	drawtype = "plantlike",
	tiles = {"Matchaicecreambowl.png"},
	inventory_image = "Matchaicecreambowl.png",
	wield_image = "Matchaicecreambowl.png",
	paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
	selection_box = {
	   type = "fixed",
	   fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, 7 / 16, 4 / 16},
	},
	groups = {snappy = 2, dig_immediate = 3, flammable = 2,
       	attached_node = 1},
	on_use = minetest.item_eat(6, "farming:bowl"),
})

minetest.register_craft({
    output = "desserts_and_ice:matcha_icecream_bowl 2",
	recipe = {
	    {"ice_and_tea:crushedmatcha","",""},
		{"mobs:egg","group:food_sugar",""},
		{"farming:bowl","default:ice","farming:bowl"},
	},
})

minetest.register_craft({
    output = "desserts_and_ice:matcha_icecream_bowl 2",
    type = "shapeless",
	recipe = {
	    "ice_and_tea:icecreammatcha",
		"ice_and_tea:icecreammatcha",
		"farming:bowl",
		"farming:bowl",
	},
})

-- pudding, yum

minetest.register_node("desserts_and_ice:choco_pudding", {
    description = S("Choco Pudding"),
	drawtype = "plantlike",
	tiles = {"Chocopudding.png"},
	inventory_image = "Chocopudding.png",
	wield_image = "Chocopudding.png",
	paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
	selection_box = {
	   type = "fixed",
	   fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, 7 / 16, 4 / 16},
	},
	groups = {snappy = 2, dig_immediate = 3, flammable = 2,
       	attached_node = 1},
	on_use = minetest.item_eat(10, ""),
})

minetest.register_craft({
    output = "desserts_and_ice:choco_pudding",
	recipe = {
	    {"farming:cornstarch", "mobs:bucket_milk",""},
		{"group:food_sugar","mobs:egg",""},
		{"group:food_cocoa","",""},
	},
	replacements = {
	    {"mobs:bucket_milk","bucket:bucket_empty"},
		{"farming:cornstarch","farming:bowl"},
	},
})

minetest.register_node("desserts_and_ice:lemon_pudding", {
    description = S("Lemon Pudding"),
	drawtype = "plantlike",
	tiles = {"Lemonpudding.png"},
	inventory_image = "Lemonpudding.png",
	wield_image = "Lemonpudding.png",
	paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
	selection_box = {
	   type = "fixed",
	   fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, 7 / 16, 4 / 16},
	},
	groups = {snappy = 2, dig_immediate = 3, flammable = 2,
       	attached_node = 1},
	on_use = minetest.item_eat(10, ""),
})

minetest.register_craft({
    output = "desserts_and_ice:lemon_pudding",
	recipe = {
	    {"farming:cornstarch", "mobs:bucket_milk",""},
		{"group:food_sugar","mobs:egg",""},
		{"ethereal:lemon","",""},
	},
	replacements = {
	    {"mobs:bucket_milk","bucket:bucket_empty"},
		{"farming:cornstarch","farming:bowl"},
	},
})

-- Banana split

minetest.register_node("desserts_and_ice:banana_split", {
    description = S("Banana Split"),
	drawtype = "torchlike",
	tiles = {"Bananasplit.png"},
	inventory_image = "Bananasplit.png",
	wield_image = "Bananasplit.png",
	paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
	selection_box = {
	   type = "fixed",
	   fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, 7 / 16, 4 / 16},
	},
	groups = {snappy = 2, dig_immediate = 3, flammable = 2,
       	attached_node = 1},
	on_use = minetest.item_eat(5, "farming:bowl"),
})

minetest.register_craft({
    output = "desserts_and_ice:banana_split 2",
	recipe = {
	    {"ice_and_tea:icecreamvanilla","ice_and_tea:icecreamchocolate","ice_and_tea:icecreamstrawberry"},
		{"group:food_cocoa","ethereal:banana",""},
		{"farming:bowl","farming:bowl",""},
	},
})
minetest.register_craft({
    output = "desserts_and_ice:banana_split 2",
	recipe = {
	    {"desserts_and_ice:vanilla_icecream_bowl","desserts_and_ice:choco_icecream_bowl","desserts_and_ice:strawberry_icecream_bowl"},
		{"group:food_cocoa","ethereal:banana",""},
		{"farming:bowl","farming:bowl",""},
	},
	replacements = {
	    {"desserts_and_ice:vanilla_icecream_bowl","farming:bowl"},
		{"desserts_and_ice:choco_icecream_bowl","farming:bowl"},
		{"desserts_and_ice:strawberry_icecream_bowl","farming:bowl"},
	},
})

-- Maple extraction and Syrup :3

minetest.register_craftitem("desserts_and_ice:mapleliquid", {
    description = S("Maple Liquid"),
	inventory_image = "Mapleliquid.png",
	on_use = minetest.item_eat(4),
	groups = {food_sugar = 1, flammable = 2,},
})

minetest.register_node("desserts_and_ice:empty_mapletrunk", {
	description = S("Empty Maple Trunk"),
	tiles = {
		"maple_trunk_top.png",
		"maple_trunk_top.png",
		"maple_trunk.png"
	},
	groups = {tree = 1, choppy = 2, oddly_breakable_by_hand = 1, flammable = 2},
	sounds = default.node_sound_wood_defaults(),
	paramtype2 = "facedir",
	is_ground_content = false,
	on_place = minetest.rotate_node,
})

minetest.register_abm({
    nodenames = {"desserts_and_ice:empty_mapletrunk"},
	interval = 10.0,
	chance = 10,
	action = function(pos,node)
	    if minetest.find_node_near(pos, 3, {"maple:leaves"}) then
		    node.name = "maple:trunk"
			minetest.swap_node(pos,node)
		end
	end
})

minetest.register_craft({
	output = "maple:wood 4",
	recipe = {{"desserts_and_ice:empty_mapletrunk"}}
})

minetest.register_tool("desserts_and_ice:SyrupTap", {
    description = S("Syrup Tap"),
	inventory_image = "Tree_tap.png",
	on_use = function(itemstack, user, pointed_thing)
	    if pointed_thing.type ~= "node" then
		    return
		end
		local pos = pointed_thing.under
		if minetest.is_protected(pos, user:get_player_name()) then
			minetest.record_protection_violation(pos, user:get_player_name())
			return
		end
		local node = minetest.get_node(pos)
		local node_name = node.name
		if node_name ~= "maple:trunk" then
			return
		end
		node.name = "desserts_and_ice:empty_mapletrunk"
		minetest.swap_node(pos, node)
		minetest.handle_node_drops(pointed_thing.above, {"desserts_and_ice:mapleliquid"}, user)
		if not minetest.creative_mode then
			local item_wear = tonumber(itemstack:get_wear())
			item_wear = item_wear + 819
			if item_wear > 65535 then
				itemstack:clear()
				return itemstack
			end
			itemstack:set_wear(item_wear)
		end
		return itemstack
	end
})

minetest.register_node("desserts_and_ice:maplesyrup", {
    description = S("Bottle of Maple Syrup"),
	tiles = {"Maplesyrup.png"},
	inventory_image = "Maplesyrup.png",
	wield_image = "Maplesyrup.png",
	groups = {food_sugar = 1, flammable = 2},
	drawtype = "plantlike",
	paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
	selection_box = {
	   type = "fixed",
	   fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, 7 / 16, 4 / 16},
	},
	groups = {snappy = 2, dig_immediate = 3, flammable = 2,
       	attached_node = 1},
	on_use = minetest.item_eat(7)
})

minetest.register_craft({
    output = "desserts_and_ice:maplesyrup",
	recipe = {
	    {"desserts_and_ice:mapleliquid","desserts_and_ice:mapleliquid","desserts_and_ice:mapleliquid",},
		{"","vessels:glass_bottle","",},
		{"","",""},
	}
})

minetest.register_node("desserts_and_ice:pancake", {
    description = S("Pancake"),
	drawtype = "plantlike",
	tiles = {"Pancake.png"},
	inventory_image = "Pancakeitem.png",
	wield_image = "Pancakeitem.png",
	paramtype = "light",
    sunlight_propagates = true,
    walkable = false,
	selection_box = {
	   type = "fixed",
	   fixed = {-4 / 16, -0.5, -4 / 16, 4 / 16, 7 / 16, 4 / 16},
	},
	groups = {snappy = 2, dig_immediate = 3, flammable = 2,
       	attached_node = 1},
	on_use = minetest.item_eat(12, ""),
})

minetest.register_craft({
    output = "desserts_and_ice:pancake",
	recipe = {
	    {"farming:flour","farming:flour","mobs:bucket_milk"},
		{"group:food_sugar", "mobs:egg", "mobs:butter"},
		{"desserts_and_ice:maplesyrup", "", ""},
	},
	replacements = {
	    {"mobs:bucket_milk", "bucket:bucket_empty"},
		{"desserts_and_ice:maplesyrup","desserts_and_ice:syrup_bottle"},
	}
})
