$kill @e[type=text_display, tag=jkbw_res_$(team), distance=..6]
$summon text_display ~ ~1 ~ {Tags: ["jkbw", "jkbw_point", "jkbw_gold_time", "jkbw_iron_time", "jkbw_res_spawn", "jkbw_res_$(team)"], text: [{storage: "jk:bw", nbt: "txt.color.$(team)", color: "$(color)"}, {storage: "jk:bw", nbt: "txt.global.team"}, {storage: "jk:bw", nbt: "txt.point.gold", color: "gold"}], billboard: "center", brightness: {block: 15, sky: 15}}
$summon text_display ~ ~1.4 ~ {Tags: ["jkbw", "jkbw_point", "jkbw_iron_time", "jkbw_res_spawn", "jkbw_res_$(team)"], text: [{storage: "jk:bw", nbt: "txt.color.$(team)", color: "$(color)"}, {storage: "jk:bw", nbt: "txt.global.team"}, {storage: "jk:bw", nbt: "txt.point.iron", color: "white"}], billboard: "center", brightness: {block: 15, sky: 15}}
$summon text_display ~ ~1.8 ~ {Tags: ["jkbw", "jkbw_point", "jkbw_iron_time", "jkbw_res_spawn", "jkbw_res_$(team)"], text: [{storage: "jk:bw", nbt: "txt.color.$(team)", color: "$(color)"}, {storage: "jk:bw", nbt: "txt.global.team"}, {storage: "jk:bw", nbt: "txt.point.iron", color: "white"}], billboard: "center", brightness: {block: 15, sky: 15}}

# 记录点位
data modify storage jk:bw Map.cur.point set value res
$data modify storage jk:bw Map.cur.team set value $(team)
function jkbw:load/settings/menu/teams/_record with storage jk:bw Map.cur
