title @a times 0s 2s 0s
title @a title [{storage: "jk:bw", nbt: "txt.ready.start.soon", color: "green"}, "..."]
title @a subtitle {score: {name: "#ready_count1", objective: "jkbw.mem"}}
playsound block.note_block.hat player @a 0 100 0 1000000

execute if score #ready_count1 jkbw.mem matches 5 run function jkbw:play/ready/reg/start_flag/counting_tip
execute if score #ready_count1 jkbw.mem matches 0 run function jkbw:play/start/check
