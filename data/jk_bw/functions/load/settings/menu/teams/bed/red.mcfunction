execute as @p[y_rotation=135.1..180] run setblock ~ ~ ~ red_bed[facing=north]
execute as @p[y_rotation=-180..-135] run setblock ~ ~ ~ red_bed[facing=north]
execute as @p[y_rotation=135.1..180] run setblock ~ ~ ~-1 red_bed[facing=north,part=head]
execute as @p[y_rotation=-180..-135] run setblock ~ ~ ~-1 red_bed[facing=north,part=head]
execute as @p[y_rotation=-134.9..-45] run setblock ~ ~ ~ red_bed[facing=east]
execute as @p[y_rotation=-134.9..-45] run setblock ~1 ~ ~ red_bed[facing=east,part=head]
execute as @p[y_rotation=-44.9..45] run setblock ~ ~ ~ red_bed[facing=south]
execute as @p[y_rotation=-44.9..45] run setblock ~ ~ ~1 red_bed[facing=south,part=head]
execute as @p[y_rotation=45.1..135] run setblock ~ ~ ~ red_bed[facing=west]
execute as @p[y_rotation=45.1..135] run setblock ~-1 ~ ~ red_bed[facing=west,part=head]
kill @e[tag=jk_bw_bed_red]
execute align xyz run summon armor_stand ~.5 ~.5 ~.5 {Tags:["jk_bw_bed_red","jk_bw_bed_marker","jk_bw"],Marker:true,CustomName:'[{"text":"红队床位","color":"red"}]',CustomNameVisible:true,Small:true,Invisible:true}
execute as @p[y_rotation=135.1..180] run tp @e[tag=jk_bw_bed_red,limit=1,sort=nearest] ~ ~ ~ 180 0
execute as @p[y_rotation=-180..-135] run tp @e[tag=jk_bw_bed_red,limit=1,sort=nearest] ~ ~ ~ 180 0
execute as @p[y_rotation=-134.9..-45] run tp @e[tag=jk_bw_bed_red,limit=1,sort=nearest] ~ ~ ~ -90 0
execute as @p[y_rotation=-44.9..45] run tp @e[tag=jk_bw_bed_red,limit=1,sort=nearest] ~ ~ ~ 0 0
execute as @p[y_rotation=45.1..135] run tp @e[tag=jk_bw_bed_red,limit=1,sort=nearest] ~ ~ ~ 90 0
function jk_bw:load/settings/menu/teams/check