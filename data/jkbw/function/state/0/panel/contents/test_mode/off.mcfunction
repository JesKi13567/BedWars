title @a title ""
title @a subtitle [{storage: "jk:bw", interpret: true, nbt: "txt.ready.test_mode.name", color: "red"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.turned.off"}]
title @a times 0s 2s 1s
gamemode adventure @a
clear @a
item replace entity @a hotbar.8 from block 10110209 4 10110222 container.0
execute as @a run function jkbw:state/0/panel/contents/tp/back with storage jk:bw Map.cur

execute unless entity @e[type=text_display, tag=jkbw_bed_red] run tellraw @a[tag=jkbw_admin] [{storage: "jk:bw", interpret: true, nbt: "txt.color.red", color: "red"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.team"}, {storage: "jk:bw", interpret: true, nbt: "txt.point.bed"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.test_mode.not_exist"}]
execute unless entity @e[type=text_display, tag=jkbw_spawn_red] run tellraw @a[tag=jkbw_admin] [{storage: "jk:bw", interpret: true, nbt: "txt.color.red", color: "red"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.team"}, {storage: "jk:bw", interpret: true, nbt: "txt.point.spawn.player"}, {storage: "jk:bw", interpret: true, nbt: "txt.ready.test_mode.not_exist"}]
