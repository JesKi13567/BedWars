# 队伍
execute if entity @p[scores={jk_bw_PlayerUseTower=1..},team=jk_bw_red] run tag @s add jk_bw_tower_red
execute if entity @p[scores={jk_bw_PlayerUseTower=1..},team=jk_bw_blue] run tag @s add jk_bw_tower_blue
execute if entity @p[scores={jk_bw_PlayerUseTower=1..},team=jk_bw_green] run tag @s add jk_bw_tower_green
execute if entity @p[scores={jk_bw_PlayerUseTower=1..},team=jk_bw_yellow] run tag @s add jk_bw_tower_yellow

# 转向
execute if entity @p[scores={jk_bw_PlayerUseTower=1..},y_rotation=135.1..180] run tag @s add jk_bw_north
execute if entity @p[scores={jk_bw_PlayerUseTower=1..},y_rotation=-180..-135] run tag @s add jk_bw_north
execute if entity @p[scores={jk_bw_PlayerUseTower=1..},y_rotation=-134.9..-45] run tag @s add jk_bw_east
execute if entity @p[scores={jk_bw_PlayerUseTower=1..},y_rotation=-44.9..45] run tag @s add jk_bw_south
execute if entity @p[scores={jk_bw_PlayerUseTower=1..},y_rotation=45.1..135] run tag @s add jk_bw_west

data merge entity @s[tag=jk_bw_north] {Rotation:[180f,0f]}
data merge entity @s[tag=jk_bw_east] {Rotation:[-90f,0f]}
data merge entity @s[tag=jk_bw_south] {Rotation:[0f,0f]}
data merge entity @s[tag=jk_bw_west] {Rotation:[90f,0f]}

scoreboard players reset @a[scores={jk_bw_PlayerUseTower=1..}] jk_bw_PlayerUseTower