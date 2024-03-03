# 队伍
execute if entity @p[scores={jkbw.Player.UseTower=1..},team=jkbw.red] run tag @s add jkbw_tower_red
execute if entity @p[scores={jkbw.Player.UseTower=1..},team=jkbw.blue] run tag @s add jkbw_tower_blue
execute if entity @p[scores={jkbw.Player.UseTower=1..},team=jkbw.green] run tag @s add jkbw_tower_green
execute if entity @p[scores={jkbw.Player.UseTower=1..},team=jkbw.yellow] run tag @s add jkbw_tower_yellow

# 转向
execute if entity @p[scores={jkbw.Player.UseTower=1..},y_rotation=135.1..180] run tag @s add jkbw_north
execute if entity @p[scores={jkbw.Player.UseTower=1..},y_rotation=-180..-135] run tag @s add jkbw_north
execute if entity @p[scores={jkbw.Player.UseTower=1..},y_rotation=-134.9..-45] run tag @s add jkbw_east
execute if entity @p[scores={jkbw.Player.UseTower=1..},y_rotation=-44.9..45] run tag @s add jkbw_south
execute if entity @p[scores={jkbw.Player.UseTower=1..},y_rotation=45.1..135] run tag @s add jkbw_west

data merge entity @s[tag=jkbw_north] {Rotation: [180f, 0f]}
data merge entity @s[tag=jkbw_east] {Rotation: [-90f, 0f]}
data merge entity @s[tag=jkbw_south] {Rotation: [0f, 0f]}
data merge entity @s[tag=jkbw_west] {Rotation: [90f, 0f]}

# 步数与位置
scoreboard players set @s jkbw.mem 8
tp @s ~ ~-1 ~