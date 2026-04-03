$title @a[team=jkbw.$(team)] title {storage: "jk:bw", interpret: true, nbt: "txt.play.triggered.trap", color: "red"}
$title @a[team=jkbw.$(team)] subtitle [{storage: "jk:bw", interpret: true, nbt: "txt.play.triggered.this"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.2.name", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
$execute as @a[team=jkbw.$(team), gamemode=adventure, distance=..18] at @s run function jkbw:state/1/team/trap/aim/defend
$function jkbw:state/1/team/trap/ed {team: '$(team)'}
