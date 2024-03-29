scoreboard players set #state jkbw.mem 2
stopsound @a
playsound ui.toast.challenge_complete player @a 0 100 0 1000000

title @a title {"text":"恭喜","color":"yellow","bold":true}
title @a times 1s 6s 1s

execute if entity @p[team=jkbw.red,tag=!jkbw_outed] run title @a subtitle [{"text":"红队","color":"red"},{"text":"获得了胜利！","color":"gold"}]
execute if entity @p[team=jkbw.blue,tag=!jkbw_outed] run title @a subtitle [{"text":"蓝队","color":"blue"},{"text":"获得了胜利！","color":"gold"}]
execute if entity @p[team=jkbw.green,tag=!jkbw_outed] run title @a subtitle [{"text":"黄队","color":"yellow"},{"text":"获得了胜利！","color":"gold"}]
execute if entity @p[team=jkbw.yellow,tag=!jkbw_outed] run title @a subtitle [{"text":"绿队","color":"green"},{"text":"获得了胜利！","color":"gold"}]

tellraw @a ["\n\n\n\n",{"text":"                    起床战争\n","color":"yellow","bold":true}]

execute if entity @p[team=jkbw.red,tag=!jkbw_outed] run tellraw @a ["获胜玩家：",{"selector":"@a[team=jkbw.red]"}]
execute if entity @p[team=jkbw.blue,tag=!jkbw_outed] run tellraw @a ["获胜玩家：",{"selector":"@a[team=jkbw.blue]"}]
execute if entity @p[team=jkbw.green,tag=!jkbw_outed] run tellraw @a ["获胜玩家：",{"selector":"@a[team=jkbw.green]"}]
execute if entity @p[team=jkbw.yellow,tag=!jkbw_outed] run tellraw @a ["获胜玩家：",{"selector":"@a[team=jkbw.yellow]"}]

scoreboard players add @a[team=jkbw.red,tag=!jkbw_outed] jkbw.Player.Wins 1
scoreboard players add @a[team=jkbw.blue,tag=!jkbw_outed] jkbw.Player.Wins 1
scoreboard players add @a[team=jkbw.green,tag=!jkbw_outed] jkbw.Player.Wins 1
scoreboard players add @a[team=jkbw.yellow,tag=!jkbw_outed] jkbw.Player.Wins 1

function jkbw:play/end/rank
schedule function jkbw:play/end/restart 10s