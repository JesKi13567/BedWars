# 玩家主动丢才会切换

# 无限火力-默认
execute if score #res_mode jkbw.mem matches 2 if data entity @s Item{id: "minecraft:chest"} run tag @s add jkbw_item_switched
execute if score #res_mode jkbw.mem matches 2 if data entity @s Item{id: "minecraft:chest"} run data modify entity @s[tag=jkbw_item_switched] Item.id set value "minecraft:fletching_table"
execute if score #res_mode jkbw.mem matches 2 if data entity @s Item{id: "minecraft:fletching_table"} run data modify entity @s[tag=!jkbw_item_switched] Item.id set value "minecraft:chest"
# 无限火力-疾速
execute if score #res_mode jkbw.mem matches 2 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:cut_sandstone"} run tag @s add jkbw_item_switched
execute if score #res_mode jkbw.mem matches 2 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:cut_sandstone"} run data modify entity @s[tag=jkbw_item_switched] Item.id set value "minecraft:orange_shulker_box"
execute if score #res_mode jkbw.mem matches 2 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:orange_shulker_box"} run data modify entity @s[tag=!jkbw_item_switched] Item.id set value "minecraft:cut_sandstone"

# 经典/经验-疾速
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:red_wool"} run tag @s add jkbw_item_switched
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:red_wool"} run data modify entity @s[tag=jkbw_item_switched] Item.id set value "minecraft:red_shulker_box"
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:red_shulker_box"} run data modify entity @s[tag=!jkbw_item_switched] Item.id set value "minecraft:red_wool"

execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:blue_wool"} run tag @s add jkbw_item_switched
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:blue_wool"} run data modify entity @s[tag=jkbw_item_switched] Item.id set value "minecraft:blue_shulker_box"
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:blue_shulker_box"} run data modify entity @s[tag=!jkbw_item_switched] Item.id set value "minecraft:blue_wool"

execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:green_wool"} run tag @s add jkbw_item_switched
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:green_wool"} run data modify entity @s[tag=jkbw_item_switched] Item.id set value "minecraft:green_shulker_box"
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:green_shulker_box"} run data modify entity @s[tag=!jkbw_item_switched] Item.id set value "minecraft:green_wool"

execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:yellow_wool"} run tag @s add jkbw_item_switched
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:yellow_wool"} run data modify entity @s[tag=jkbw_item_switched] Item.id set value "minecraft:yellow_shulker_box"
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:yellow_shulker_box"} run data modify entity @s[tag=!jkbw_item_switched] Item.id set value "minecraft:yellow_wool"

execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:cyan_wool"} run tag @s add jkbw_item_switched
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:cyan_wool"} run data modify entity @s[tag=jkbw_item_switched] Item.id set value "minecraft:cyan_shulker_box"
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:cyan_shulker_box"} run data modify entity @s[tag=!jkbw_item_switched] Item.id set value "minecraft:cyan_wool"

execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:white_wool"} run tag @s add jkbw_item_switched
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:white_wool"} run data modify entity @s[tag=jkbw_item_switched] Item.id set value "minecraft:white_shulker_box"
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:white_shulker_box"} run data modify entity @s[tag=!jkbw_item_switched] Item.id set value "minecraft:white_wool"

execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:pink_wool"} run tag @s add jkbw_item_switched
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:pink_wool"} run data modify entity @s[tag=jkbw_item_switched] Item.id set value "minecraft:pink_shulker_box"
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:pink_shulker_box"} run data modify entity @s[tag=!jkbw_item_switched] Item.id set value "minecraft:pink_wool"

execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:gray_wool"} run tag @s add jkbw_item_switched
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:gray_wool"} run data modify entity @s[tag=jkbw_item_switched] Item.id set value "minecraft:gray_shulker_box"
execute if score #res_mode jkbw.mem matches 0..1 if score #exp_mode jkbw.mem matches 1 if data entity @s Item{id: "minecraft:gray_shulker_box"} run data modify entity @s[tag=!jkbw_item_switched] Item.id set value "minecraft:gray_wool"

