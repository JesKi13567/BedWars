execute as @s[y_rotation=135.1..180] run setblock ~ ~ ~ yellow_bed[facing=north]
execute as @s[y_rotation=-180..-135] run setblock ~ ~ ~ yellow_bed[facing=north]
execute as @s[y_rotation=135.1..180] run setblock ~ ~ ~-1 yellow_bed[facing=north,part=head]
execute as @s[y_rotation=-180..-135] run setblock ~ ~ ~-1 yellow_bed[facing=north,part=head]
execute as @s[y_rotation=-134.9..-45] run setblock ~ ~ ~ yellow_bed[facing=east]
execute as @s[y_rotation=-134.9..-45] run setblock ~1 ~ ~ yellow_bed[facing=east,part=head]
execute as @s[y_rotation=-44.9..45] run setblock ~ ~ ~ yellow_bed[facing=south]
execute as @s[y_rotation=-44.9..45] run setblock ~ ~ ~1 yellow_bed[facing=south,part=head]
execute as @s[y_rotation=45.1..135] run setblock ~ ~ ~ yellow_bed[facing=west]
execute as @s[y_rotation=45.1..135] run setblock ~-1 ~ ~ yellow_bed[facing=west,part=head]
kill @e[tag=jk_bw_bed_yellow]
summon armor_stand ~ ~ ~ {Tags:["jk_bw_bed_yellow","jk_bw_bed_marker","jk_bw"],Marker:true,CustomName:'[{"text":"黄队床位","color":"yellow"}]',CustomNameVisible:true,Small:true,Invisible:true}
tp @e[tag=jk_bw_bed_yellow,limit=1,sort=nearest] ~ ~ ~ ~ 0
function jk_bw:load/settings/menu/teams/check