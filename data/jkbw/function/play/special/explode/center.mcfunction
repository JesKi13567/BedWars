# 减少威力，tnt开始155，火球开始33
execute unless block ~ ~ ~ #jkbw:canexplode run kill @s
execute if block ~ ~ ~ #jkbw:wool run scoreboard players remove @s jkbw.Temp 8
execute if block ~ ~ ~ #jkbw:shulker_box run scoreboard players remove @s jkbw.Temp 8
execute if block ~ ~ ~ #jkbw:terracotta run scoreboard players remove @s jkbw.Temp 42
execute if block ~ ~ ~ ladder run scoreboard players remove @s jkbw.Temp 4
execute if block ~ ~ ~ oak_planks run scoreboard players remove @s jkbw.Temp 30
execute if block ~ ~ ~ end_stone run scoreboard players remove @s jkbw.Temp 90
execute if block ~ ~ ~ sponge run scoreboard players remove @s jkbw.Temp 6
execute if block ~ ~ ~ wet_sponge run scoreboard players remove @s jkbw.Temp 6
execute if block ~ ~ ~ cut_sandstone run scoreboard players remove @s jkbw.Temp 8
execute if block ~ ~ ~ packed_ice run scoreboard players remove @s jkbw.Temp 5
execute if block ~ ~ ~ glowstone run scoreboard players remove @s jkbw.Temp 3
execute if block ~ ~ ~ cobweb run scoreboard players remove @s jkbw.Temp 40
execute if block ~ ~ ~ chest run scoreboard players remove @s jkbw.Temp 25
execute if block ~ ~ ~ fletching_table run scoreboard players remove @s jkbw.Temp 25

# 清理
kill @s[scores={jkbw.Temp=..0}]

# 繁殖
execute as @s[scores={jkbw.Temp=1..}] if block ~ ~ ~ #jkbw:canexplode run function jkbw:play/special/explode/remain

# 继承分数
execute as @e[type=marker, tag=jkbw_explode, tag=!jkbw_explode_center] at @s run scoreboard players operation @s jkbw.Temp > @e[type=marker, tag=jkbw_explode_center, distance=..1.1] jkbw.Temp

# 已处理
tag @s remove jkbw_explode_center
tag @e[type=marker, tag=jkbw_explode_new] add jkbw_explode_center
tag @e[type=marker, tag=jkbw_explode_new] remove jkbw_explode_new