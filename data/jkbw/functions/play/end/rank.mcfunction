tellraw @a [{"text":"\n                    击杀排行榜","color":"gary","bold":true}]

scoreboard players set #kill_max jkbw.mem -1
scoreboard players operation #kill_max jkbw.mem > @a[tag=!jkbw_ranked,tag=jkbw_registered] jkbw.Player.Kills
execute as @a[tag=!jkbw_ranked,tag=jkbw_registered] if score @s jkbw.Player.Kills = #kill_max jkbw.mem run tag @s add jkbw_rank1
tag @a[tag=jkbw_rank1] add jkbw_ranked
tellraw @a ["",{"text":"\n第一名：","color":"yellow","bold":true},{"selector":"@a[tag=jkbw_rank1]"}," - ",{"score":{"name":"#kill_max","objective":"jkbw.mem"},"bold":true}]

scoreboard players set #kill_max jkbw.mem -1
scoreboard players operation #kill_max jkbw.mem > @a[tag=!jkbw_ranked,tag=jkbw_registered] jkbw.Player.Kills
execute as @a[tag=!jkbw_ranked,tag=jkbw_registered] if score @s jkbw.Player.Kills = #kill_max jkbw.mem run tag @s add jkbw_rank2
tag @a[tag=jkbw_rank2] add jkbw_ranked
execute if entity @p[tag=jkbw_rank2] run tellraw @a ["",{"text":"\n第二名：","color":"red","bold":true},{"selector":"@a[tag=jkbw_rank2]"}," - ",{"score":{"name":"#kill_max","objective":"jkbw.mem"},"bold":true}]
execute unless entity @p[tag=jkbw_rank2] run tellraw @a ["",{"text":"\n第二名：","color":"red","bold":true},"暂无"]

scoreboard players set #kill_max jkbw.mem -1
scoreboard players operation #kill_max jkbw.mem > @a[tag=!jkbw_ranked,tag=jkbw_registered] jkbw.Player.Kills
execute as @a[tag=!jkbw_ranked,tag=jkbw_registered] if score @s jkbw.Player.Kills = #kill_max jkbw.mem run tag @s add jkbw_rank3
tag @a[tag=jkbw_rank3] add jkbw_ranked
execute if entity @p[tag=jkbw_rank3] run tellraw @a ["",{"text":"\n第三名：","color":"blue","bold":true},{"selector":"@a[tag=jkbw_rank3]"}," - ",{"score":{"name":"#kill_max","objective":"jkbw.mem"},"bold":true}]
execute unless entity @p[tag=jkbw_rank3] run tellraw @a ["",{"text":"\n第三名：","color":"blue","bold":true},"暂无"]

tag @a[tag=jkbw_ranked] remove jkbw_ranked
tag @a[tag=jkbw_rank1] remove jkbw_rank1
tag @a[tag=jkbw_rank2] remove jkbw_rank2
tag @a[tag=jkbw_rank3] remove jkbw_rank3

effect give @a[gamemode=adventure] levitation 10 0 true
effect give @a[gamemode=adventure] slow_falling 11 0 true
effect give @a[gamemode=adventure] resistance 10 4 true

scoreboard players operation #time_m jkbw.mem = #time_s jkbw.mem
scoreboard players operation #time_m jkbw.mem /= #60 jkbw.mem
scoreboard players operation #time_s jkbw.mem %= #60 jkbw.mem
tellraw @a [{"text": "\n耗时 ","color": "yellow"},{"score":{"name": "#time_m","objective": "jkbw.mem"},"color": "gold"},{"text": " : ","color": "gold"},{"score":{"name": "#time_s","objective": "jkbw.mem"},"color": "gold"},{"text":"\n本局游戏已结束，感谢大家游玩！","color":"red","bold":true},{"text":"\n将于稍后清理地图...","color":"green"}]