# 循环
$execute if block ~ ~ ~ #shulker_boxes run function jkbw:state/1/special/item/auto_bridge/3 {team: '$(team)'}
$execute positioned ~1 ~ ~ if block ~ ~ ~ #shulker_boxes run function jkbw:state/1/special/item/auto_bridge/3 {team: '$(team)'}
$execute positioned ~-1 ~ ~ if block ~ ~ ~ #shulker_boxes run function jkbw:state/1/special/item/auto_bridge/3 {team: '$(team)'}
$execute positioned ~ ~1 ~ if block ~ ~ ~ #shulker_boxes run function jkbw:state/1/special/item/auto_bridge/3 {team: '$(team)'}
$execute positioned ~ ~-1 ~ if block ~ ~ ~ #shulker_boxes run function jkbw:state/1/special/item/auto_bridge/3 {team: '$(team)'}
$execute positioned ~ ~ ~1 if block ~ ~ ~ #shulker_boxes run function jkbw:state/1/special/item/auto_bridge/3 {team: '$(team)'}
$execute positioned ~ ~ ~-1 if block ~ ~ ~ #shulker_boxes run function jkbw:state/1/special/item/auto_bridge/3 {team: '$(team)'}

scoreboard players remove @s jkbw.Player.Ray 1
$execute as @s[scores={jkbw.Player.Ray=1..}] positioned ^ ^ ^.5 run function jkbw:state/1/special/item/auto_bridge/2 {team: '$(team)'}
