$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.sharpness=0}] run clear @s #jkbw:axe/0[custom_data~{jkbw: ["sharp1"]}]
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.sharpness=1}] run clear @s #jkbw:axe/0[custom_data~{jkbw: ["sharp0"]}]

$execute unless score #attack_mode jkbw.mem matches 1 run function jkbw:_by_version/item/axe_old {team: $(team)}
$execute if score #attack_mode jkbw.mem matches 1 run function jkbw:play/team/loop/tool_axe/new {team: $(team)}
