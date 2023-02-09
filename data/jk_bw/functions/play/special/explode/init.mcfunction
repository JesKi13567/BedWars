# 随机旋转
scoreboard players set #explode_r jk_bw_mem 160
function jk_bw:play/special/explode/random
# 爆炸
execute as @e[tag=jk_bw_explode_can] at @s run setblock ~ ~ ~ air destroy
#execute if score #test_mode jk_bw_mem matches 1 as @e[tag=jk_bw_explode_can] at @s run particle end_rod
kill @e[tag=jk_bw_explode]