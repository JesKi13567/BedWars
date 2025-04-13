# 倒计时
execute if score #res_mode jkbw.mem matches 0..1 if entity @p[gamemode=adventure, distance=..3] run scoreboard players set @s[tag=jkbw_ice, scores={jkbw.mem=41..}] jkbw.mem 40
scoreboard players remove @s jkbw.mem 1
execute as @s[scores={jkbw.mem=..0}] run setblock ~ ~ ~ air
kill @s[scores={jkbw.mem=..0}]