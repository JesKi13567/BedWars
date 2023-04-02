# 先设定投掷物的方向
data modify entity @e[tag=jk_bw_throwing,limit=1] Rotation set from entity @s Rotation
# 再tp一个同方向稍远的标记
tp @e[limit=1,tag=jk_bw_throw_mark] ^ ^ ^.5
# 记录投掷物和标记的位置
execute store result score #x1 jk_bw_mem run data get entity @e[tag=jk_bw_throwing,limit=1] Pos[0] 100
execute store result score #y1 jk_bw_mem run data get entity @e[tag=jk_bw_throwing,limit=1] Pos[1] 100
execute store result score #z1 jk_bw_mem run data get entity @e[tag=jk_bw_throwing,limit=1] Pos[2] 100
execute store result score #x2 jk_bw_mem run data get entity @e[tag=jk_bw_throw_mark,limit=1] Pos[0] 100
execute store result score #y2 jk_bw_mem run data get entity @e[tag=jk_bw_throw_mark,limit=1] Pos[1] 100
execute store result score #z2 jk_bw_mem run data get entity @e[tag=jk_bw_throw_mark,limit=1] Pos[2] 100
# 差储存为速度向量
execute store result entity @e[tag=jk_bw_throwing,limit=1] Motion[0] double 0.04 run scoreboard players operation #x2 jk_bw_mem -= #x1 jk_bw_mem
execute store result entity @e[tag=jk_bw_throwing,limit=1] Motion[1] double 0.03 run scoreboard players operation #y2 jk_bw_mem -= #y1 jk_bw_mem
execute store result entity @e[tag=jk_bw_throwing,limit=1] Motion[2] double 0.04 run scoreboard players operation #z2 jk_bw_mem -= #z1 jk_bw_mem
# 清理
tag @e remove jk_bw_throwing