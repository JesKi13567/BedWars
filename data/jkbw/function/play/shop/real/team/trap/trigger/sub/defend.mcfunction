$title @a[team=jkbw.$(team)] title {storage: "jk:bw", nbt: "txt.play.triggered.trap", color: "red"}
$title @a[team=jkbw.$(team)] subtitle [{storage: "jk:bw", nbt: "txt.play.triggered.this"}, " ", {storage: "jk:bw", nbt: "txt.shop.trap.list.2.name", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
$execute as @a[team=jkbw.$(team), gamemode=adventure, distance=..18] at @s run function jkbw:play/shop/real/team/trap/trigger/aim/defend
function jkbw:play/shop/real/team/trap/trigger/ed
