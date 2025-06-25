# 找位置
execute if block ~ ~ ~ #shulker_boxes run function jkbw:play/auto_bridge/get_state
execute positioned ~1 ~ ~ if block ~ ~ ~ #shulker_boxes run function jkbw:play/auto_bridge/get_state
execute positioned ~-1 ~ ~ if block ~ ~ ~ #shulker_boxes run function jkbw:play/auto_bridge/get_state
execute positioned ~ ~1 ~ if block ~ ~ ~ #shulker_boxes run function jkbw:play/auto_bridge/get_state
execute positioned ~ ~-1 ~ if block ~ ~ ~ #shulker_boxes run function jkbw:play/auto_bridge/get_state
execute positioned ~ ~ ~1 if block ~ ~ ~ #shulker_boxes run function jkbw:play/auto_bridge/get_state
execute positioned ~ ~ ~-1 if block ~ ~ ~ #shulker_boxes run function jkbw:play/auto_bridge/get_state

scoreboard players remove @s jkbw.Temp 1
execute if score @s jkbw.Temp matches 1.. positioned ^ ^ ^.5 run function jkbw:play/auto_bridge/loop
