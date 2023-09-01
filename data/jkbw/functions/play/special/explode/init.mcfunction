# 随机旋转
scoreboard players set #explode_r jkbw.mem 160
function jkbw:play/special/explode/random

# 爆炸（间隔1t使被爆炸方块全部掉落）
schedule function jkbw:play/special/explode/real 1t replace
#execute if score #test_mode jkbw.mem matches 1 as @e[tag=jkbw_explode_can] at @s run particle end_rod