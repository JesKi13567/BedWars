# 30% 掉落率
execute store result score @s jkbw.int run random value 0..9
execute as @s[scores={jkbw.int=7..}] run setblock ~ ~ ~ air destroy
execute as @s[scores={jkbw.int=..6}] run setblock ~ ~ ~ air
