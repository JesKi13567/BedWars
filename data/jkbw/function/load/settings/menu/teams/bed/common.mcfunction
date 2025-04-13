$kill @e[type=text_display, tag=jkbw_bed_$(team), distance=..6]
$execute align xyz run summon text_display ~.5 ~.5 ~.5 {Tags: ["jkbw", "jkbw_bed_$(team)", "jkbw_bed_display", "jkbw_new_display"], text: '""', billboard: "center", alignment: "center", line_width: 200}
$data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"storage": "jk:bw", "nbt": "txt.display.team.$(team)", "color": "$(color)"}, {"storage": "jk:bw", "nbt": "txt.display.bed_point"}]'
function jkbw:load/settings/menu/text_display
$execute as @s[y_rotation=135.1..180] run tp @e[type=text_display, tag=jkbw_bed_$(team), limit=1, sort=nearest] ~ ~ ~ 180 0
$execute as @s[y_rotation=-180..-135] run tp @e[type=text_display, tag=jkbw_bed_$(team), limit=1, sort=nearest] ~ ~ ~ 180 0
$execute as @s[y_rotation=-134.9..-45] run tp @e[type=text_display, tag=jkbw_bed_$(team), limit=1, sort=nearest] ~ ~ ~ -90 0
$execute as @s[y_rotation=-44.9..45] run tp @e[type=text_display, tag=jkbw_bed_$(team), limit=1, sort=nearest] ~ ~ ~ 0 0
$execute as @s[y_rotation=45.1..135] run tp @e[type=text_display, tag=jkbw_bed_$(team), limit=1, sort=nearest] ~ ~ ~ 90 0
$function jkbw:load/settings/menu/teams/bed/replace {team: $(team)}

# 记录点位
data modify storage jk:bw Map.cur.point set value bed
$data modify storage jk:bw Map.cur.team set value $(team)
function jkbw:load/settings/menu/teams/_record with storage jk:bw Map.cur