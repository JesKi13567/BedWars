kill @e[tag=jkbw_gold_time,distance=..8]
kill @e[tag=jkbw_iron_time,distance=..8]
summon armor_stand ~ ~2 ~ {Tags:["jkbw","jkbw_point","jkbw_gold_time","jkbw_res_time"],Marker:true,CustomName:'[{"text":"金点","color":"gold"}]',CustomNameVisible:true,Small:true,Invisible:true}
summon armor_stand ~ ~2 ~ {Tags:["jkbw","jkbw_point","jkbw_iron_time","jkbw_res_time"],Marker:true,CustomName:'[{"text":"铁点"}]',CustomNameVisible:false,Small:true,Invisible:true}
execute as @p[gamemode=creative,distance=..6,y_rotation=-44.9..45] run summon armor_stand ~1 ~2 ~ {Tags:["jkbw","jkbw_point","jkbw_iron_time","jkbw_res_time"],Marker:true,CustomName:'[{"text":"铁点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @p[gamemode=creative,distance=..6,y_rotation=-44.9..45] run summon armor_stand ~-1 ~2 ~ {Tags:["jkbw","jkbw_point","jkbw_iron_time","jkbw_res_time"],Marker:true,CustomName:'[{"text":"铁点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @p[gamemode=creative,distance=..6,y_rotation=135.1..180] run summon armor_stand ~1 ~2 ~ {Tags:["jkbw","jkbw_point","jkbw_iron_time","jkbw_res_time"],Marker:true,CustomName:'[{"text":"铁点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @p[gamemode=creative,distance=..6,y_rotation=135.1..180] run summon armor_stand ~-1 ~2 ~ {Tags:["jkbw","jkbw_point","jkbw_iron_time","jkbw_res_time"],Marker:true,CustomName:'[{"text":"铁点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @p[gamemode=creative,distance=..6,y_rotation=-179.9..-135] run summon armor_stand ~1 ~2 ~ {Tags:["jkbw","jkbw_point","jkbw_iron_time","jkbw_res_time"],Marker:true,CustomName:'[{"text":"铁点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @p[gamemode=creative,distance=..6,y_rotation=-179.9..-135] run summon armor_stand ~-1 ~2 ~ {Tags:["jkbw","jkbw_point","jkbw_iron_time","jkbw_res_time"],Marker:true,CustomName:'[{"text":"铁点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @p[gamemode=creative,distance=..6,y_rotation=-134.9..-45] run summon armor_stand ~ ~2 ~1 {Tags:["jkbw","jkbw_point","jkbw_iron_time","jkbw_res_time"],Marker:true,CustomName:'[{"text":"铁点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @p[gamemode=creative,distance=..6,y_rotation=-134.9..-45] run summon armor_stand ~ ~2 ~-1 {Tags:["jkbw","jkbw_point","jkbw_iron_time","jkbw_res_time"],Marker:true,CustomName:'[{"text":"铁点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @p[gamemode=creative,distance=..6,y_rotation=45.1..135] run summon armor_stand ~ ~2 ~1 {Tags:["jkbw","jkbw_point","jkbw_iron_time","jkbw_res_time"],Marker:true,CustomName:'[{"text":"铁点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @p[gamemode=creative,distance=..6,y_rotation=45.1..135] run summon armor_stand ~ ~2 ~-1 {Tags:["jkbw","jkbw_point","jkbw_iron_time","jkbw_res_time"],Marker:true,CustomName:'[{"text":"铁点"}]',CustomNameVisible:true,Small:true,Invisible:true}

execute as @e[limit=1,sort=nearest,tag=jkbw_spawn_red] at @s run tag @e[distance=..8,tag=jkbw_gold_time] add jkbw_res_red
execute as @e[limit=1,sort=nearest,tag=jkbw_spawn_blue] at @s run tag @e[distance=..8,tag=jkbw_gold_time] add jkbw_res_blue
execute as @e[limit=1,sort=nearest,tag=jkbw_spawn_green] at @s run tag @e[distance=..8,tag=jkbw_gold_time] add jkbw_res_green
execute as @e[limit=1,sort=nearest,tag=jkbw_spawn_yellow] at @s run tag @e[distance=..8,tag=jkbw_gold_time] add jkbw_res_yellow

execute as @e[tag=jkbw_res_red] at @s run tag @e[distance=..2,tag=jkbw_iron_time] add jkbw_res_red
execute as @e[tag=jkbw_res_blue] at @s run tag @e[distance=..2,tag=jkbw_iron_time] add jkbw_res_blue
execute as @e[tag=jkbw_res_green] at @s run tag @e[distance=..2,tag=jkbw_iron_time] add jkbw_res_green
execute as @e[tag=jkbw_res_yellow] at @s run tag @e[distance=..2,tag=jkbw_iron_time] add jkbw_res_yellow

execute as @e[tag=jkbw_iron_time,tag=jkbw_res_red] at @s run data merge entity @s {CustomName:'["",{"text":"红队","color":"red","bold":true},"铁点"]'}
execute as @e[tag=jkbw_gold_time,tag=jkbw_res_red] at @s run data merge entity @s {CustomName:'["",{"text":"红队","color":"red","bold":true},{"text":"金点","color":"gold"}]'}
execute as @e[tag=jkbw_iron_time,tag=jkbw_res_blue] at @s run data merge entity @s {CustomName:'["",{"text":"蓝队","color":"blue","bold":true},"铁点"]'}
execute as @e[tag=jkbw_gold_time,tag=jkbw_res_blue] at @s run data merge entity @s {CustomName:'["",{"text":"蓝队","color":"blue","bold":true},{"text":"金点","color":"gold"}]'}
execute as @e[tag=jkbw_iron_time,tag=jkbw_res_green] at @s run data merge entity @s {CustomName:'["",{"text":"绿队","color":"green","bold":true},"铁点"]'}
execute as @e[tag=jkbw_gold_time,tag=jkbw_res_green] at @s run data merge entity @s {CustomName:'["",{"text":"绿队","color":"green","bold":true},{"text":"金点","color":"gold"}]'}
execute as @e[tag=jkbw_iron_time,tag=jkbw_res_yellow] at @s run data merge entity @s {CustomName:'["",{"text":"黄队","color":"yellow","bold":true},"铁点"]'}
execute as @e[tag=jkbw_gold_time,tag=jkbw_res_yellow] at @s run data merge entity @s {CustomName:'["",{"text":"黄队","color":"yellow","bold":true},{"text":"金点","color":"gold"}]'}

tag @e[tag=jkbw_res_red] add jkbw_res_spawn
tag @e[tag=jkbw_res_blue] add jkbw_res_spawn
tag @e[tag=jkbw_res_green] add jkbw_res_spawn
tag @e[tag=jkbw_res_yellow] add jkbw_res_spawn

function jkbw:load/settings/menu/teams/check

execute unless entity @e[distance=..8,tag=jkbw_spawn_marker] run function jkbw:load/settings/menu/res/spawn_clear