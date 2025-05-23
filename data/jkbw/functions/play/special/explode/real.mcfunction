# 30% 概率产生掉落物
execute as @e[type=marker, tag=jkbw_explode] store result score @s jkbw.mem run random value 0..9
execute at @e[type=marker, tag=jkbw_explode, scores={jkbw.mem=7..}] run setblock ~ ~ ~ air destroy
execute at @e[type=marker, tag=jkbw_explode, scores={jkbw.mem=..6}] run setblock ~ ~ ~ air
#particle end_rod
kill @e[type=marker, tag=jkbw_explode]