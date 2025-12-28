execute if score #bed_type jkbw.mem matches 0 run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{storage: "jk:bw", nbt: "txt.global.default", color: "gold"}]
execute if score #bed_type jkbw.mem matches 1 run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{storage: "jk:bw", nbt: "txt.ready.bed_type.cover", color: "gold"}]
execute if score #bed_type jkbw.mem matches 2 run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{translate: "block.minecraft.cake", color: "gold"}]
execute as @e[type=item_display, tag=jkbw_show_bed_type] run data modify entity @s CustomName set from entity @e[type=text_display, tag=jkbw_txt, limit=1] text

execute if score #bed_type jkbw.mem matches 0 as @e[type=item_display, tag=jkbw_show_bed_type] run data modify entity @s item.id set value "red_bed"
execute if score #bed_type jkbw.mem matches 1 as @e[type=item_display, tag=jkbw_show_bed_type] run data modify entity @s item.id set value "black_bed"
execute if score #bed_type jkbw.mem matches 2 as @e[type=item_display, tag=jkbw_show_bed_type] run data modify entity @s item.id set value "cake"
