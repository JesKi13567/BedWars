# 参考小豆的写法，来源：https://www.bilibili.com/opus/382477557953912200
execute store result score #sqrt_temp0 jkbw.int store result score #sqrt_temp1 jkbw.int store result score #sqrt_temp2 jkbw.int store result score #sqrt_temp3 jkbw.int run scoreboard players operation #sqrt_result jkbw.int = #sqrt_input jkbw.int
execute if score #sqrt_input jkbw.int matches ..13924 run function jkbw:state/1/special/item/compass/sqrt/range0
execute if score #sqrt_input jkbw.int matches 13925..16777216 run function jkbw:state/1/special/item/compass/sqrt/range1
execute if score #sqrt_input jkbw.int matches 16777217.. run function jkbw:state/1/special/item/compass/sqrt/range2
scoreboard players operation #sqrt_temp0 jkbw.int /= #sqrt_result jkbw.int
scoreboard players operation #sqrt_result jkbw.int += #sqrt_temp0 jkbw.int
scoreboard players operation #sqrt_result jkbw.int /= #2 jkbw.int
scoreboard players operation #sqrt_temp1 jkbw.int /= #sqrt_result jkbw.int
scoreboard players operation #sqrt_result jkbw.int += #sqrt_temp1 jkbw.int
scoreboard players operation #sqrt_result jkbw.int /= #2 jkbw.int
scoreboard players operation #sqrt_temp2 jkbw.int /= #sqrt_result jkbw.int
scoreboard players operation #sqrt_result jkbw.int += #sqrt_temp2 jkbw.int
scoreboard players operation #sqrt_result jkbw.int /= #2 jkbw.int
scoreboard players operation #sqrt_temp3 jkbw.int /= #sqrt_result jkbw.int
scoreboard players operation #sqrt_result jkbw.int += #sqrt_temp3 jkbw.int
scoreboard players operation #sqrt_result jkbw.int /= #2 jkbw.int
