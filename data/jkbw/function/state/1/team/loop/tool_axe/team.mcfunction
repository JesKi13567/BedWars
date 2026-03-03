$execute if score $$(team) jkbw.Team.sharpness matches 0 run clear @s #jkbw:axe[custom_data~{jkbw: ["sharp1"]}]
$execute if score $$(team) jkbw.Team.sharpness matches 1 run clear @s #jkbw:axe[custom_data~{jkbw: ["sharp0"]}]

$execute if score $$(team) jkbw.Team.knockback matches 0 run clear @s #jkbw:axe[custom_data~{jkbw: ["knock1"]}]
$execute if score $$(team) jkbw.Team.knockback matches 1 run clear @s #jkbw:axe[custom_data~{jkbw: ["knock0"]}]

$execute if score #attack_speed jkbw.mem matches 0 run function jkbw:state/1/team/loop/tool_axe/old {team: '$(team)'}
$execute if score #attack_speed jkbw.mem matches 1 run function jkbw:state/1/team/loop/tool_axe/new {team: '$(team)'}
