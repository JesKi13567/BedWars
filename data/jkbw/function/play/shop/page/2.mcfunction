# 剑
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "sword_stone"]}] run function jkbw:play/shop/item/weapon/sword {material: stone, res: iron_ingot}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "sword_iron"]}] run function jkbw:play/shop/item/weapon/sword {material: iron, res: gold_ingot}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "sword_diamond"]}] run function jkbw:play/shop/item/weapon/sword {material: diamond, res: emerald}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "stick"]}] run function jkbw:play/shop/item/weapon/common {id: 1, item: stick}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "shield"]}] run function jkbw:play/shop/item/weapon/common {id: 2, item: shield}

# 弓
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "arrow"]}] run function jkbw:play/shop/item/weapon/common {id: 3, item: arrow}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "bow1"]}] run function jkbw:play/shop/item/weapon/bow {id: 1, res: gold_ingot}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "bow2"]}] run function jkbw:play/shop/item/weapon/bow {id: 2, res: gold_ingot}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "bow3"]}] run function jkbw:play/shop/item/weapon/bow {id: 3, res: emerald}

# 盔甲
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "armor_chain"]}] run function jkbw:play/shop/item/armor {id: 1, res: iron_ingot}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "armor_iron"]}] run function jkbw:play/shop/item/armor {id: 2, res: gold_ingot}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "armor_diamond"]}] run function jkbw:play/shop/item/armor {id: 3, res: emerald}

# 药水
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "potion_speed"]}] run function jkbw:play/shop/item/potion {id: 1, name: speed, show: swiftness, res: emerald}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "potion_jump"]}] run function jkbw:play/shop/item/potion {id: 2, name: jump_boost, show: leaping, res: emerald}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "potion_invisibility"]}] run function jkbw:play/shop/item/potion {id: 3, name: invisibility, show: invisibility, res: emerald}
execute unless items entity @s enderchest.* #jkbw:shop[custom_data={jkbw: ["shop", "item", "potion_luck"]}] run function jkbw:play/shop/item/potion {id: 4, name: luck, show: luck, res: gold_ingot}
