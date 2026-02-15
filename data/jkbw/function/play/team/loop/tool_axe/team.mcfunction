$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.sharpness=0}] run clear @s #jkbw:axe[custom_data~{jkbw: ["sharp1"]}]
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.sharpness=1}] run clear @s #jkbw:axe[custom_data~{jkbw: ["sharp0"]}]

$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.knockback=0}] run clear @s #jkbw:axe[custom_data~{jkbw: ["knock1"]}]
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.knockback=1}] run clear @s #jkbw:axe[custom_data~{jkbw: ["knock0"]}]

$execute if score #attack_speed jkbw.mem matches 0 run function jkbw:play/team/loop/tool_axe/old {team: $(team)}
$execute if score #attack_speed jkbw.mem matches 1 run function jkbw:play/team/loop/tool_axe/new {team: $(team)}
