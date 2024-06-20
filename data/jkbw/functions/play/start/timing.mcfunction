scoreboard players remove #time jkbw.mem 1
scoreboard players remove #time_show jkbw.mem 1

# 游戏进度
execute if score #time jkbw.mem = #time0 jkbw.mem run function jkbw:play/start/progress/0
execute if score #time jkbw.mem > #time1 jkbw.mem if score #time jkbw.mem <= #time0 jkbw.mem run bossbar set jkbw:game_progress name ["",{"text":"下一事件：","color":"gold"},"钻石点",{"text":" II ","color":"aqua"},"级",{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_show","objective":"jkbw.mem"}}," 秒"]
execute if score #shop_mode jkbw.mem matches 2 if score #time_state jkbw.mem matches 0 as @a run attribute @s generic.max_health base set 20

execute if score #time jkbw.mem = #time1 jkbw.mem run function jkbw:play/start/progress/1
execute if score #time jkbw.mem > #time2 jkbw.mem if score #time jkbw.mem <= #time1 jkbw.mem run bossbar set jkbw:game_progress name ["",{"text":"下一事件：","color":"gold"},"绿宝石点",{"text":" II ","color":"green"},"级",{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_show","objective":"jkbw.mem"}}," 秒"]
execute if score #shop_mode jkbw.mem matches 2 if score #time_state jkbw.mem matches 1 as @a run attribute @s generic.max_health base set 30

execute if score #time jkbw.mem = #time2 jkbw.mem run function jkbw:play/start/progress/2
execute if score #time jkbw.mem > #time3 jkbw.mem if score #time jkbw.mem <= #time2 jkbw.mem run bossbar set jkbw:game_progress name ["",{"text":"下一事件：","color":"gold"},"钻石点",{"text":" III ","color":"aqua"},"级",{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_show","objective":"jkbw.mem"}}," 秒"]
execute if score #shop_mode jkbw.mem matches 2 if score #time_state jkbw.mem matches 2 as @a run attribute @s generic.max_health base set 40

execute if score #time jkbw.mem = #time3 jkbw.mem run function jkbw:play/start/progress/3
execute if score #time jkbw.mem > #time4 jkbw.mem if score #time jkbw.mem <= #time3 jkbw.mem run bossbar set jkbw:game_progress name ["",{"text":"下一事件：","color":"gold"},"绿宝石点",{"text":" III ","color":"green"},"级",{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_show","objective":"jkbw.mem"}}," 秒"]
execute if score #shop_mode jkbw.mem matches 2 if score #time_state jkbw.mem matches 3 as @a run attribute @s generic.max_health base set 50

execute if score #time jkbw.mem = #time4 jkbw.mem run function jkbw:play/start/progress/4
execute if score #time jkbw.mem > #time5 jkbw.mem if score #time jkbw.mem <= #time4 jkbw.mem run bossbar set jkbw:game_progress name ["",{"text":"下一事件：","color":"gold"},{"text":"床自毁","color":"red"},{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_show","objective":"jkbw.mem"}}," 秒"]
execute if score #shop_mode jkbw.mem matches 2 if score #time_state jkbw.mem matches 4 as @a run attribute @s generic.max_health base set 60

execute if score #time jkbw.mem = #time5 jkbw.mem run function jkbw:play/start/progress/5
execute if score #time jkbw.mem > #time6 jkbw.mem if score #time jkbw.mem <= #time5 jkbw.mem run bossbar set jkbw:game_progress name ["",{"text":"下一事件：","color":"gold"},{"text":"死斗模式","color":"red","bold":true},{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_show","objective":"jkbw.mem"}}," 秒"]

execute if score #time jkbw.mem = #time6 jkbw.mem run function jkbw:play/start/progress/final
execute if score #time jkbw.mem <= #time6 jkbw.mem run bossbar set jkbw:game_progress name ["",{"text":"下一事件：","color":"gold"},{"text":"游戏结束","color":"red"},{"text":"  时间：","color":"yellow"}," ",{"score":{"name":"#time_show","objective":"jkbw.mem"}}," 秒"]

execute if score #time jkbw.mem matches ..0 run function jkbw:play/end/timeout

execute store result bossbar jkbw:game_progress value run scoreboard players get #time_show jkbw.mem

# 游玩耗时
scoreboard players operation #time_s jkbw.mem = #time0 jkbw.mem
scoreboard players operation #time_s jkbw.mem -= #time jkbw.mem