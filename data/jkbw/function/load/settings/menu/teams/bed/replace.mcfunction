# 箱子锁
$execute at @e[type=text_display, tag=jkbw_chest_$(team)] unless data block ~ ~ ~ lock run data merge block ~ ~ ~ {lock: {components: {custom_data: {jkbw: ["clean", "$(team)"]}}}}
# 床
$execute unless score #bed_type jkbw.mem matches 1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=180] run setblock ~ ~ ~ $(team)_bed[facing=north]
$execute unless score #bed_type jkbw.mem matches 1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=180] run setblock ~ ~ ~-1 $(team)_bed[facing=north, part=head]
$execute unless score #bed_type jkbw.mem matches 1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=-90] run setblock ~ ~ ~ $(team)_bed[facing=east]
$execute unless score #bed_type jkbw.mem matches 1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=-90] run setblock ~1 ~ ~ $(team)_bed[facing=east, part=head]
$execute unless score #bed_type jkbw.mem matches 1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=0] run setblock ~ ~ ~ $(team)_bed[facing=south]
$execute unless score #bed_type jkbw.mem matches 1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=0] run setblock ~ ~ ~1 $(team)_bed[facing=south, part=head]
$execute unless score #bed_type jkbw.mem matches 1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=90] run setblock ~ ~ ~ $(team)_bed[facing=west]
$execute unless score #bed_type jkbw.mem matches 1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=90] run setblock ~-1 ~ ~ $(team)_bed[facing=west, part=head]
$execute if score #bed_type jkbw.mem matches 1 at @e[type=text_display, tag=jkbw_bed_$(team)] run setblock ~ ~ ~ $(team)_candle_cake[lit=true]
# 出生点清理
$execute at @e[type=text_display, tag=jkbw_spawn_$(team)] run fill ~ ~ ~ ~ ~1 ~ air
