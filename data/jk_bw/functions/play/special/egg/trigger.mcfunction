# 搭桥蛋加tag
execute as @e[tag=!jk_bw_egg,type=egg,limit=1,sort=nearest] at @s run function jk_bw:play/special/egg/mark_player

scoreboard players reset @s jk_bw_PlayerUseEgg