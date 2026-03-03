# 新
execute as @s[tag=!jkbw] run function jkbw:state/1/special/entity/tower/new

# 按层
execute as @s[scores={jkbw.mem=7}] run function jkbw:state/1/special/entity/tower/floor/0
execute as @s[scores={jkbw.mem=5..6}] run function jkbw:state/1/special/entity/tower/floor/1
execute as @s[scores={jkbw.mem=3..4}] run function jkbw:state/1/special/entity/tower/floor/3
execute as @s[scores={jkbw.mem=2}] run function jkbw:state/1/special/entity/tower/floor/5
execute as @s[scores={jkbw.mem=1}] run function jkbw:state/1/special/entity/tower/floor/6
execute as @s[scores={jkbw.mem=0}] run function jkbw:state/1/special/entity/tower/floor/7
tp @s[scores={jkbw.mem=..7}] ~ ~1 ~
scoreboard players remove @s jkbw.mem 1

playsound entity.chicken.egg player @a
execute as @e[type=marker, tag=jkbw_tower_block] run function jkbw:state/1/special/check_pos

# 梯子
execute as @s[tag=jkbw_north] at @e[type=marker, tag=jkbw_tower_ladder, distance=..8] if block ~ ~ ~ air run setblock ~ ~ ~ ladder[facing=south]
execute as @s[tag=jkbw_south] at @e[type=marker, tag=jkbw_tower_ladder, distance=..8] if block ~ ~ ~ air run setblock ~ ~ ~ ladder[facing=north]
execute as @s[tag=jkbw_east] at @e[type=marker, tag=jkbw_tower_ladder, distance=..8] if block ~ ~ ~ air run setblock ~ ~ ~ ladder[facing=west]
execute as @s[tag=jkbw_west] at @e[type=marker, tag=jkbw_tower_ladder, distance=..8] if block ~ ~ ~ air run setblock ~ ~ ~ ladder[facing=east]

# 羊毛
execute as @s[scores={jkbw.Team.ID=1}] at @e[type=marker, tag=jkbw_tower_wool, distance=..8] if block ~ ~ ~ air run setblock ~ ~ ~ red_wool
execute as @s[scores={jkbw.Team.ID=2}] at @e[type=marker, tag=jkbw_tower_wool, distance=..8] if block ~ ~ ~ air run setblock ~ ~ ~ blue_wool
execute as @s[scores={jkbw.Team.ID=3}] at @e[type=marker, tag=jkbw_tower_wool, distance=..8] if block ~ ~ ~ air run setblock ~ ~ ~ green_wool
execute as @s[scores={jkbw.Team.ID=4}] at @e[type=marker, tag=jkbw_tower_wool, distance=..8] if block ~ ~ ~ air run setblock ~ ~ ~ yellow_wool
execute as @s[scores={jkbw.Team.ID=5}] at @e[type=marker, tag=jkbw_tower_wool, distance=..8] if block ~ ~ ~ air run setblock ~ ~ ~ cyan_wool
execute as @s[scores={jkbw.Team.ID=6}] at @e[type=marker, tag=jkbw_tower_wool, distance=..8] if block ~ ~ ~ air run setblock ~ ~ ~ white_wool
execute as @s[scores={jkbw.Team.ID=7}] at @e[type=marker, tag=jkbw_tower_wool, distance=..8] if block ~ ~ ~ air run setblock ~ ~ ~ pink_wool
execute as @s[scores={jkbw.Team.ID=8}] at @e[type=marker, tag=jkbw_tower_wool, distance=..8] if block ~ ~ ~ air run setblock ~ ~ ~ gray_wool

# 清理
kill @e[type=marker, tag=jkbw_tower_block, distance=..8]
kill @s[scores={jkbw.mem=..0}]
