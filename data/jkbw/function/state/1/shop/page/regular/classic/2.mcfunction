# 武器
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "stone_sword"]}] run function jkbw:state/1/shop/real/item/weapon/sword {type_id: 1, type: sword, material: stone, res: iron_ingot}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "iron_sword"]}] run function jkbw:state/1/shop/real/item/weapon/sword {type_id: 1, type: sword, material: iron, res: gold_ingot}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "diamond_sword"]}] run function jkbw:state/1/shop/real/item/weapon/sword {type_id: 1, type: sword, material: diamond, res: emerald}
execute if score #ENABLE.spear jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "stone_spear"]}] run function jkbw:state/1/shop/real/item/weapon/sword {type_id: 2, type: spear, material: stone, res: iron_ingot}
execute if score #ENABLE.spear jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "iron_spear"]}] run function jkbw:state/1/shop/real/item/weapon/sword {type_id: 2, type: spear, material: iron, res: gold_ingot}
execute if score #ENABLE.spear jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "diamond_spear"]}] run function jkbw:state/1/shop/real/item/weapon/sword {type_id: 2, type: spear, material: diamond, res: emerald}

execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "stick"]}] run function jkbw:state/1/shop/real/item/weapon/common {id: 1, item: stick}
execute if score #ENABLE.shield jkbw.int matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "shield"]}] run function jkbw:state/1/shop/real/item/weapon/common {id: 2, item: shield}

execute unless score #exp_mode jkbw.int matches 7 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "arrow"]}] run function jkbw:state/1/shop/real/item/weapon/common {id: 3, item: arrow}
execute unless score #exp_mode jkbw.int matches 7 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "bow1"]}] run function jkbw:state/1/shop/real/item/weapon/bow {id: 1, res: gold_ingot}
execute unless score #exp_mode jkbw.int matches 7 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "bow2"]}] run function jkbw:state/1/shop/real/item/weapon/bow {id: 2, res: gold_ingot}
execute unless score #exp_mode jkbw.int matches 7 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "bow3"]}] run function jkbw:state/1/shop/real/item/weapon/bow {id: 3, res: emerald}
execute if score #exp_mode jkbw.int matches 7 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "gun_magnum"]}] run function jkbw:state/1/shop/real/item/weapon/gun {name: magnum, res: gold_ingot}
execute if score #exp_mode jkbw.int matches 7 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "gun_rifle"]}] run function jkbw:state/1/shop/real/item/weapon/gun {name: rifle, res: gold_ingot}
execute if score #exp_mode jkbw.int matches 7 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "gun_submachinegun"]}] run function jkbw:state/1/shop/real/item/weapon/gun {name: submachinegun, res: iron_ingot}
execute if score #exp_mode jkbw.int matches 7 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "gun_shotgun"]}] run function jkbw:state/1/shop/real/item/weapon/gun {name: shotgun, res: emerald}
execute if score #exp_mode jkbw.int matches 7 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "gun_flamethower"]}] run function jkbw:state/1/shop/real/item/weapon/gun {name: flamethower, res: gold_ingot}

# 盔甲
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "armor_chain"]}] run function jkbw:state/1/shop/real/item/armor {id: 1, res: iron_ingot}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "armor_iron"]}] run function jkbw:state/1/shop/real/item/armor {id: 2, res: gold_ingot}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "armor_diamond"]}] run function jkbw:state/1/shop/real/item/armor {id: 3, res: emerald}

# 药水
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "potion_speed"]}] run function jkbw:state/1/shop/real/item/potion {id: 1, name: speed, show: swiftness, res: emerald}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "potion_jump"]}] run function jkbw:state/1/shop/real/item/potion {id: 2, name: jump_boost, show: leaping, res: emerald}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "potion_invisibility"]}] run function jkbw:state/1/shop/real/item/potion {id: 3, name: invisibility, show: invisibility, res: emerald}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "potion_luck"]}] run function jkbw:state/1/shop/real/item/potion {id: 4, name: luck, show: luck, res: gold_ingot}
