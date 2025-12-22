execute if score #exp_mode jkbw.mem matches 0 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{storage: "jk:bw", nbt: "txt.print.global.disabled", color: "red"}]
execute if score #exp_mode jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{storage: "jk:bw", nbt: "txt.display.exp_mode2", color: "green"}]
execute if score #exp_mode jkbw.mem matches 2 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{storage: "jk:bw", nbt: "txt.display.exp_mode3", color: "gold"}]
execute if score #exp_mode jkbw.mem matches 3 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{storage: "jk:bw", nbt: "txt.display.exp_mode4", color: "white"}]
execute if score #exp_mode jkbw.mem matches 4 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{storage: "jk:bw", nbt: "txt.display.exp_mode5", color: "yellow"}]
execute as @e[type=item_display, tag=jkbw_show_exp_mode] run data modify entity @s CustomName set from block 10110222 1 10110222 back_text.messages[0]

execute if score #exp_mode jkbw.mem matches 0 as @e[type=item_display, tag=jkbw_show_exp_mode] run data modify entity @s item.id set value "barrier"
execute if score #exp_mode jkbw.mem matches 1 as @e[type=item_display, tag=jkbw_show_exp_mode] run data modify entity @s item.id set value "ender_pearl"
execute if score #exp_mode jkbw.mem matches 2 as @e[type=item_display, tag=jkbw_show_exp_mode] run data modify entity @s item.id set value "rabbit_foot"
execute if score #exp_mode jkbw.mem matches 3 as @e[type=item_display, tag=jkbw_show_exp_mode] run data modify entity @s item.id set value "oak_sapling"
execute if score #exp_mode jkbw.mem matches 4 as @e[type=item_display, tag=jkbw_show_exp_mode] run data modify entity @s item.id set value "raw_gold"

execute if score #exp_mode jkbw.mem matches 0 run tellraw @a[distance=..20] [{storage: "jk:bw", nbt: "txt.print.bedwars", color: "yellow"}, " ", {storage: "jk:bw", nbt: "txt.display.exp_mode", color: "red"}, {storage: "jk:bw", nbt: "txt.print.turned_off", color: "red"}]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @a[distance=..20] ["", {storage: "jk:bw", nbt: "txt.print.bedwars", color: "yellow"}, " ", {storage: "jk:bw", nbt: "txt.display.exp_mode2_1", color: "green"}, {translate: "block.minecraft.obsidian"}, "/", {translate: "block.minecraft.ender_chest"}, {storage: "jk:bw", nbt: "txt.display.exp_mode2_2", color: "green"}, {translate: "item.minecraft.ender_pearl"}, {storage: "jk:bw", nbt: "txt.display.exp_mode2_3", color: "green"}]
execute if score #exp_mode jkbw.mem matches 2 run tellraw @a[distance=..20] [{storage: "jk:bw", nbt: "txt.print.bedwars", color: "yellow"}, " ", {storage: "jk:bw", nbt: "txt.display.exp_mode3_", color: "gold"}]
execute if score #exp_mode jkbw.mem matches 3 run tellraw @a[distance=..20] [{storage: "jk:bw", nbt: "txt.print.bedwars", color: "yellow"}, " ", {storage: "jk:bw", nbt: "txt.display.exp_mode4_", color: "white"}]
execute if score #exp_mode jkbw.mem matches 4 run tellraw @a[distance=..20] [{storage: "jk:bw", nbt: "txt.print.bedwars", color: "yellow"}, " ", {storage: "jk:bw", nbt: "txt.display.exp_mode5_1", color: "yellow"}, {score: {name: "#EXP_MODE_4_SHOP_INTERVAL", objective: "jkbw.mem"}, color: "white", underlined: true}, {storage: "jk:bw", nbt: "txt.display.exp_mode5_2", color: "yellow"}]
