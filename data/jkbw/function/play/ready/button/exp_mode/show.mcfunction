execute if score #exp_mode jkbw.mem matches 0 run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.bool.disabled", color: "red"}]
execute if score #exp_mode jkbw.mem matches 1 run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{storage: "jk:bw", nbt: "txt.ready.exp_mode.1.name", color: "green"}]
execute if score #exp_mode jkbw.mem matches 2 run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{storage: "jk:bw", nbt: "txt.ready.exp_mode.2.name", color: "gold"}]
execute if score #exp_mode jkbw.mem matches 3 run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{storage: "jk:bw", nbt: "txt.ready.exp_mode.3.name", color: "white"}]
execute if score #exp_mode jkbw.mem matches 4 run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{storage: "jk:bw", nbt: "txt.ready.exp_mode.4.name", color: "yellow"}]
execute as @e[type=item_display, tag=jkbw_show_exp_mode] run data modify entity @s CustomName set from entity @e[type=text_display, tag=jkbw_txt, limit=1] text

execute if score #exp_mode jkbw.mem matches 0 as @e[type=item_display, tag=jkbw_show_exp_mode] run data modify entity @s item.id set value "barrier"
execute if score #exp_mode jkbw.mem matches 1 as @e[type=item_display, tag=jkbw_show_exp_mode] run data modify entity @s item.id set value "ender_pearl"
execute if score #exp_mode jkbw.mem matches 2 as @e[type=item_display, tag=jkbw_show_exp_mode] run data modify entity @s item.id set value "rabbit_foot"
execute if score #exp_mode jkbw.mem matches 3 as @e[type=item_display, tag=jkbw_show_exp_mode] run data modify entity @s item.id set value "oak_sapling"
execute if score #exp_mode jkbw.mem matches 4 as @e[type=item_display, tag=jkbw_show_exp_mode] run data modify entity @s item.id set value "raw_gold"

execute if score #exp_mode jkbw.mem matches 0 run tellraw @a[distance=..20] [{storage: "jk:bw", nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", nbt: "txt.ready.exp_mode.name", color: "light_purple"}, {storage: "jk:bw", nbt: "txt.global.turned.off", color: "red"}]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @a[distance=..20] ["", {storage: "jk:bw", nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", nbt: "txt.ready.exp_mode.1.p0", color: "green"}, {translate: "block.minecraft.obsidian"}, "/", {translate: "block.minecraft.ender_chest"}, {storage: "jk:bw", nbt: "txt.ready.exp_mode.1.p1", color: "green"}, {translate: "item.minecraft.ender_pearl"}, {storage: "jk:bw", nbt: "txt.ready.exp_mode.1.p2", color: "green"}]
execute if score #exp_mode jkbw.mem matches 2 run tellraw @a[distance=..20] [{storage: "jk:bw", nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", nbt: "txt.ready.exp_mode.2.p0", color: "gold"}]
execute if score #exp_mode jkbw.mem matches 3 run tellraw @a[distance=..20] [{storage: "jk:bw", nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", nbt: "txt.ready.exp_mode.3.p0", color: "white"}]
execute if score #exp_mode jkbw.mem matches 4 run tellraw @a[distance=..20] [{storage: "jk:bw", nbt: "txt.global.bedwars.left", color: "yellow"}, {storage: "jk:bw", nbt: "txt.ready.exp_mode.4.p0", color: "yellow"}, {score: {name: "#EXP_MODE_4_SHOP_INTERVAL", objective: "jkbw.mem"}, color: "white", underlined: true}, {storage: "jk:bw", nbt: "txt.ready.exp_mode.4.p1", color: "yellow"}]
