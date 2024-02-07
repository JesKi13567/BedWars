# 每 1 s 执行一次
scoreboard players remove #time jkbw.mem 1
# 游戏进度——总共50分钟，3000秒
scoreboard players operation #time_progress jkbw.mem = #time jkbw.mem

execute if score #time jkbw.mem matches 1801..3000 run scoreboard players operation #time_progress jkbw.mem %= #300 jkbw.mem
execute if score #time jkbw.mem matches 1..1800 run scoreboard players operation #time_progress jkbw.mem %= #600 jkbw.mem
execute if score #time jkbw.mem matches 1801..3000 if score #time_progress jkbw.mem matches 0 run scoreboard players set #time_progress jkbw.mem 300
execute if score #time jkbw.mem matches 1..1800 if score #time_progress jkbw.mem matches 0 run scoreboard players set #time_progress jkbw.mem 600

execute store result bossbar jkbw:game_progress value run scoreboard players get #time_progress jkbw.mem

execute if score #time jkbw.mem matches 3000 run function jkbw:play/start/progress/0
execute if score #time jkbw.mem matches 2701..3000 run bossbar set jkbw:game_progress name ["",{"text":"下一事件：","color":"gold"},"钻石点",{"text":" II ","color":"aqua"},"级",{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_progress","objective":"jkbw.mem"}}," 秒"]

execute if score #time jkbw.mem matches 2700 run function jkbw:play/start/progress/1
execute if score #time jkbw.mem matches 2401..2700 run bossbar set jkbw:game_progress name ["",{"text":"下一事件：","color":"gold"},"绿宝石点",{"text":" II ","color":"green"},"级",{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_progress","objective":"jkbw.mem"}}," 秒"]

execute if score #time jkbw.mem matches 2400 run function jkbw:play/start/progress/2
execute if score #time jkbw.mem matches 2101..2400 run bossbar set jkbw:game_progress name ["",{"text":"下一事件：","color":"gold"},"钻石点",{"text":" III ","color":"aqua"},"级",{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_progress","objective":"jkbw.mem"}}," 秒"]

execute if score #time jkbw.mem matches 2100 run function jkbw:play/start/progress/3
execute if score #time jkbw.mem matches 1801..2100 run bossbar set jkbw:game_progress name ["",{"text":"下一事件：","color":"gold"},"绿宝石点",{"text":" III ","color":"green"},"级",{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_progress","objective":"jkbw.mem"}}," 秒"]

execute if score #time jkbw.mem matches 1800 run function jkbw:play/start/progress/4
execute if score #time jkbw.mem matches 1201..1800 run bossbar set jkbw:game_progress name ["",{"text":"下一事件：","color":"gold"},{"text":"床自毁","color":"red"},{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_progress","objective":"jkbw.mem"}}," 秒"]

execute if score #time jkbw.mem matches 1200 run function jkbw:play/start/progress/5
execute if score #time jkbw.mem matches 601..1200 run bossbar set jkbw:game_progress name ["",{"text":"下一事件：","color":"gold"},{"text":"死斗模式","color":"red","bold":true},{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_progress","objective":"jkbw.mem"}}," 秒"]

execute if score #time jkbw.mem matches 600 run function jkbw:play/start/progress/final
execute if score #time jkbw.mem matches 0..600 run bossbar set jkbw:game_progress name ["",{"text":"下一事件：","color":"gold"},{"text":"游戏结束","color":"red"},{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_progress","objective":"jkbw.mem"}}," 秒"]

execute if score #time jkbw.mem matches ..0 run function jkbw:play/end/timeout

# 游玩耗时
scoreboard players set #time_s jkbw.mem 3000
scoreboard players operation #time_s jkbw.mem -= #time jkbw.mem