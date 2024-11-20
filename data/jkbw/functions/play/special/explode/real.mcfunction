# 30% 概率产生掉落物
scoreboard players set #random_min jkbw.mem 0
scoreboard players set #random_max jkbw.mem 9
function jkbw:play/special/random
scoreboard players operation @e[type=marker,tag=jkbw_explode] jkbw.mem = #random jkbw.mem
execute at @e[type=marker,tag=jkbw_explode,scores={jkbw.mem=7..}] run setblock ~ ~ ~ air destroy
execute at @e[type=marker,tag=jkbw_explode,scores={jkbw.mem=..6}] run setblock ~ ~ ~ air
#particle end_rod
kill @e[type=marker,tag=jkbw_explode]