summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_new_entity", "jkbw_alarm_marker"]}
$title @a[team=jkbw.$(team)] title {storage: "jk:bw", nbt: "txt.play.triggered.trap", color: "red"}
$title @a[team=jkbw.$(team)] subtitle [{storage: "jk:bw", nbt: "txt.play.triggered.this"}, " ", {storage: "jk:bw", nbt: "txt.shop.trap.list.3.name", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
$execute as @p[tag=!jkbw_lucky, team=!jkbw.$(team), gamemode=adventure, distance=..16] run function jkbw:play/shop/real/team/trap/trigger/aim/alarm
function jkbw:play/shop/real/team/trap/trigger/ed
