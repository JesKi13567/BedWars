$kill @e[type=text_display, tag=jkbw_spawn_$(team), distance=..6]
$execute align xyz run summon text_display ~.5 ~.5 ~.5 {Tags: ["jkbw", "jkbw_point", "jkbw_spawn_$(team)", "jkbw_spawn_display"], text: [{storage: "jk:bw", interpret: true, nbt: "txt.color.$(team)", color: "$(color)"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.team"}, {storage: "jk:bw", interpret: true, nbt: "txt.point.spawn.player"}], billboard: "center", brightness: {block: 15, sky: 15}}
rotate @n[type=text_display, tag=jkbw_spawn_display] facing entity @s
