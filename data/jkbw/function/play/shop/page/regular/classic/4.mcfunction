# 轮换物品
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "fruit"]}] run function jkbw:play/shop/real/item/special/normal {name: fruit, show: chorus_fruit, res: gold_ingot}
execute if score #ACCESS_trident jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "trident"]}] run function jkbw:play/shop/real/item/weapon/common {id: 4, item: trident}
execute if score #ACCESS_tipped_arrow jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "tipped_arrow"]}] run function jkbw:play/shop/real/item/weapon/common {id: 5, item: tipped_arrow}
execute if score #ACCESS_mace jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "mace"]}] run function jkbw:play/shop/real/item/weapon/common {id: 6, item: mace}
execute if score #ACCESS_crossbow_max jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "crossbow_max"]}] run function jkbw:play/shop/real/item/special/custom {id: 8, name: crossbow_max, res: emerald}
execute if score #ACCESS_ice_bridge jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "ice_bridge"]}] run function jkbw:play/shop/real/item/special/custom {id: 9, name: ice_bridge, res: gold_ingot}
execute if score #ACCESS_the_mirror jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "the_mirror"]}] run function jkbw:play/shop/real/item/special/custom {id: 10, name: the_mirror, res: gold_ingot}
