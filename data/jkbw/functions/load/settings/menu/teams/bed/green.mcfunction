execute as @p[gamemode=creative,distance=..6,y_rotation=135.1..180] run setblock ~ ~ ~ green_bed[facing=north]
execute as @p[gamemode=creative,distance=..6,y_rotation=-180..-135] run setblock ~ ~ ~ green_bed[facing=north]
execute as @p[gamemode=creative,distance=..6,y_rotation=135.1..180] run setblock ~ ~ ~-1 green_bed[facing=north,part=head]
execute as @p[gamemode=creative,distance=..6,y_rotation=-180..-135] run setblock ~ ~ ~-1 green_bed[facing=north,part=head]
execute as @p[gamemode=creative,distance=..6,y_rotation=-134.9..-45] run setblock ~ ~ ~ green_bed[facing=east]
execute as @p[gamemode=creative,distance=..6,y_rotation=-134.9..-45] run setblock ~1 ~ ~ green_bed[facing=east,part=head]
execute as @p[gamemode=creative,distance=..6,y_rotation=-44.9..45] run setblock ~ ~ ~ green_bed[facing=south]
execute as @p[gamemode=creative,distance=..6,y_rotation=-44.9..45] run setblock ~ ~ ~1 green_bed[facing=south,part=head]
execute as @p[gamemode=creative,distance=..6,y_rotation=45.1..135] run setblock ~ ~ ~ green_bed[facing=west]
execute as @p[gamemode=creative,distance=..6,y_rotation=45.1..135] run setblock ~-1 ~ ~ green_bed[facing=west,part=head]
kill @e[tag=jkbw_bed_green]
execute align xyz run summon armor_stand ~.5 ~.5 ~.5 {Tags:["jkbw_bed_green","jkbw_bed_marker","jkbw"],Marker:true,CustomName:'[{"text":"绿队床位","color":"green"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @p[gamemode=creative,distance=..6,y_rotation=135.1..180] run tp @e[tag=jkbw_bed_green,limit=1,sort=nearest] ~ ~ ~ 180 0
execute as @p[gamemode=creative,distance=..6,y_rotation=-180..-135] run tp @e[tag=jkbw_bed_green,limit=1,sort=nearest] ~ ~ ~ 180 0
execute as @p[gamemode=creative,distance=..6,y_rotation=-134.9..-45] run tp @e[tag=jkbw_bed_green,limit=1,sort=nearest] ~ ~ ~ -90 0
execute as @p[gamemode=creative,distance=..6,y_rotation=-44.9..45] run tp @e[tag=jkbw_bed_green,limit=1,sort=nearest] ~ ~ ~ 0 0
execute as @p[gamemode=creative,distance=..6,y_rotation=45.1..135] run tp @e[tag=jkbw_bed_green,limit=1,sort=nearest] ~ ~ ~ 90 0
function jkbw:load/settings/menu/teams/check