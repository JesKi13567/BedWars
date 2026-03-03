# 参考小豆的写法，来源：https://www.bilibili.com/opus/382477557953912200
execute store result score #sqrt_temp0 jkbw.mem store result score #sqrt_temp1 jkbw.mem store result score #sqrt_temp2 jkbw.mem store result score #sqrt_temp3 jkbw.mem run scoreboard players operation #sqrt_result jkbw.mem = #sqrt_input jkbw.mem
execute if score #sqrt_input jkbw.mem matches ..13924 run function jkbw:math/sqrt/range0
execute if score #sqrt_input jkbw.mem matches 13925..16777216 run function jkbw:math/sqrt/range1
execute if score #sqrt_input jkbw.mem matches 16777217.. run function jkbw:math/sqrt/range2
scoreboard players operation #sqrt_temp0 jkbw.mem /= #sqrt_result jkbw.mem
scoreboard players operation #sqrt_result jkbw.mem += #sqrt_temp0 jkbw.mem
scoreboard players operation #sqrt_result jkbw.mem /= #2 jkbw.mem
scoreboard players operation #sqrt_temp1 jkbw.mem /= #sqrt_result jkbw.mem
scoreboard players operation #sqrt_result jkbw.mem += #sqrt_temp1 jkbw.mem
scoreboard players operation #sqrt_result jkbw.mem /= #2 jkbw.mem
scoreboard players operation #sqrt_temp2 jkbw.mem /= #sqrt_result jkbw.mem
scoreboard players operation #sqrt_result jkbw.mem += #sqrt_temp2 jkbw.mem
scoreboard players operation #sqrt_result jkbw.mem /= #2 jkbw.mem
scoreboard players operation #sqrt_temp3 jkbw.mem /= #sqrt_result jkbw.mem
scoreboard players operation #sqrt_result jkbw.mem += #sqrt_temp3 jkbw.mem
scoreboard players operation #sqrt_result jkbw.mem /= #2 jkbw.mem
