# 搭桥蛋加tag
execute as @e[type=egg, tag=!jkbw_egg, limit=1, sort=nearest] at @s run function jkbw:play/special/egg/mark_player
scoreboard players reset @s jkbw.Player.Use.Egg