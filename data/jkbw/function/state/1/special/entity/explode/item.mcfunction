# 30% 掉落率
execute store result score @s jkbw.mem run random value 0..9
execute as @s[scores={jkbw.mem=7..}] run setblock ~ ~ ~ air destroy
execute as @s[scores={jkbw.mem=..6}] run setblock ~ ~ ~ air
