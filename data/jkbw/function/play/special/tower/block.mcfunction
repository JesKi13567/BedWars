execute as @e[type=marker, tag=jkbw_tower_block] run function jkbw:play/special/check_pos
# 梯子朝向
execute as @s[tag=jkbw_north] at @e[type=marker, tag=jkbw_tower_ladder, distance=..10] if block ~ ~ ~ air run setblock ~ ~ ~ ladder[facing=south]
execute as @s[tag=jkbw_south] at @e[type=marker, tag=jkbw_tower_ladder, distance=..10] if block ~ ~ ~ air run setblock ~ ~ ~ ladder[facing=north]
execute as @s[tag=jkbw_east] at @e[type=marker, tag=jkbw_tower_ladder, distance=..10] if block ~ ~ ~ air run setblock ~ ~ ~ ladder[facing=west]
execute as @s[tag=jkbw_west] at @e[type=marker, tag=jkbw_tower_ladder, distance=..10] if block ~ ~ ~ air run setblock ~ ~ ~ ladder[facing=east]
# 羊毛颜色
execute as @s[tag=jkbw_tower_red] at @e[type=marker, tag=jkbw_tower_wool, distance=..10] if block ~ ~ ~ air run setblock ~ ~ ~ red_wool
execute as @s[tag=jkbw_tower_blue] at @e[type=marker, tag=jkbw_tower_wool, distance=..10] if block ~ ~ ~ air run setblock ~ ~ ~ blue_wool
execute as @s[tag=jkbw_tower_green] at @e[type=marker, tag=jkbw_tower_wool, distance=..10] if block ~ ~ ~ air run setblock ~ ~ ~ green_wool
execute as @s[tag=jkbw_tower_yellow] at @e[type=marker, tag=jkbw_tower_wool, distance=..10] if block ~ ~ ~ air run setblock ~ ~ ~ yellow_wool
execute as @s[tag=jkbw_tower_cyan] at @e[type=marker, tag=jkbw_tower_wool, distance=..10] if block ~ ~ ~ air run setblock ~ ~ ~ cyan_wool
execute as @s[tag=jkbw_tower_white] at @e[type=marker, tag=jkbw_tower_wool, distance=..10] if block ~ ~ ~ air run setblock ~ ~ ~ white_wool
execute as @s[tag=jkbw_tower_pink] at @e[type=marker, tag=jkbw_tower_wool, distance=..10] if block ~ ~ ~ air run setblock ~ ~ ~ pink_wool
execute as @s[tag=jkbw_tower_gray] at @e[type=marker, tag=jkbw_tower_wool, distance=..10] if block ~ ~ ~ air run setblock ~ ~ ~ gray_wool

playsound entity.chicken.egg player @a
# 清理
kill @e[type=marker, tag=jkbw_tower_block, distance=..10]
