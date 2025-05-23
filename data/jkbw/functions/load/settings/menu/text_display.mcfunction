# summon text_display ~ ~ ~ {text: '""', Tags: ["jkbw", "jkbw_new_display"]}
# data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"translate": "item.minecraft.red_bed", "color": "gold"}, {"storage": "jk:bw", "nbt": "txt.display.spawn_point", "color": "aqua"}]'
# function jkbw:load/settings/menu/text_display
data modify entity @e[type=text_display, tag=jkbw_new_display, limit=1] text set from block 10110222 1 10110222 back_text.messages[0]
tag @e[type=text_display] remove jkbw_new_display