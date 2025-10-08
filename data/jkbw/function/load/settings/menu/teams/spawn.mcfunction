$kill @e[type=text_display, tag=jkbw_spawn_$(team), distance=..6]
$execute align xyz run summon text_display ~.5 ~.5 ~.5 {Tags: ["jkbw", "jkbw_point", "jkbw_spawn_$(team)", "jkbw_spawn_display"], text: [{"storage": "jk:bw", "nbt": "txt.display.team.$(team)", "color": "$(color)"}, {"storage": "jk:bw", "nbt": "txt.display.spawn_point1"}], billboard: "center", alignment: "center", line_width: 200}
tp @e[type=text_display, tag=jkbw_spawn_display, limit=1, sort=nearest] ~ ~ ~ facing entity @s

# 记录点位
data modify storage jk:bw Map.cur.point set value spawn
$data modify storage jk:bw Map.cur.team set value $(team)
function jkbw:load/settings/menu/teams/_record with storage jk:bw Map.cur