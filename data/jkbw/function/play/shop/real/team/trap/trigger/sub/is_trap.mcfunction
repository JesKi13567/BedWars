$title @a[team=jkbw.$(team)] title {storage: "jk:bw", nbt: "txt.play.triggered.trap", color: "red"}
$title @a[team=jkbw.$(team)] subtitle [{storage: "jk:bw", nbt: "txt.play.triggered.this"}, " ", {storage: "jk:bw", nbt: "txt.shop.trap.list.1.name", color: "yellow"}, "!"]
$execute as @p[tag=!jkbw_lucky, team=!jkbw.$(team), gamemode=adventure, distance=..16] at @s run function jkbw:play/shop/real/team/trap/trigger/aim/is_trap
function jkbw:play/shop/real/team/trap/trigger/ed
