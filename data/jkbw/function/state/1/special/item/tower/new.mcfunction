# 初始
tp @s ~ ~-1 ~
scoreboard players set @s jkbw.mem 8
scoreboard players operation @s jkbw.Team.ID = @p[scores={jkbw.Player.Use.Tower=1..}] jkbw.Team.ID
execute if score #exp_mode jkbw.mem matches 6 run scoreboard players set @s jkbw.Team.ID 6

# 转向
execute if entity @p[scores={jkbw.Player.Use.Tower=1..}, y_rotation=135.01..180] run tag @s add jkbw_north
execute if entity @p[scores={jkbw.Player.Use.Tower=1..}, y_rotation=-180..-135] run tag @s add jkbw_north
execute if entity @p[scores={jkbw.Player.Use.Tower=1..}, y_rotation=-134.99..-45] run tag @s add jkbw_east
execute if entity @p[scores={jkbw.Player.Use.Tower=1..}, y_rotation=-44.99..45] run tag @s add jkbw_south
execute if entity @p[scores={jkbw.Player.Use.Tower=1..}, y_rotation=45.01..135] run tag @s add jkbw_west

rotate @s[tag=jkbw_north] 180 0
rotate @s[tag=jkbw_east] -90 0
rotate @s[tag=jkbw_south] 0 0
rotate @s[tag=jkbw_west] 90 0

# 清理
tag @s add jkbw
scoreboard players reset @a[scores={jkbw.Player.Use.Tower=1..}] jkbw.Player.Use.Tower
