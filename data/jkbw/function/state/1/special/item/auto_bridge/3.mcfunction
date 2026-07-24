scoreboard players reset @s jkbw.Player.Ray

# 生成
$execute align xyz run summon marker ~.5 ~ ~.5 {Tags: ["jkbw_bridge_wool", "$(team)"]}

# 方向
execute if block ~ ~ ~ #shulker_boxes[facing=north] run tag @n[type=marker, tag=jkbw_bridge_wool, tag=!jkbw] add z-
execute if block ~ ~ ~ #shulker_boxes[facing=south] run tag @n[type=marker, tag=jkbw_bridge_wool, tag=!jkbw] add z+
execute if block ~ ~ ~ #shulker_boxes[facing=west] run tag @n[type=marker, tag=jkbw_bridge_wool, tag=!jkbw] add x-
execute if block ~ ~ ~ #shulker_boxes[facing=east] run tag @n[type=marker, tag=jkbw_bridge_wool, tag=!jkbw] add x+
execute if block ~ ~ ~ #shulker_boxes[facing=down] run tag @n[type=marker, tag=jkbw_bridge_wool, tag=!jkbw] add y-
execute if block ~ ~ ~ #shulker_boxes[facing=up] run tag @n[type=marker, tag=jkbw_bridge_wool, tag=!jkbw] add y+

# 步数
scoreboard players set @e[type=marker, tag=jkbw_bridge_wool, tag=!jkbw] jkbw.int 6

# 清理
tag @e[type=marker, tag=jkbw_bridge_wool, tag=!jkbw] add jkbw
