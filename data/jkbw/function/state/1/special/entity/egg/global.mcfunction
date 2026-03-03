# 新
execute as @s[tag=!jkbw] run function jkbw:state/1/special/entity/egg/new

# 桥
function jkbw:state/1/special/check_pos

execute if score #res_mode jkbw.mem matches 0..1 as @s[scores={jkbw.Team.ID=1}] unless entity @p[gamemode=adventure, distance=..2.4] run fill ~-.5 ~-2 ~-.5 ~.5 ~-2 ~.5 red_wool replace air
execute if score #res_mode jkbw.mem matches 0..1 as @s[scores={jkbw.Team.ID=2}] unless entity @p[gamemode=adventure, distance=..2.4] run fill ~-.5 ~-2 ~-.5 ~.5 ~-2 ~.5 blue_wool replace air
execute if score #res_mode jkbw.mem matches 0..1 as @s[scores={jkbw.Team.ID=3}] unless entity @p[gamemode=adventure, distance=..2.4] run fill ~-.5 ~-2 ~-.5 ~.5 ~-2 ~.5 green_wool replace air
execute if score #res_mode jkbw.mem matches 0..1 as @s[scores={jkbw.Team.ID=4}] unless entity @p[gamemode=adventure, distance=..2.4] run fill ~-.5 ~-2 ~-.5 ~.5 ~-2 ~.5 yellow_wool replace air
execute if score #res_mode jkbw.mem matches 0..1 as @s[scores={jkbw.Team.ID=5}] unless entity @p[gamemode=adventure, distance=..2.4] run fill ~-.5 ~-2 ~-.5 ~.5 ~-2 ~.5 cyan_wool replace air
execute if score #res_mode jkbw.mem matches 0..1 as @s[scores={jkbw.Team.ID=6}] unless entity @p[gamemode=adventure, distance=..2.4] run fill ~-.5 ~-2 ~-.5 ~.5 ~-2 ~.5 white_wool replace air
execute if score #res_mode jkbw.mem matches 0..1 as @s[scores={jkbw.Team.ID=7}] unless entity @p[gamemode=adventure, distance=..2.4] run fill ~-.5 ~-2 ~-.5 ~.5 ~-2 ~.5 pink_wool replace air
execute if score #res_mode jkbw.mem matches 0..1 as @s[scores={jkbw.Team.ID=8}] unless entity @p[gamemode=adventure, distance=..2.4] run fill ~-.5 ~-2 ~-.5 ~.5 ~-2 ~.5 gray_wool replace air
execute if score #res_mode jkbw.mem matches 2 unless entity @p[gamemode=adventure, distance=..2.4] run fill ~-.5 ~-2 ~-.5 ~.5 ~-2 ~.5 cut_sandstone replace air
