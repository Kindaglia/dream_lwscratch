
if minetest.global_exists ("default") then


minetest.register_craft({
	output = "lwscratch:robot 1",
	recipe = {
		{ "default:stone", "default:tin_ingot", "default:glass" },
		{ "default:steel_ingot", "default:coal_lump", "default:steel_ingot" },
		{ "default:stick", "default:copper_ingot", "default:clay_lump" }
	}
})


minetest.register_craft({
	output = "lwscratch:red_robot 1",
	recipe = {
		{ "lwscratch:robot", "dye:red", "" },
	}
})

minetest.register_craft({
	output = "lwscratch:red_robot_light 1",
	recipe = {
		{ "lwscratch:robot", "dye:red", "default:mese_crystal" },
	}
})



minetest.register_craft({
	output = "lwscratch:cassette 1",
	recipe = {
		{ "default:copper_ingot", "default:copper_ingot", "default:copper_ingot" },
		{ "default:steel_ingot", "default:tin_ingot", "default:steel_ingot" },
	}
})


else


local game_id = Settings (minetest.get_worldpath ()..DIR_DELIM..'world.mt'):get ('gameid')

if game_id == "mineclone2" then

minetest.register_craft({
	output = "lwscratch:robot 1",
	recipe = {
		{ "mcl_core:stone", "mcl_core:iron_ingot", "mcl_core:glass" },
		{ "mcl_core:iron_ingot", "mcl_core:coal_lump", "mcl_core:iron_ingot" },
		{ "mcl_core:stick", "mcl_core:iron_ingot", "mcl_core:clay_lump" }
	}
})


minetest.register_craft({
	output = "lwscratch:cassette 1",
	recipe = {
		{ "mcl_core:gold_ingot", "mcl_core:gold_ingot", "mesecons:redstone" },
		{ "mcl_core:iron_ingot", "mesecons:redstone", "mcl_core:iron_ingot" },
	}
})

end


end



--
