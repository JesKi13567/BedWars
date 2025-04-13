# 繁殖中心点
execute as @e[type=marker, tag=jkbw_explode_center] at @s run function jkbw:play/special/explode/center

# 循环
scoreboard players remove #explode_times jkbw.mem 1
execute if score #explode_times jkbw.mem matches 1.. run function jkbw:play/special/explode/start