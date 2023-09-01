# 转向xy随机
scoreboard players set #random_min jkbw.mem -1800
scoreboard players set #random_max jkbw.mem 1800
function jkbw:play/special/random
scoreboard players operation #x jkbw.mem = #random jkbw.mem

scoreboard players set #random_min jkbw.mem -900
scoreboard players set #random_max jkbw.mem 900
function jkbw:play/special/random
scoreboard players operation #y jkbw.mem = #random jkbw.mem

# 遍历
execute as @e[tag=jkbw_explode_center,limit=1] at @s run function jkbw:play/special/explode/rotate

# 循环
scoreboard players remove #explode_r jkbw.mem 1
execute if score #explode_r jkbw.mem matches 1.. run function jkbw:play/special/explode/random