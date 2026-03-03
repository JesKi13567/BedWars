# 所有人
execute as @a at @s run function jkbw:state/0/ppl/t2

# 刷怪蛋
execute as @e[type=marker, tag=jkbw_eggs] at @s run function jkbw:state/0/eggs/global

# 地图标记
execute as @n[type=marker, tag=jkbw_map_point, scores={jkbw.mem=1..}] at @s run function jkbw:state/0/panel/contents/map/point/real

# 轮换检查点（地图清理完后触发）
execute if score #map_rotation_check jkbw.mem matches 2 unless entity @e[type=marker, tag=jkbw_map_point] run function jkbw:state/0/panel/contents/map/rotation/real

# 按钮
execute as @e[type=interaction, tag=jkbw_button] at @s run function jkbw:state/0/button/global

# 自选队伍
execute unless score #test_mode jkbw.mem matches 1 if score #team_mode jkbw.mem matches 1 run function jkbw:state/0/button/team/distribute/global
