scoreboard players reset @s jkbw.Temp

# 获取信息
execute if block ~ ~ ~ #shulker_boxes[facing=north] run data modify storage jk:bw Temp.facing set value "z-"
execute if block ~ ~ ~ #shulker_boxes[facing=south] run data modify storage jk:bw Temp.facing set value "z+"
execute if block ~ ~ ~ #shulker_boxes[facing=west] run data modify storage jk:bw Temp.facing set value "x-"
execute if block ~ ~ ~ #shulker_boxes[facing=east] run data modify storage jk:bw Temp.facing set value "x+"

execute if block ~ ~ ~ #shulker_boxes[facing=down] run data modify storage jk:bw Temp.facing set value "y-"
execute if block ~ ~ ~ #shulker_boxes[facing=up] run data modify storage jk:bw Temp.facing set value "y+"

execute align xyz positioned ~.5 ~ ~.5 run function jkbw:play/auto_bridge/summon with storage jk:bw Temp
