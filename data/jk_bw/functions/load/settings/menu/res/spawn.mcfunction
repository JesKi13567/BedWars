kill @e[tag=jk_bw_gold_time,distance=..8]
kill @e[tag=jk_bw_iron_time,distance=..8]
summon armor_stand ~ ~2 ~ {Tags:["jk_bw","jk_bw_point","jk_bw_gold_time","jk_bw_res_time"],Marker:true,CustomName:'[{"text":"此处为金资源点","color":"yellow"}]',CustomNameVisible:true,Small:true,Invisible:true}
summon armor_stand ~ ~2 ~ {Tags:["jk_bw","jk_bw_point","jk_bw_iron_time","jk_bw_res_time"],Marker:true,CustomName:'[{"text":"此处为铁资源点"}]',CustomNameVisible:false,Small:true,Invisible:true}
execute as @s[y_rotation=-44.9..45] run summon armor_stand ~1.5 ~2 ~ {Tags:["jk_bw","jk_bw_point","jk_bw_iron_time","jk_bw_res_time"],Marker:true,CustomName:'[{"text":"此处为铁资源点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @s[y_rotation=-44.9..45] run summon armor_stand ~-1.5 ~2 ~ {Tags:["jk_bw","jk_bw_point","jk_bw_iron_time","jk_bw_res_time"],Marker:true,CustomName:'[{"text":"此处为铁资源点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @s[y_rotation=135.1..180] run summon armor_stand ~1.5 ~2 ~ {Tags:["jk_bw","jk_bw_point","jk_bw_iron_time","jk_bw_res_time"],Marker:true,CustomName:'[{"text":"此处为铁资源点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @s[y_rotation=135.1..180] run summon armor_stand ~-1.5 ~2 ~ {Tags:["jk_bw","jk_bw_point","jk_bw_iron_time","jk_bw_res_time"],Marker:true,CustomName:'[{"text":"此处为铁资源点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @s[y_rotation=-179.9..-135] run summon armor_stand ~1.5 ~2 ~ {Tags:["jk_bw","jk_bw_point","jk_bw_iron_time","jk_bw_res_time"],Marker:true,CustomName:'[{"text":"此处为铁资源点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @s[y_rotation=-179.9..-135] run summon armor_stand ~-1.5 ~2 ~ {Tags:["jk_bw","jk_bw_point","jk_bw_iron_time","jk_bw_res_time"],Marker:true,CustomName:'[{"text":"此处为铁资源点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @s[y_rotation=-134.9..-45] run summon armor_stand ~ ~2 ~1.5 {Tags:["jk_bw","jk_bw_point","jk_bw_iron_time","jk_bw_res_time"],Marker:true,CustomName:'[{"text":"此处为铁资源点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @s[y_rotation=-134.9..-45] run summon armor_stand ~ ~2 ~-1.5 {Tags:["jk_bw","jk_bw_point","jk_bw_iron_time","jk_bw_res_time"],Marker:true,CustomName:'[{"text":"此处为铁资源点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @s[y_rotation=45.1..135] run summon armor_stand ~ ~2 ~1.5 {Tags:["jk_bw","jk_bw_point","jk_bw_iron_time","jk_bw_res_time"],Marker:true,CustomName:'[{"text":"此处为铁资源点"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @s[y_rotation=45.1..135] run summon armor_stand ~ ~2 ~-1.5 {Tags:["jk_bw","jk_bw_point","jk_bw_iron_time","jk_bw_res_time"],Marker:true,CustomName:'[{"text":"此处为铁资源点"}]',CustomNameVisible:true,Small:true,Invisible:true}

execute as @e[limit=1,sort=nearest,tag=jk_bw_spawn_red] at @s run tag @e[distance=..8,tag=jk_bw_gold_time] add jk_bw_res_red
execute as @e[limit=1,sort=nearest,tag=jk_bw_spawn_blue] at @s run tag @e[distance=..8,tag=jk_bw_gold_time] add jk_bw_res_blue
execute as @e[limit=1,sort=nearest,tag=jk_bw_spawn_green] at @s run tag @e[distance=..8,tag=jk_bw_gold_time] add jk_bw_res_green
execute as @e[limit=1,sort=nearest,tag=jk_bw_spawn_yellow] at @s run tag @e[distance=..8,tag=jk_bw_gold_time] add jk_bw_res_yellow

execute as @e[tag=jk_bw_res_red] at @s run tag @e[distance=..2,tag=jk_bw_iron_time] add jk_bw_res_red
execute as @e[tag=jk_bw_res_blue] at @s run tag @e[distance=..2,tag=jk_bw_iron_time] add jk_bw_res_blue
execute as @e[tag=jk_bw_res_green] at @s run tag @e[distance=..2,tag=jk_bw_iron_time] add jk_bw_res_green
execute as @e[tag=jk_bw_res_yellow] at @s run tag @e[distance=..2,tag=jk_bw_iron_time] add jk_bw_res_yellow

execute as @e[tag=jk_bw_iron_time,tag=jk_bw_res_red] at @s run data merge entity @s {CustomName:'["此处为",{"text":"红队","color":"red","bold":true},"铁资源点"]'}
execute as @e[tag=jk_bw_gold_time,tag=jk_bw_res_red] at @s run data merge entity @s {CustomName:'[{"text":"此处为","color":"yellow"},{"text":"红队","color":"red","bold":true},"金资源点（并包含一个铁点）"]'}
execute as @e[tag=jk_bw_iron_time,tag=jk_bw_res_blue] at @s run data merge entity @s {CustomName:'["此处为",{"text":"蓝队","color":"blue","bold":true},"铁资源点"]'}
execute as @e[tag=jk_bw_gold_time,tag=jk_bw_res_blue] at @s run data merge entity @s {CustomName:'[{"text":"此处为","color":"yellow"},{"text":"蓝队","color":"blue","bold":true},"金资源点（并包含一个铁点）"]'}
execute as @e[tag=jk_bw_iron_time,tag=jk_bw_res_green] at @s run data merge entity @s {CustomName:'["此处为",{"text":"绿队","color":"green","bold":true},"铁资源点"]'}
execute as @e[tag=jk_bw_gold_time,tag=jk_bw_res_green] at @s run data merge entity @s {CustomName:'[{"text":"此处为","color":"yellow"},{"text":"绿队","color":"green","bold":true},"金资源点（并包含一个铁点）"]'}
execute as @e[tag=jk_bw_iron_time,tag=jk_bw_res_yellow] at @s run data merge entity @s {CustomName:'["此处为",{"text":"黄队","color":"yellow","bold":true},"铁资源点"]'}
execute as @e[tag=jk_bw_gold_time,tag=jk_bw_res_yellow] at @s run data merge entity @s {CustomName:'[{"text":"此处为","color":"yellow"},{"text":"黄队","color":"yellow","bold":true},"金资源点（并包含一个铁点）"]'}

tag @e[tag=jk_bw_res_red] add jk_bw_res_spawn
tag @e[tag=jk_bw_res_blue] add jk_bw_res_spawn
tag @e[tag=jk_bw_res_green] add jk_bw_res_spawn
tag @e[tag=jk_bw_res_yellow] add jk_bw_res_spawn

function jk_bw:load/settings/menu/teams/check

execute unless entity @e[distance=..8,tag=jk_bw_spawn_marker] run function jk_bw:load/settings/menu/res/spawn_clear