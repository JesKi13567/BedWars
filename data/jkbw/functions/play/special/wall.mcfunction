# 转向
execute if entity @p[scores={jkbw.Player.UseWall=1..},y_rotation=135.1..180] run tag @s add jkbw_x
execute if entity @p[scores={jkbw.Player.UseWall=1..},y_rotation=-180..-135] run tag @s add jkbw_x
execute if entity @p[scores={jkbw.Player.UseWall=1..},y_rotation=-134.9..-45] run tag @s add jkbw_z
execute if entity @p[scores={jkbw.Player.UseWall=1..},y_rotation=-44.9..45] run tag @s add jkbw_x
execute if entity @p[scores={jkbw.Player.UseWall=1..},y_rotation=45.1..135] run tag @s add jkbw_z

# 放置
execute as @s[tag=jkbw_x] run fill ~-2 ~ ~ ~2 ~2 ~ cut_sandstone replace air
execute as @s[tag=jkbw_z] run fill ~ ~ ~-2 ~ ~2 ~2 cut_sandstone replace air

# 特效
playsound block.anvil.land block @a[distance=..6] ~ ~ ~ 1 1.5
kill @s