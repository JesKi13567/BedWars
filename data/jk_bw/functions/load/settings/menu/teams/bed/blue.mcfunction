execute as @s[y_rotation=135.1..180] run setblock ~ ~ ~ blue_bed[facing=north]
execute as @s[y_rotation=-180..-135] run setblock ~ ~ ~ blue_bed[facing=north]
execute as @s[y_rotation=135.1..180] run setblock ~ ~ ~-1 blue_bed[facing=north,part=head]
execute as @s[y_rotation=-180..-135] run setblock ~ ~ ~-1 blue_bed[facing=north,part=head]
execute as @s[y_rotation=-134.9..-45] run setblock ~ ~ ~ blue_bed[facing=east]
execute as @s[y_rotation=-134.9..-45] run setblock ~1 ~ ~ blue_bed[facing=east,part=head]
execute as @s[y_rotation=-44.9..45] run setblock ~ ~ ~ blue_bed[facing=south]
execute as @s[y_rotation=-44.9..45] run setblock ~ ~ ~1 blue_bed[facing=south,part=head]
execute as @s[y_rotation=45.1..135] run setblock ~ ~ ~ blue_bed[facing=west]
execute as @s[y_rotation=45.1..135] run setblock ~-1 ~ ~ blue_bed[facing=west,part=head]
kill @e[tag=jk_bw_bed_blue]
execute align xyz run summon armor_stand ~.5 ~.5 ~.5 {Tags:["jk_bw_bed_blue","jk_bw_bed_marker","jk_bw"],Marker:true,CustomName:'[{"text":"蓝队床位","color":"blue"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @s[y_rotation=135.1..180] run tp @e[tag=jk_bw_bed_blue,limit=1,sort=nearest] ~ ~ ~ 180 0
execute as @s[y_rotation=-180..-135] run tp @e[tag=jk_bw_bed_blue,limit=1,sort=nearest] ~ ~ ~ 180 0
execute as @s[y_rotation=-134.9..-45] run tp @e[tag=jk_bw_bed_blue,limit=1,sort=nearest] ~ ~ ~ -90 0
execute as @s[y_rotation=-44.9..45] run tp @e[tag=jk_bw_bed_blue,limit=1,sort=nearest] ~ ~ ~ 0 0
execute as @s[y_rotation=45.1..135] run tp @e[tag=jk_bw_bed_blue,limit=1,sort=nearest] ~ ~ ~ 90 0
function jk_bw:load/settings/menu/teams/check