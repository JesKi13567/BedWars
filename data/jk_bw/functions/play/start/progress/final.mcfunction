playsound entity.ender_dragon.growl player @a 0 100 0 10000000 1
title @a title {"text":"死斗模式已开启！","color":"red","bold":true}
title @a times 10 50 20
scoreboard players set #final jk_bw_mem 1
bossbar set jk_bw_game_progress2 name ["",{"text":"下一事件：","color":"gold"},{"text":"游戏结束","color":"red"},{"text":"  时间：","color":"yellow"}," 600 秒"]