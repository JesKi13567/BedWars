execute as @p[gamemode=creative,distance=..6,y_rotation=135.1..180] run setblock ~ ~ ~ yellow_bed[facing=north]
execute as @p[gamemode=creative,distance=..6,y_rotation=-180..-135] run setblock ~ ~ ~ yellow_bed[facing=north]
execute as @p[gamemode=creative,distance=..6,y_rotation=135.1..180] run setblock ~ ~ ~-1 yellow_bed[facing=north,part=head]
execute as @p[gamemode=creative,distance=..6,y_rotation=-180..-135] run setblock ~ ~ ~-1 yellow_bed[facing=north,part=head]
execute as @p[gamemode=creative,distance=..6,y_rotation=-134.9..-45] run setblock ~ ~ ~ yellow_bed[facing=east]
execute as @p[gamemode=creative,distance=..6,y_rotation=-134.9..-45] run setblock ~1 ~ ~ yellow_bed[facing=east,part=head]
execute as @p[gamemode=creative,distance=..6,y_rotation=-44.9..45] run setblock ~ ~ ~ yellow_bed[facing=south]
execute as @p[gamemode=creative,distance=..6,y_rotation=-44.9..45] run setblock ~ ~ ~1 yellow_bed[facing=south,part=head]
execute as @p[gamemode=creative,distance=..6,y_rotation=45.1..135] run setblock ~ ~ ~ yellow_bed[facing=west]
execute as @p[gamemode=creative,distance=..6,y_rotation=45.1..135] run setblock ~-1 ~ ~ yellow_bed[facing=west,part=head]
kill @e[tag=jkbw_bed_yellow]
execute align xyz run summon text_display ~.5 ~.5 ~.5 {Tags:["jkbw_bed_yellow","jkbw_bed_marker","jkbw"],text:'[{"text":"黄队床位","color":"yellow"}]',billboard:"center",line_width:200,transformation:{scale:[1f,1f,1f]}}
execute as @p[gamemode=creative,distance=..6,y_rotation=135.1..180] run tp @e[tag=jkbw_bed_yellow,limit=1,sort=nearest] ~ ~ ~ 180 0
execute as @p[gamemode=creative,distance=..6,y_rotation=-180..-135] run tp @e[tag=jkbw_bed_yellow,limit=1,sort=nearest] ~ ~ ~ 180 0
execute as @p[gamemode=creative,distance=..6,y_rotation=-134.9..-45] run tp @e[tag=jkbw_bed_yellow,limit=1,sort=nearest] ~ ~ ~ -90 0
execute as @p[gamemode=creative,distance=..6,y_rotation=-44.9..45] run tp @e[tag=jkbw_bed_yellow,limit=1,sort=nearest] ~ ~ ~ 0 0
execute as @p[gamemode=creative,distance=..6,y_rotation=45.1..135] run tp @e[tag=jkbw_bed_yellow,limit=1,sort=nearest] ~ ~ ~ 90 0
function jkbw:load/settings/menu/teams/check