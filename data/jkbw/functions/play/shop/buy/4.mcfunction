# 轮换物品
execute unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "fruit"]}}] run function jkbw:play/shop/item/special/normal {name: fruit, show: chorus_fruit, Res: Gold, res: gold_ingot}
execute if score #ENABLE_trident jkbw.mem matches 1 unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "trident"]}}] run function jkbw:play/shop/item/weapon/common {id: 4, item: trident}
execute if score #ENABLE_tipped_arrow jkbw.mem matches 1 unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "tipped_arrow"]}}] run function jkbw:play/shop/item/weapon/common {id: 5, item: tipped_arrow}
execute if score #ENABLE_crossbow_max jkbw.mem matches 1 unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "crossbow_max"]}}] run function jkbw:play/shop/item/special/custom {id: 8, name: crossbow_max, Res: Emerald, res: emerald}
execute if score #ENABLE_ice_bridge jkbw.mem matches 1 unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "ice_bridge"]}}] run function jkbw:play/shop/item/special/custom {id: 9, name: ice_bridge, Res: Gold, res: gold_ingot}
execute if score #ENABLE_the_mirror jkbw.mem matches 1 unless data entity @s EnderItems[{tag: {jkbw: ["shop", "item", "the_mirror"]}}] run function jkbw:play/shop/item/special/custom {id: 10, name: the_mirror, Res: Gold, res: gold_ingot}
