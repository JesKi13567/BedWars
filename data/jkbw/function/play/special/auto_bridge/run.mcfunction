# 开始放置
function jkbw:play/special/check_pos
execute if block ~ ~ ~ #shulker_boxes run setblock ~ ~ ~ air
execute unless block ~ ~ ~ air run scoreboard players set @s jkbw.mem 0
execute if entity @a[gamemode=adventure, distance=...8] run scoreboard players set @s jkbw.mem 0
execute as @s[scores={jkbw.mem=1..}] run function jkbw:play/special/auto_bridge/run_

scoreboard players remove @s jkbw.mem 1
kill @s[scores={jkbw.mem=..0}]
