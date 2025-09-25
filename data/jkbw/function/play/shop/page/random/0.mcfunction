execute store result score @s jkbw.Player.ShopRandom run random value 0..45

# 方块
execute if score @s jkbw.Player.ShopRandom matches 0 run function jkbw:play/shop/item/block/main {item: wool, count: 16, res: iron_ingot, color: 1}
execute if score @s jkbw.Player.ShopRandom matches 1 run function jkbw:play/shop/item/block/main {item: terracotta, count: 16, res: iron_ingot, color: 1}
execute if score @s jkbw.Player.ShopRandom matches 2 run function jkbw:play/shop/item/block/main {item: stained_glass, count: 4, res: iron_ingot, color: 1}
execute if score @s jkbw.Player.ShopRandom matches 3 run function jkbw:play/shop/item/block/main {item: end_stone, count: 12, res: iron_ingot, color: -1}
execute if score @s jkbw.Player.ShopRandom matches 4 run function jkbw:play/shop/item/block/main {item: ladder, count: 8, res: iron_ingot, color: -1}
execute if score @s jkbw.Player.ShopRandom matches 5 run function jkbw:play/shop/item/block/main {item: oak_planks, count: 16, res: gold_ingot, color: -1}
execute if score @s jkbw.Player.ShopRandom matches 6 run function jkbw:play/shop/item/block/main {item: obsidian, count: 4, res: emerald, color: -1}
# 工具
execute if score @s jkbw.Player.ShopRandom matches 7 run function jkbw:play/shop/item/tool/main {tool: shears}
execute if score @s jkbw.Player.ShopRandom matches 8 run function jkbw:play/shop/item/tool/main {tool: axe}
execute if score @s jkbw.Player.ShopRandom matches 9 run function jkbw:play/shop/item/tool/main {tool: pickaxe}
execute if score @s jkbw.Player.ShopRandom matches 10 run function jkbw:play/shop/item/tool/spyglass
# 剑
execute if score @s jkbw.Player.ShopRandom matches 11 run function jkbw:play/shop/item/weapon/sword {material: stone, res: iron_ingot}
execute if score @s jkbw.Player.ShopRandom matches 12 run function jkbw:play/shop/item/weapon/sword {material: iron, res: gold_ingot}
execute if score @s jkbw.Player.ShopRandom matches 13 run function jkbw:play/shop/item/weapon/sword {material: diamond, res: emerald}
execute if score @s jkbw.Player.ShopRandom matches 14 run function jkbw:play/shop/item/weapon/common {id: 1, item: stick}
execute if score @s jkbw.Player.ShopRandom matches 15 run function jkbw:play/shop/item/weapon/common {id: 2, item: shield}
# 弓
execute if score @s jkbw.Player.ShopRandom matches 16 run function jkbw:play/shop/item/weapon/common {id: 3, item: arrow}
execute if score @s jkbw.Player.ShopRandom matches 17 run function jkbw:play/shop/item/weapon/bow {id: 1, res: gold_ingot}
execute if score @s jkbw.Player.ShopRandom matches 18 run function jkbw:play/shop/item/weapon/bow {id: 2, res: gold_ingot}
execute if score @s jkbw.Player.ShopRandom matches 19 run function jkbw:play/shop/item/weapon/bow {id: 3, res: emerald}
# 盔甲
execute if score @s jkbw.Player.ShopRandom matches 20 run function jkbw:play/shop/item/armor {id: 1, res: iron_ingot}
execute if score @s jkbw.Player.ShopRandom matches 21 run function jkbw:play/shop/item/armor {id: 2, res: gold_ingot}
execute if score @s jkbw.Player.ShopRandom matches 22 run function jkbw:play/shop/item/armor {id: 3, res: emerald}
# 药水
execute if score @s jkbw.Player.ShopRandom matches 23 run function jkbw:play/shop/item/potion {id: 1, name: speed, show: swiftness, res: emerald}
execute if score @s jkbw.Player.ShopRandom matches 24 run function jkbw:play/shop/item/potion {id: 2, name: jump_boost, show: leaping, res: emerald}
execute if score @s jkbw.Player.ShopRandom matches 25 run function jkbw:play/shop/item/potion {id: 3, name: invisibility, show: invisibility, res: emerald}
execute if score @s jkbw.Player.ShopRandom matches 26 run function jkbw:play/shop/item/potion {id: 4, name: luck, show: luck, res: gold_ingot}
# 特殊物品
execute if score @s jkbw.Player.ShopRandom matches 27 run function jkbw:play/shop/item/block/main {item: sponge, count: 4, res: gold_ingot, color: -1}
execute if score @s jkbw.Player.ShopRandom matches 28 run function jkbw:play/shop/item/special/tnt
execute if score @s jkbw.Player.ShopRandom matches 29 run function jkbw:play/shop/item/special/normal {name: apple, show: golden_apple, res: gold_ingot}
execute if score @s jkbw.Player.ShopRandom matches 30 run function jkbw:play/shop/item/special/normal {name: wind_charge, show: wind_charge, res: gold_ingot}
execute if score @s jkbw.Player.ShopRandom matches 31 run function jkbw:play/shop/item/special/normal {name: pearl, show: ender_pearl, res: emerald}
execute if score @s jkbw.Player.ShopRandom matches 32 run function jkbw:play/shop/item/special/custom {id: 1, name: tower, res: iron_ingot}
execute if score @s jkbw.Player.ShopRandom matches 33 run function jkbw:play/shop/item/special/custom {id: 2, name: silverfish, res: iron_ingot}
execute if score @s jkbw.Player.ShopRandom matches 34 run function jkbw:play/shop/item/special/custom {id: 3, name: fireball, res: iron_ingot}
execute if score @s jkbw.Player.ShopRandom matches 35 run function jkbw:play/shop/item/special/custom {id: 4, name: iron_golem, res: iron_ingot}
execute if score @s jkbw.Player.ShopRandom matches 36 run function jkbw:play/shop/item/special/custom {id: 5, name: water, res: gold_ingot}
execute if score @s jkbw.Player.ShopRandom matches 37 run function jkbw:play/shop/item/special/custom {id: 6, name: egg, res: emerald}
execute if score @s jkbw.Player.ShopRandom matches 38 run function jkbw:play/shop/item/special/custom {id: 7, name: platform, res: gold_ingot}
# 轮换物品
execute if score @s jkbw.Player.ShopRandom matches 39 run function jkbw:play/shop/item/special/normal {name: fruit, show: chorus_fruit, res: gold_ingot}
execute if score @s jkbw.Player.ShopRandom matches 40 run function jkbw:play/shop/item/weapon/common {id: 4, item: trident}
execute if score @s jkbw.Player.ShopRandom matches 41 run function jkbw:play/shop/item/weapon/common {id: 5, item: tipped_arrow}
execute if score @s jkbw.Player.ShopRandom matches 42 run function jkbw:play/shop/item/weapon/common {id: 6, item: mace}
execute if score @s jkbw.Player.ShopRandom matches 43 run function jkbw:play/shop/item/special/custom {id: 8, name: crossbow_max, res: emerald}
execute if score @s jkbw.Player.ShopRandom matches 44 run function jkbw:play/shop/item/special/custom {id: 9, name: ice_bridge, res: gold_ingot}
execute if score @s jkbw.Player.ShopRandom matches 45 run function jkbw:play/shop/item/special/custom {id: 10, name: the_mirror, res: gold_ingot}
