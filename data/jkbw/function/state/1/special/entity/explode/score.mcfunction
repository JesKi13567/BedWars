# 减少威力
execute unless block ~ ~ ~ #jkbw:canexplode run scoreboard players set @s jkbw.Temp -1
execute if block ~ ~ ~ #jkbw:wool run scoreboard players remove @s jkbw.Temp 8
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
execute as @s[scores={jkbw.Temp=..-1}] run return run scoreboard players set @s jkbw.Temp -1

# 方块掉落
execute as @s[scores={jkbw.Temp=0..}] run function jkbw:state/1/special/entity/explode/item

# 威力损失
scoreboard players remove @s jkbw.Temp 6
