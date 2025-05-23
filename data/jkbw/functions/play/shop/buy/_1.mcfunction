# 方块
execute unless data entity @s EnderItems[{tag: {jkbw: ["urf", "cut_sandstone"]}}] run function jkbw:play/shop/urf/block/common {item: cut_sandstone, count: 16}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "urf", "end_stone"]}}] run function jkbw:play/shop/urf/block/common {item: end_stone, count: 4}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "urf", "packed_ice"]}}] run function jkbw:play/shop/urf/block/common {item: packed_ice, count: 4}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "urf", "glowstone"]}}] run function jkbw:play/shop/urf/block/common {item: glowstone, count: 4}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "urf", "ladder"]}}] run function jkbw:play/shop/urf/block/common {item: ladder, count: 4}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "urf", "cobweb"]}}] run function jkbw:play/shop/urf/block/common {item: cobweb, count: 1}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "urf", "glass"]}}] run function jkbw:play/shop/urf/block/glass
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "urf", "chest"]}}] run function jkbw:play/shop/urf/block/common {item: chest, count: 2}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "urf", "ender_chest"]}}] run function jkbw:play/shop/urf/block/ender_chest

# 工具
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "urf", "stone_pickaxe"]}}] run function jkbw:play/shop/urf/pickaxe {item: stone}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "urf", "iron_pickaxe"]}}] run function jkbw:play/shop/urf/pickaxe {item: iron}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "urf", "golden_pickaxe"]}}] run function jkbw:play/shop/urf/pickaxe {item: golden}
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "spyglass"]}}] run function jkbw:play/shop/item/tool/spyglass
