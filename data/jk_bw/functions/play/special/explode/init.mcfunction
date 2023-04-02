# 随机旋转
scoreboard players set #explode_r jk_bw_mem 160
function jk_bw:play/special/explode/random

# 爆炸（间隔1t使被爆炸方块全部掉落）
schedule function jk_bw:play/special/explode/real 1t replace
#execute if score #test_mode jk_bw_mem matches 1 as @e[tag=jk_bw_explode_can] at @s run particle end_rod