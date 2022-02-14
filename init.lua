
-- phosphophyllite
minetest.register_node("lustrous:stone_with_phosphophyllite", {
	description = "ore_info",
	tiles = {"default_stone.png^phosphophyllite_ore.png"},
	groups = {cracky = 1}
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "lustrous:stone_with_phosphophyllite",
	wherein = "default_stone",
	clust_scarcity = "1000",
	clust_num_ores = "3",
	y_max = "-256",
})
