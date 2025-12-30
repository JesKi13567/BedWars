# 方块
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "wool"]}] run function jkbw:play/shop/real/item/block/main {item: wool, count: 16, res: iron_ingot, color: 1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "terracotta"]}] run function jkbw:play/shop/real/item/block/main {item: terracotta, count: 16, res: iron_ingot, color: 1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "glass"]}] run function jkbw:play/shop/real/item/block/main {item: stained_glass, count: 4, res: iron_ingot, color: 1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "end_stone"]}] run function jkbw:play/shop/real/item/block/main {item: end_stone, count: 12, res: iron_ingot, color: -1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "ladder"]}] run function jkbw:play/shop/real/item/block/main {item: ladder, count: 8, res: iron_ingot, color: -1}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "oak_planks"]}] run function jkbw:play/shop/real/item/block/main {item: oak_planks, count: 16, res: gold_ingot, color: -1}
execute unless score #exp_mode jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "obsidian"]}] run function jkbw:play/shop/real/item/block/main {item: obsidian, count: 4, res: emerald, color: -1}

# 工具
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "shears"]}] run function jkbw:play/shop/real/item/tool/main {tool: shears}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "axe"]}] run function jkbw:play/shop/real/item/tool/main {tool: axe}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "pickaxe"]}] run function jkbw:play/shop/real/item/tool/main {tool: pickaxe}
