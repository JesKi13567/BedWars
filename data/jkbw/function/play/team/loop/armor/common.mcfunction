# 保护0~4
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.protect=0}] run function jkbw:play/team/loop/armor/0 {team: $(team), lvl: 0, color: $(color)}
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.protect=1}] run function jkbw:play/team/loop/armor/1 {team: $(team), lvl: 1, color: $(color)}
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.protect=2}] run function jkbw:play/team/loop/armor/1 {team: $(team), lvl: 2, color: $(color)}
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.protect=3}] run function jkbw:play/team/loop/armor/1 {team: $(team), lvl: 3, color: $(color)}
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.protect=4}] run function jkbw:play/team/loop/armor/1 {team: $(team), lvl: 4, color: $(color)}
