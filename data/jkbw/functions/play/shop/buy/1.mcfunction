# 方块
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "wool"]}}] run function jkbw:play/shop/item/block/main {item: wool, count: 16, Res: Iron, res: iron_ingot, color: 1}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "terracotta"]}}] run function jkbw:play/shop/item/block/main {item: terracotta, count: 16, Res: Iron, res: iron_ingot, color: 1}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "glass"]}}] run function jkbw:play/shop/item/block/main {item: stained_glass, count: 4, Res: Iron, res: iron_ingot, color: 1}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "end_stone"]}}] run function jkbw:play/shop/item/block/main {item: end_stone, count: 12, Res: Iron, res: iron_ingot, color: -1}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "ladder"]}}] run function jkbw:play/shop/item/block/main {item: ladder, count: 8, Res: Iron, res: iron_ingot, color: -1}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "oak_planks"]}}] run function jkbw:play/shop/item/block/main {item: oak_planks, count: 16, Res: Gold, res: gold_ingot, color: -1}
execute unless score #exp_mode jkbw.mem matches 1 unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "obsidian"]}}] run function jkbw:play/shop/item/block/main {item: obsidian, count: 4, Res: Emerald, res: emerald, color: -1}

# 工具
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "shears"]}}] run function jkbw:play/shop/item/tool/main {Tool: Shears, tool: shears}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "axe"]}}] run function jkbw:play/shop/item/tool/main {Tool: Axe, tool: axe}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "pickaxe"]}}] run function jkbw:play/shop/item/tool/main {Tool: Pickaxe, tool: pickaxe}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "spyglass"]}}] run function jkbw:play/shop/item/tool/spyglass
