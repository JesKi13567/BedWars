# 轮换物品
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "fruit"]}] run function jkbw:state/1/shop/real/item/special/normal {name: fruit, show: chorus_fruit, res: gold_ingot}
execute if score #ACCESS.trident jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "trident"]}] run function jkbw:state/1/shop/real/item/weapon/common {id: 4, item: trident}
execute if score #ACCESS.tipped_arrow jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "tipped_arrow"]}] run function jkbw:state/1/shop/real/item/weapon/common {id: 5, item: tipped_arrow}
execute if score #ACCESS.mace jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "mace"]}] run function jkbw:state/1/shop/real/item/weapon/common {id: 6, item: mace}
execute if score #ACCESS.crossbow_max jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "crossbow_max"]}] run function jkbw:state/1/shop/real/item/special/custom {name: crossbow_max, res: emerald}
execute if score #ACCESS.ice_bridge jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "ice_bridge"]}] run function jkbw:state/1/shop/real/item/special/custom {name: ice_bridge, res: gold_ingot}
execute if score #ACCESS.the_mirror jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "the_mirror"]}] run function jkbw:state/1/shop/real/item/special/custom {name: the_mirror, res: gold_ingot}
