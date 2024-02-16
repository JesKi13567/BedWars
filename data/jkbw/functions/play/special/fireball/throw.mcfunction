# 先设定投掷物的方向
data modify entity @e[tag=jkbw_throwing,limit=1] Rotation set from entity @s Rotation
# 再生成一个同方向稍远的标记
summon marker ^ ^ ^.8 {Tags:["jkbw_throw_mark","jkbw"]}
# 记录投掷物和标记的位置
execute store result score #x1 jkbw.mem run data get entity @e[tag=jkbw_throwing,limit=1] Pos[0] 100
execute store result score #y1 jkbw.mem run data get entity @e[tag=jkbw_throwing,limit=1] Pos[1] 100
execute store result score #z1 jkbw.mem run data get entity @e[tag=jkbw_throwing,limit=1] Pos[2] 100
execute store result score #x2 jkbw.mem run data get entity @e[tag=jkbw_throw_mark,limit=1] Pos[0] 100
execute store result score #y2 jkbw.mem run data get entity @e[tag=jkbw_throw_mark,limit=1] Pos[1] 100
execute store result score #z2 jkbw.mem run data get entity @e[tag=jkbw_throw_mark,limit=1] Pos[2] 100
# 差储存为速度向量
execute store result entity @e[tag=jkbw_throwing,limit=1] power[0] double 0.004 run scoreboard players operation #x2 jkbw.mem -= #x1 jkbw.mem
execute store result entity @e[tag=jkbw_throwing,limit=1] power[1] double 0.004 run scoreboard players operation #y2 jkbw.mem -= #y1 jkbw.mem
execute store result entity @e[tag=jkbw_throwing,limit=1] power[2] double 0.004 run scoreboard players operation #z2 jkbw.mem -= #z1 jkbw.mem
# 清理
tag @e remove jkbw_throwing
kill @e[tag=jkbw_throw_mark]