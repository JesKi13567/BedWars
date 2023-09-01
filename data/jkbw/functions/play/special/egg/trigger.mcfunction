# 搭桥蛋加tag
execute as @e[tag=!jkbw_egg,type=egg,limit=1,sort=nearest] at @s run function jkbw:play/special/egg/mark_player

scoreboard players reset @s jkbw.Player.UseEgg