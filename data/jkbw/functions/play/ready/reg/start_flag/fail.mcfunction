scoreboard players reset #start_flag jkbw.mem
tellraw @a {"text":"人数不足！请重新等待玩家...","color":"red"}
title @a title ""
title @a subtitle {"text":"计时已取消！","color":"red"}
playsound entity.villager.hurt player @s 0 100 0 1000000