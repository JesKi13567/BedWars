$title @a[team=jkbw.$(team)] title {storage: "jk:bw", nbt: "txt.print.trap_triggered", color: "red"}
$title @a[team=jkbw.$(team)] subtitle [{storage: "jk:bw", nbt: "txt.print.triggered"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.trap.list.name.1", color: "yellow"}, "!"]
$execute as @p[tag=!jkbw_lucky, team=!jkbw.$(team), gamemode=adventure, distance=..16] at @s run function jkbw:play/shop/team/trap/trigger/aim/is_trap
function jkbw:play/shop/team/trap/trigger/ed
