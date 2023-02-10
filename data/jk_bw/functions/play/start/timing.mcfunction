# 每 1 s 执行一次
scoreboard players remove #time jk_bw_mem 1
# 总共50分钟，3000秒
scoreboard players operation #time_bossbar1 jk_bw_mem = #time jk_bw_mem
scoreboard players operation #time_bossbar1 jk_bw_mem %= #300 jk_bw_mem
execute if score #time_bossbar1 jk_bw_mem matches 0 run scoreboard players set #time_bossbar1 jk_bw_mem 300
execute if score #time jk_bw_mem matches 1800..3000 store result bossbar jk_bw_game_progress1 value run scoreboard players get #time_bossbar1 jk_bw_mem

scoreboard players operation #time_bossbar2 jk_bw_mem = #time jk_bw_mem
scoreboard players operation #time_bossbar2 jk_bw_mem %= #600 jk_bw_mem
execute if score #time_bossbar2 jk_bw_mem matches 0 run scoreboard players set #time_bossbar2 jk_bw_mem 600
execute if score #time jk_bw_mem matches 1..1800 store result bossbar jk_bw_game_progress2 value run scoreboard players get #time_bossbar2 jk_bw_mem

execute if score #time jk_bw_mem matches 3000 run function jk_bw:play/start/progress/0
execute if score #time jk_bw_mem matches 2701..3000 run bossbar set jk_bw_game_progress1 name ["",{"text":"下一事件：","color":"gold"},"钻石点",{"text":" II ","color":"aqua"},"级",{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_bossbar1","objective":"jk_bw_mem"}}," 秒"]

execute if score #time jk_bw_mem matches 2700 run function jk_bw:play/start/progress/1
execute if score #time jk_bw_mem matches 2401..2700 run bossbar set jk_bw_game_progress1 name ["",{"text":"下一事件：","color":"gold"},"绿宝石点",{"text":" II ","color":"green"},"级",{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_bossbar1","objective":"jk_bw_mem"}}," 秒"]

execute if score #time jk_bw_mem matches 2400 run function jk_bw:play/start/progress/2
execute if score #time jk_bw_mem matches 2101..2400 run bossbar set jk_bw_game_progress1 name ["",{"text":"下一事件：","color":"gold"},"钻石点",{"text":" III ","color":"aqua"},"级",{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_bossbar1","objective":"jk_bw_mem"}}," 秒"]

execute if score #time jk_bw_mem matches 2100 run function jk_bw:play/start/progress/3
execute if score #time jk_bw_mem matches 1801..2100 run bossbar set jk_bw_game_progress1 name ["",{"text":"下一事件：","color":"gold"},"绿宝石点",{"text":" III ","color":"green"},"级",{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_bossbar1","objective":"jk_bw_mem"}}," 秒"]

execute if score #time jk_bw_mem matches 1800 run function jk_bw:play/start/progress/4
execute if score #time jk_bw_mem matches 1201..1800 run bossbar set jk_bw_game_progress2 name ["",{"text":"下一事件：","color":"gold"},{"text":"床自毁","color":"red"},{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_bossbar2","objective":"jk_bw_mem"}}," 秒"]

execute if score #time jk_bw_mem matches 1200 run function jk_bw:play/start/progress/5
execute if score #time jk_bw_mem matches 601..1200 run bossbar set jk_bw_game_progress2 name ["",{"text":"下一事件：","color":"gold"},{"text":"死斗模式","color":"red","bold":true},{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_bossbar2","objective":"jk_bw_mem"}}," 秒"]

execute if score #time jk_bw_mem matches 600 run function jk_bw:play/start/progress/final
execute if score #time jk_bw_mem matches 0..600 run bossbar set jk_bw_game_progress2 name ["",{"text":"下一事件：","color":"gold"},{"text":"游戏结束","color":"red"},{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_bossbar2","objective":"jk_bw_mem"}}," 秒"]

execute if score #time jk_bw_mem matches ..0 run function jk_bw:play/end/timeout