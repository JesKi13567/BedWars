execute as @e[tag=jkbw_chest_red] at @s run data merge block ~ ~ ~ {Lock:"红队指南针"}
execute as @e[tag=jkbw_bed_red,y_rotation=180] at @s run setblock ~ ~ ~ red_bed[facing=north]
execute as @e[tag=jkbw_bed_red,y_rotation=180] at @s run setblock ~ ~ ~-1 red_bed[facing=north,part=head]
execute as @e[tag=jkbw_bed_red,y_rotation=-90] at @s run setblock ~ ~ ~ red_bed[facing=east]
execute as @e[tag=jkbw_bed_red,y_rotation=-90] at @s run setblock ~1 ~ ~ red_bed[facing=east,part=head]
execute as @e[tag=jkbw_bed_red,y_rotation=0] at @s run setblock ~ ~ ~ red_bed[facing=south]
execute as @e[tag=jkbw_bed_red,y_rotation=0] at @s run setblock ~ ~ ~1 red_bed[facing=south,part=head]
execute as @e[tag=jkbw_bed_red,y_rotation=90] at @s run setblock ~ ~ ~ red_bed[facing=west]
execute as @e[tag=jkbw_bed_red,y_rotation=90] at @s run setblock ~-1 ~ ~ red_bed[facing=west,part=head]