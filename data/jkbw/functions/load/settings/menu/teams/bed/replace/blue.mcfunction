execute as @e[tag=jkbw_chest_blue] at @s run data merge block ~ ~ ~ {Lock:"蓝队指南针"}
execute as @e[tag=jkbw_bed_blue,y_rotation=180] at @s run setblock ~ ~ ~ blue_bed[facing=north]
execute as @e[tag=jkbw_bed_blue,y_rotation=180] at @s run setblock ~ ~ ~-1 blue_bed[facing=north,part=head]
execute as @e[tag=jkbw_bed_blue,y_rotation=-90] at @s run setblock ~ ~ ~ blue_bed[facing=east]
execute as @e[tag=jkbw_bed_blue,y_rotation=-90] at @s run setblock ~1 ~ ~ blue_bed[facing=east,part=head]
execute as @e[tag=jkbw_bed_blue,y_rotation=0] at @s run setblock ~ ~ ~ blue_bed[facing=south]
execute as @e[tag=jkbw_bed_blue,y_rotation=0] at @s run setblock ~ ~ ~1 blue_bed[facing=south,part=head]
execute as @e[tag=jkbw_bed_blue,y_rotation=90] at @s run setblock ~ ~ ~ blue_bed[facing=west]
execute as @e[tag=jkbw_bed_blue,y_rotation=90] at @s run setblock ~-1 ~ ~ blue_bed[facing=west,part=head]