execute if score #bed_type jkbw.mem matches 0 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", nbt: "txt.global.default", color: "gold"}]
execute if score #bed_type jkbw.mem matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", nbt: "txt.ready.bed_type.cover", color: "gold"}]
execute if score #bed_type jkbw.mem matches 2 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{translate: "block.minecraft.cake", color: "gold"}]
data modify entity @n[type=item_display, tag=jkbw_show_bed_type] CustomName set from entity @n[type=text_display, tag=jkbw_txt] text

execute if score #bed_type jkbw.mem matches 0 run data modify entity @n[type=item_display, tag=jkbw_show_bed_type] item.id set value "red_bed"
execute if score #bed_type jkbw.mem matches 1 run data modify entity @n[type=item_display, tag=jkbw_show_bed_type] item.id set value "black_bed"
execute if score #bed_type jkbw.mem matches 2 run data modify entity @n[type=item_display, tag=jkbw_show_bed_type] item.id set value "cake"
