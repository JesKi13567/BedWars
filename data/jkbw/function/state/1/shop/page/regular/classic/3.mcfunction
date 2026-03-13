## 特殊物品
# 方块
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "sponge"]}] run function jkbw:state/1/shop/real/item/block/main {item: sponge, count: 4, res: gold_ingot, color: -1}

# 带优惠
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "tnt"]}] run function jkbw:state/1/shop/real/item/special/tnt

# 无附加物品
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "golden_apple"]}] run function jkbw:state/1/shop/real/item/special/normal {name: apple, show: golden_apple, res: gold_ingot}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "wind_charge"]}] run function jkbw:state/1/shop/real/item/special/normal {name: wind_charge, show: wind_charge, res: gold_ingot}
execute unless score #exp_mode jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "pearl"]}] run function jkbw:state/1/shop/real/item/special/normal {name: pearl, show: ender_pearl, res: emerald}
execute if score #exp_mode jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "pearl"]}] run function jkbw:state/1/shop/real/item/special/normal {name: pearl_blitz, show: ender_pearl, res: emerald}

# 自定义
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "tower"]}] run function jkbw:state/1/shop/real/item/special/custom {name: tower, res: iron_ingot}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "silverfish"]}] run function jkbw:state/1/shop/real/item/special/custom {name: silverfish, res: iron_ingot}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "fireball"]}] run function jkbw:state/1/shop/real/item/special/custom {name: fireball, res: iron_ingot}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "iron_golem"]}] run function jkbw:state/1/shop/real/item/special/custom {name: iron_golem, res: iron_ingot}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "water"]}] run function jkbw:state/1/shop/real/item/special/custom {name: water, res: gold_ingot}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "egg"]}] run function jkbw:state/1/shop/real/item/special/custom {name: egg, res: emerald}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "platform"]}] run function jkbw:state/1/shop/real/item/special/custom {name: platform, res: gold_ingot}
execute unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "happy_ghast"]}] run function jkbw:state/1/shop/real/item/special/custom {name: happy_ghast, res: emerald}

# 资源
execute if score #res_mode jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "iron"]}] run function jkbw:state/1/shop/real/item/special/res {item: iron_ingot}
execute if score #res_mode jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "gold"]}] run function jkbw:state/1/shop/real/item/special/res {item: gold_ingot}
execute if score #res_mode jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "diamond"]}] run function jkbw:state/1/shop/real/item/special/res {item: diamond}
execute if score #res_mode jkbw.mem matches 1 unless items entity @s enderchest.* *[custom_data={jkbw: ["shop", "item", "emerald"]}] run function jkbw:state/1/shop/real/item/special/res {item: emerald}
