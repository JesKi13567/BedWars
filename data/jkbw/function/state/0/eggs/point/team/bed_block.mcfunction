# 床
$execute if score #bed_type jkbw.mem matches 0..1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=180] run setblock ~ ~ ~ $(team)_bed[facing=north]
$execute if score #bed_type jkbw.mem matches 0..1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=180] run setblock ~ ~ ~-1 $(team)_bed[facing=north, part=head]
$execute if score #bed_type jkbw.mem matches 0..1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=-90] run setblock ~ ~ ~ $(team)_bed[facing=east]
$execute if score #bed_type jkbw.mem matches 0..1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=-90] run setblock ~1 ~ ~ $(team)_bed[facing=east, part=head]
$execute if score #bed_type jkbw.mem matches 0..1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=0] run setblock ~ ~ ~ $(team)_bed[facing=south]
$execute if score #bed_type jkbw.mem matches 0..1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=0] run setblock ~ ~ ~1 $(team)_bed[facing=south, part=head]
$execute if score #bed_type jkbw.mem matches 0..1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=90] run setblock ~ ~ ~ $(team)_bed[facing=west]
$execute if score #bed_type jkbw.mem matches 0..1 at @e[type=text_display, tag=jkbw_bed_$(team), y_rotation=90] run setblock ~-1 ~ ~ $(team)_bed[facing=west, part=head]
# 蛋糕
$execute if score #bed_type jkbw.mem matches 2 at @e[type=text_display, tag=jkbw_bed_$(team)] run setblock ~ ~ ~ $(team)_candle_cake[lit=true]

# 团队箱
$execute at @e[type=text_display, tag=jkbw_chest_$(team)] unless data block ~ ~ ~ lock run data merge block ~ ~ ~ {Items: [], lock: {components: {custom_data: {jkbw: ["clean", "$(team)"]}}}}

# 出生点
$execute at @e[type=text_display, tag=jkbw_spawn_$(team)] run fill ~ ~ ~ ~ ~1 ~ air
