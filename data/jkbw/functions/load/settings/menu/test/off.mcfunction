title @a title ""
title @a subtitle [{"storage": "jk:bw", "nbt": "txt.print.test_mode", "color": "red"}, {"storage": "jk:bw", "nbt": "txt.print.turned_off"}]
title @a times 0s 2s 1s
gamemode adventure @a
clear @a
item replace entity @a hotbar.8 from block 10110209 3 10110222 container.0
tp @a @e[type=text_display, tag=jkbw_worldspawn, limit=1]
function jkbw:load/settings/menu
execute unless entity @e[type=text_display, tag=jkbw_bed_red, limit=1] run tellraw @a[tag=jkbw_admin] [{"storage": "jk:bw", "nbt": "txt.display.team.red", "color": "red"}, {"storage": "jk:bw", "nbt": "txt.display.bed_point"}, {"storage": "jk:bw", "nbt": "txt.print.not_exist"}]
execute unless entity @e[type=text_display, tag=jkbw_spawn_red, limit=1] run tellraw @a[tag=jkbw_admin] [{"storage": "jk:bw", "nbt": "txt.display.team.red", "color": "red"}, {"storage": "jk:bw", "nbt": "txt.display.spawn_point1"}, {"storage": "jk:bw", "nbt": "txt.print.not_exist"}]
