execute store result score @s jkbw.Player.ShopRandom run random value 0..61

# 方块
execute if score @s jkbw.Player.ShopRandom matches 0 run function jkbw:play/shop/urf/block/common {item: cut_sandstone, count: 16}
execute if score @s jkbw.Player.ShopRandom matches 1 run function jkbw:play/shop/urf/block/common {item: end_stone, count: 4}
execute if score @s jkbw.Player.ShopRandom matches 2 run function jkbw:play/shop/urf/block/common {item: packed_ice, count: 4}
execute if score @s jkbw.Player.ShopRandom matches 3 run function jkbw:play/shop/urf/block/common {item: glowstone, count: 4}
execute if score @s jkbw.Player.ShopRandom matches 4 run function jkbw:play/shop/urf/block/common {item: ladder, count: 4}
execute if score @s jkbw.Player.ShopRandom matches 5 run function jkbw:play/shop/urf/block/common {item: cobweb, count: 1}
execute if score @s jkbw.Player.ShopRandom matches 6 run function jkbw:play/shop/urf/block/glass
execute if score @s jkbw.Player.ShopRandom matches 7 run function jkbw:play/shop/urf/block/common {item: chest, count: 2}
execute if score @s jkbw.Player.ShopRandom matches 8 run function jkbw:play/shop/urf/block/ender_chest
# 工具
execute if score @s jkbw.Player.ShopRandom matches 9 run function jkbw:play/shop/urf/pickaxe {item: stone}
execute if score @s jkbw.Player.ShopRandom matches 10 run function jkbw:play/shop/urf/pickaxe {item: iron}
execute if score @s jkbw.Player.ShopRandom matches 11 run function jkbw:play/shop/urf/pickaxe {item: golden}
execute if score @s jkbw.Player.ShopRandom matches 12 run function jkbw:play/shop/item/tool/spyglass
# 武器
execute if score @s jkbw.Player.ShopRandom matches 13 run function jkbw:play/shop/urf/weapon/common {item: stick, id: 1}
execute if score @s jkbw.Player.ShopRandom matches 14 run function jkbw:play/shop/urf/weapon/common {item: fishing_rod, id: 2}
execute if score @s jkbw.Player.ShopRandom matches 15 run function jkbw:play/shop/urf/weapon/common {item: shield, id: 3}
execute if score @s jkbw.Player.ShopRandom matches 16 run function jkbw:play/shop/urf/weapon/stone_sword {id: 1}
execute if score @s jkbw.Player.ShopRandom matches 17 run function jkbw:play/shop/urf/weapon/stone_sword {id: 2}
execute if score @s jkbw.Player.ShopRandom matches 18 run function jkbw:play/shop/urf/weapon/sword {item: wooden, id: 1}
execute if score @s jkbw.Player.ShopRandom matches 19 run function jkbw:play/shop/urf/weapon/sword {item: iron, id: 2}
execute if score @s jkbw.Player.ShopRandom matches 20 run function jkbw:play/shop/urf/weapon/sword {item: diamond, id: 3}
execute if score @s jkbw.Player.ShopRandom matches 21 run function jkbw:play/shop/urf/weapon/sword {item: golden, id: 4}
execute if score @s jkbw.Player.ShopRandom matches 22 run function jkbw:play/shop/urf/weapon/arrow
execute if score @s jkbw.Player.ShopRandom matches 23 run function jkbw:play/shop/urf/weapon/bow {id: 1}
execute if score @s jkbw.Player.ShopRandom matches 24 run function jkbw:play/shop/urf/weapon/bow {id: 2}
execute if score @s jkbw.Player.ShopRandom matches 25 run function jkbw:play/shop/urf/weapon/bow {id: 3}
execute if score @s jkbw.Player.ShopRandom matches 26 run function jkbw:play/shop/urf/weapon/bow {id: 4}
execute if score @s jkbw.Player.ShopRandom matches 27 run function jkbw:play/shop/urf/weapon/bow {id: 5}
execute if score @s jkbw.Player.ShopRandom matches 28 run function jkbw:play/shop/urf/weapon/bow {id: 6}
# 盔甲
execute if score @s jkbw.Player.ShopRandom matches 29 run function jkbw:play/shop/urf/armor/color {item: helmet}
execute if score @s jkbw.Player.ShopRandom matches 30 run function jkbw:play/shop/urf/armor/color {item: chestplate}
execute if score @s jkbw.Player.ShopRandom matches 31 run function jkbw:play/shop/urf/armor/color {item: leggings}
execute if score @s jkbw.Player.ShopRandom matches 32 run function jkbw:play/shop/urf/armor/color {item: boots}
execute if score @s jkbw.Player.ShopRandom matches 33 run function jkbw:play/shop/urf/armor/common {item: iron_boots, id: 1}
execute if score @s jkbw.Player.ShopRandom matches 34 run function jkbw:play/shop/urf/armor/common {item: chainmail_chestplate, id: 2}
execute if score @s jkbw.Player.ShopRandom matches 35 run function jkbw:play/shop/urf/armor/common {item: golden_helmet, id: 3}
execute if score @s jkbw.Player.ShopRandom matches 36 run function jkbw:play/shop/urf/armor/common {item: golden_chestplate, id: 4}
execute if score @s jkbw.Player.ShopRandom matches 37 run function jkbw:play/shop/urf/armor/common {item: golden_leggings, id: 5}
execute if score @s jkbw.Player.ShopRandom matches 38 run function jkbw:play/shop/urf/armor/common {item: golden_boots, id: 6}
execute if score @s jkbw.Player.ShopRandom matches 39 run function jkbw:play/shop/urf/armor/common {item: diamond_helmet, id: 7}
execute if score @s jkbw.Player.ShopRandom matches 40 run function jkbw:play/shop/urf/armor/common {item: diamond_chestplate, id: 8}
execute if score @s jkbw.Player.ShopRandom matches 41 run function jkbw:play/shop/urf/armor/common {item: diamond_leggings, id: 9}
execute if score @s jkbw.Player.ShopRandom matches 42 run function jkbw:play/shop/urf/armor/common {item: diamond_boots, id: 10}
# 药水
execute if score @s jkbw.Player.ShopRandom matches 43 run function jkbw:play/shop/urf/potion {name: healing, desc: instant_health, effect: healing}
execute if score @s jkbw.Player.ShopRandom matches 44 run function jkbw:play/shop/urf/potion {name: healing2, desc: instant_health, effect: strong_healing}
execute if score @s jkbw.Player.ShopRandom matches 45 run function jkbw:play/shop/urf/potion {name: speed, desc: speed, effect: swiftness}
execute if score @s jkbw.Player.ShopRandom matches 46 run function jkbw:play/shop/urf/potion {name: jump, desc: jump_boost, effect: strong_leaping}
execute if score @s jkbw.Player.ShopRandom matches 47 run function jkbw:play/shop/urf/potion {name: strength, desc: strength, effect: strength}
execute if score @s jkbw.Player.ShopRandom matches 48 run function jkbw:play/shop/urf/potion {name: regen, desc: regeneration, effect: regeneration}
# 特殊道具
execute if score @s jkbw.Player.ShopRandom matches 49 run function jkbw:play/shop/urf/special/0 {name: tnt, id: 1}
execute if score @s jkbw.Player.ShopRandom matches 50 run function jkbw:play/shop/urf/special/0 {name: fire_charge, id: 2}
execute if score @s jkbw.Player.ShopRandom matches 51 run function jkbw:play/shop/urf/special/1 {name: platform, id: 1}
execute if score @s jkbw.Player.ShopRandom matches 52 run function jkbw:play/shop/urf/special/1 {name: trap, id: 2}
execute if score @s jkbw.Player.ShopRandom matches 53 run function jkbw:play/shop/urf/special/1 {name: wall, id: 3}
execute if score @s jkbw.Player.ShopRandom matches 54 run function jkbw:play/shop/urf/special/1 {name: ice_walker, id: 4}
execute if score @s jkbw.Player.ShopRandom matches 55 run function jkbw:play/shop/urf/special/1 {name: back_scroll, id: 5}
execute if score @s jkbw.Player.ShopRandom matches 56 run function jkbw:play/shop/urf/special/1 {name: anti_arrow, id: 6}
execute if score @s jkbw.Player.ShopRandom matches 57 run function jkbw:play/shop/urf/special/1 {name: egg, id: 7}
# 原生道具
execute if score @s jkbw.Player.ShopRandom matches 58 run function jkbw:play/shop/urf/special/2 {name: compass, item: compass}
execute if score @s jkbw.Player.ShopRandom matches 59 run function jkbw:play/shop/urf/special/2 {name: pearl, item: ender_pearl}
execute if score @s jkbw.Player.ShopRandom matches 60 run function jkbw:play/shop/urf/special/2 {name: apple, item: golden_apple}
execute if score @s jkbw.Player.ShopRandom matches 61 run function jkbw:play/shop/urf/special/2 {name: wind_charge, item: wind_charge}
