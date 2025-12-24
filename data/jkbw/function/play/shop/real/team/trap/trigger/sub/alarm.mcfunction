summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_new_entity", "jkbw_alarm_marker"]}
$title @a[team=jkbw.$(team)] title {storage: "jk:bw", nbt: "txt.print.trap_triggered", color: "red"}
$title @a[team=jkbw.$(team)] subtitle [{storage: "jk:bw", nbt: "txt.print.triggered"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.trap.list.name.3", color: "yellow"}, "!"]
$execute as @p[tag=!jkbw_lucky, team=!jkbw.$(team), gamemode=adventure, distance=..16] run function jkbw:play/shop/real/team/trap/trigger/aim/alarm
function jkbw:play/shop/real/team/trap/trigger/ed
