scoreboard players reset @s jkbw.Temp

# 校准
execute align xyz positioned ~.5 ~ ~.5 run function jkbw:state/1/special/item/auto_bridge/summon
# 方向
execute if block ~ ~ ~ #shulker_boxes[facing=north] run tag @n[type=marker, tag=jkbw_wool_new] add jkbw_wool_z-
execute if block ~ ~ ~ #shulker_boxes[facing=south] run tag @n[type=marker, tag=jkbw_wool_new] add jkbw_wool_z+
execute if block ~ ~ ~ #shulker_boxes[facing=west] run tag @n[type=marker, tag=jkbw_wool_new] add jkbw_wool_x-
execute if block ~ ~ ~ #shulker_boxes[facing=east] run tag @n[type=marker, tag=jkbw_wool_new] add jkbw_wool_x+
execute if block ~ ~ ~ #shulker_boxes[facing=down] run tag @n[type=marker, tag=jkbw_wool_new] add jkbw_wool_y-
execute if block ~ ~ ~ #shulker_boxes[facing=up] run tag @n[type=marker, tag=jkbw_wool_new] add jkbw_wool_y+
# 步数
scoreboard players set @e[type=marker, tag=jkbw_wool_new] jkbw.mem 6
# 清理
tag @e[type=marker, tag=jkbw_wool_new] remove jkbw_wool_new
