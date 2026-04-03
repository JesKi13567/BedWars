$kill @e[type=text_display, tag=jkbw_bed_$(team), distance=..6]
$execute align xyz run summon text_display ~.5 ~.5 ~.5 {Tags: ["jkbw", "jkbw_bed_$(team)", "jkbw_bed_display"], text: [{storage: "jk:bw", interpret: true, nbt: "txt.color.$(team)", color: "$(color)"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.team"}, {storage: "jk:bw", interpret: true, nbt: "txt.point.bed"}], billboard: "center", brightness: {block: 15, sky: 15}}
$execute as @s[y_rotation=135.01..180] run tp @n[type=text_display, tag=jkbw_bed_$(team)] ~ ~ ~ 180 0
$execute as @s[y_rotation=-180..-135] run tp @n[type=text_display, tag=jkbw_bed_$(team)] ~ ~ ~ 180 0
$execute as @s[y_rotation=-134.99..-45] run tp @n[type=text_display, tag=jkbw_bed_$(team)] ~ ~ ~ -90 0
$execute as @s[y_rotation=-44.99..45] run tp @n[type=text_display, tag=jkbw_bed_$(team)] ~ ~ ~ 0 0
$execute as @s[y_rotation=45.01..135] run tp @n[type=text_display, tag=jkbw_bed_$(team)] ~ ~ ~ 90 0
$function jkbw:state/0/eggs/point/team/bed_block {team: '$(team)'}
