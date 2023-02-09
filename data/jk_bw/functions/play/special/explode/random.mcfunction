# 转向xy随机
scoreboard players set #random_min jk_bw_mem -1800
scoreboard players set #random_max jk_bw_mem 1800
function jk_bw:play/special/random
scoreboard players operation #x jk_bw_mem = #random jk_bw_mem

scoreboard players set #random_min jk_bw_mem -900
scoreboard players set #random_max jk_bw_mem 900
function jk_bw:play/special/random
scoreboard players operation #y jk_bw_mem = #random jk_bw_mem

# 遍历
execute as @e[tag=jk_bw_explode_center,limit=1] at @s run function jk_bw:play/special/explode/rotate

# 循环
scoreboard players remove #explode_r jk_bw_mem 1
execute if score #explode_r jk_bw_mem matches 1.. run function jk_bw:play/special/explode/random