# 标记
execute as @e[type=marker] at @s run function jkbw:state/1/special/entity/marker
# 搭桥蛋
execute as @e[type=egg] at @s run function jkbw:state/1/special/entity/egg/global
# 雪球
execute if score #res_mode jkbw.mem matches 0..1 as @e[type=snowball, tag=!jkbw] at @s run function jkbw:state/1/special/entity/silverfish/summon
# 蠹虫
execute if score #res_mode jkbw.mem matches 0..1 as @e[type=armor_stand, tag=jkbw_silverfish] at @s unless entity @n[type=snowball, distance=..2] run function jkbw:state/1/special/entity/silverfish/land
# 凋灵弓
execute if score #res_mode jkbw.mem matches 2 if score #time jkbw.mem <= #time6 jkbw.mem as @e[type=arrow] at @s run function jkbw:state/1/special/entity/arrow2skull
# tnt
execute as @e[type=tnt] at @s run function jkbw:state/1/special/entity/tnt/global
