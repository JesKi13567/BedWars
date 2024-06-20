# 倒计时
scoreboard players remove @s jkbw.mem 1
execute as @s[scores={jkbw.mem=..0}] run setblock ~ ~ ~ air
kill @s[scores={jkbw.mem=..0}]