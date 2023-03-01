scoreboard players set #gaming jk_bw_mem 2
stopsound @a
playsound ui.toast.challenge_complete player @a 0 100 0 1000000

title @a title {"text":"恭喜","color":"yellow","bold":true}
title @a times 10 120 20

execute if entity @p[team=jk_bw_red,tag=!jk_bw_player_outed] run title @a subtitle [{"text":"红队","color":"red"},{"text":"获得了胜利！","color":"gold"}]
execute if entity @p[team=jk_bw_blue,tag=!jk_bw_player_outed] run title @a subtitle [{"text":"蓝队","color":"blue"},{"text":"获得了胜利！","color":"gold"}]
execute if entity @p[team=jk_bw_green,tag=!jk_bw_player_outed] run title @a subtitle [{"text":"黄队","color":"yellow"},{"text":"获得了胜利！","color":"gold"}]
execute if entity @p[team=jk_bw_yellow,tag=!jk_bw_player_outed] run title @a subtitle [{"text":"绿队","color":"green"},{"text":"获得了胜利！","color":"gold"}]

tellraw @a ["\n\n\n\n",{"text":"                    ⭐起床战争⭐\n","color":"yellow","bold":true}]

execute if entity @p[team=jk_bw_red,tag=!jk_bw_player_outed] run tellraw @a ["获胜玩家：",{"selector":"@a[team=jk_bw_red]"}]
execute if entity @p[team=jk_bw_blue,tag=!jk_bw_player_outed] run tellraw @a ["获胜玩家：",{"selector":"@a[team=jk_bw_blue]"}]
execute if entity @p[team=jk_bw_green,tag=!jk_bw_player_outed] run tellraw @a ["获胜玩家：",{"selector":"@a[team=jk_bw_green]"}]
execute if entity @p[team=jk_bw_yellow,tag=!jk_bw_player_outed] run tellraw @a ["获胜玩家：",{"selector":"@a[team=jk_bw_yellow]"}]

scoreboard players add @a[team=jk_bw_red,tag=!jk_bw_player_outed] jk_bw_PlayerWins 1
scoreboard players add @a[team=jk_bw_blue,tag=!jk_bw_player_outed] jk_bw_PlayerWins 1
scoreboard players add @a[team=jk_bw_green,tag=!jk_bw_player_outed] jk_bw_PlayerWins 1
scoreboard players add @a[team=jk_bw_yellow,tag=!jk_bw_player_outed] jk_bw_PlayerWins 1

effect give @a[gamemode=adventure] levitation 10 0 true
effect give @a[gamemode=adventure] slow_falling 11 0 true

function jk_bw:play/end/rank

tellraw @a ["",{"text":"本局游戏已结束，感谢大家游玩！","color":"red","bold":true},{"text":"\n将在10秒后清理地图...","color":"green"}]
schedule function jk_bw:play/end/restart 10s