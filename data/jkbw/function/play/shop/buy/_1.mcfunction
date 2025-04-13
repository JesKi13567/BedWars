# 方块
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "urf", "cut_sandstone"]}] run function jkbw:play/shop/urf/block/common {item: cut_sandstone, count: 16}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "urf", "end_stone"]}] run function jkbw:play/shop/urf/block/common {item: end_stone, count: 4}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "urf", "packed_ice"]}] run function jkbw:play/shop/urf/block/common {item: packed_ice, count: 4}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "urf", "glowstone"]}] run function jkbw:play/shop/urf/block/common {item: glowstone, count: 4}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "urf", "ladder"]}] run function jkbw:play/shop/urf/block/common {item: ladder, count: 4}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "urf", "cobweb"]}] run function jkbw:play/shop/urf/block/common {item: cobweb, count: 1}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "urf", "glass"]}] run function jkbw:play/shop/urf/block/glass
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "urf", "chest"]}] run function jkbw:play/shop/urf/block/common {item: chest, count: 2}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "urf", "ender_chest"]}] run function jkbw:play/shop/urf/block/ender_chest

# 工具
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "urf", "stone_pickaxe"]}] run function jkbw:play/shop/urf/pickaxe {item: stone}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "urf", "iron_pickaxe"]}] run function jkbw:play/shop/urf/pickaxe {item: iron}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "urf", "golden_pickaxe"]}] run function jkbw:play/shop/urf/pickaxe {item: golden}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "spyglass"]}] run function jkbw:play/shop/item/tool/spyglass
