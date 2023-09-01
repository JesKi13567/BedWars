# 梯子朝向
execute as @s[tag=jkbw_north] as @e[distance=..10,tag=jkbw_tower_ladder] at @s run fill ~ ~ ~ ~ ~ ~ ladder[facing=south] replace air
execute as @s[tag=jkbw_south] as @e[distance=..10,tag=jkbw_tower_ladder] at @s run fill ~ ~ ~ ~ ~ ~ ladder[facing=north] replace air
execute as @s[tag=jkbw_east] as @e[distance=..10,tag=jkbw_tower_ladder] at @s run fill ~ ~ ~ ~ ~ ~ ladder[facing=west] replace air
execute as @s[tag=jkbw_west] as @e[distance=..10,tag=jkbw_tower_ladder] at @s run fill ~ ~ ~ ~ ~ ~ ladder[facing=east] replace air
# 羊毛颜色
execute as @s[tag=jkbw_tower_red] as @e[distance=..10,tag=jkbw_tower_wool] at @s run fill ~ ~ ~ ~ ~ ~ red_wool replace air
execute as @s[tag=jkbw_tower_blue] as @e[distance=..10,tag=jkbw_tower_wool] at @s run fill ~ ~ ~ ~ ~ ~ blue_wool replace air
execute as @s[tag=jkbw_tower_green] as @e[distance=..10,tag=jkbw_tower_wool] at @s run fill ~ ~ ~ ~ ~ ~ green_wool replace air
execute as @s[tag=jkbw_tower_yellow] as @e[distance=..10,tag=jkbw_tower_wool] at @s run fill ~ ~ ~ ~ ~ ~ yellow_wool replace air

playsound entity.chicken.egg player @a[distance=..8]
# 清理
kill @e[distance=..10,tag=jkbw_tower_block]