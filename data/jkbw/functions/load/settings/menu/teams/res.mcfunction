$kill @e[type=text_display, tag=jkbw_res_$(team), distance=..6]
$summon text_display ~ ~1 ~ {Tags: ["jkbw", "jkbw_point", "jkbw_gold_time", "jkbw_iron_time", "jkbw_res_spawn", "jkbw_res_$(team)", "jkbw_new_display"], text: '""', billboard: "center", alignment: "center", line_width: 200}
$data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"storage": "jk:bw", "nbt": "txt.display.team.$(team)", "color": "$(color)"}, {"storage": "jk:bw", "nbt": "txt.display.gold_point", "color": "gold"}]'
function jkbw:load/settings/menu/text_display
$summon text_display ~ ~1.4 ~ {Tags: ["jkbw", "jkbw_point", "jkbw_iron_time", "jkbw_res_spawn", "jkbw_res_$(team)", "jkbw_new_display"], text: '""', billboard: "center", alignment: "center", line_width: 200}
$data modify block 10110222 1 10110222 back_text.messages[0] set value '[{"storage": "jk:bw", "nbt": "txt.display.team.$(team)", "color": "$(color)"}, {"storage": "jk:bw", "nbt": "txt.display.iron_point", "color": "white"}]'
function jkbw:load/settings/menu/text_display
$summon text_display ~ ~1.8 ~ {Tags: ["jkbw", "jkbw_point", "jkbw_iron_time", "jkbw_res_spawn", "jkbw_res_$(team)", "jkbw_new_display"], text: '""', billboard: "center", alignment: "center", line_width: 200}
function jkbw:load/settings/menu/text_display

# 记录点位
data modify storage jk:bw Map.cur.point set value res
$data modify storage jk:bw Map.cur.team set value $(team)
function jkbw:load/settings/menu/teams/_record with storage jk:bw Map.cur