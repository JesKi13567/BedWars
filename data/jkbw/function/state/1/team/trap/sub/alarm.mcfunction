summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_alarm_marker"]}
$title @a[team=jkbw.$(team)] title {storage: "jk:bw", interpret: true, nbt: "txt.play.triggered.trap", color: "red"}
$title @a[team=jkbw.$(team)] subtitle [{storage: "jk:bw", interpret: true, nbt: "txt.play.triggered.this"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.shop.trap.list.3.name", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
$execute as @p[tag=!jkbw_effect_lucky, team=!jkbw.$(team), gamemode=adventure, distance=..16] run function jkbw:state/1/team/trap/aim/alarm
$function jkbw:state/1/team/trap/ed {team: '$(team)'}
