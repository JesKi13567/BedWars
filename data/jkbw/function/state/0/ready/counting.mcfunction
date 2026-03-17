execute unless entity @e[type=marker, tag=jkbw_map_point] run scoreboard players remove #countdown jkbw.mem 1

title @a times 0s 2s 0s
title @a title [{storage: "jk:bw", nbt: "txt.ready.start.soon", color: "green"}, "..."]
execute unless entity @e[type=marker, tag=jkbw_map_point] run title @a subtitle {score: {name: "#countdown", objective: "jkbw.mem"}}
execute if entity @e[type=marker, tag=jkbw_map_point] run title @a subtitle [{storage: "jk:bw", nbt: "txt.ready.start.wait"}, "..."]

playsound block.note_block.hat player @a 10110223 100 10110223 1000000000

execute if score #countdown jkbw.mem matches 5 run function jkbw:state/0/ready/counting_tip
execute if score #countdown jkbw.mem matches 0 run function jkbw:state/1/timeline/start/check
