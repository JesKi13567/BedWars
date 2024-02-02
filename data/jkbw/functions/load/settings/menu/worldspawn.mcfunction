execute if score #tutorial jkbw.mem matches ..1 run scoreboard players set #tutorial jkbw.mem 2
kill @e[tag=jkbw_worldspawn]
setworldspawn
execute align xyz run summon text_display ~.5 ~ ~.5 {Tags:["jkbw","jkbw_worldspawn"],text:'{"text":"全局传送点","color":"gold"}',billboard:"center",line_width:200,transformation:{scale:[1f,1f,1f]}}
# 边界与加载区块
execute align xyz run worldborder center ~.5 ~.5
worldborder set 211
forceload remove all
forceload add 10110223 10110223
forceload add ~-90 ~-90 ~90 ~90
# 记录点位
# 高度Y
execute store result score #worldspawnY jkbw.mem run data get entity @e[limit=1,tag=jkbw_worldspawn] Pos[1]
scoreboard players remove #worldspawnY jkbw.mem 10
# 边界XZ
execute store result score #worldspawnX jkbw.mem run data get entity @e[limit=1,tag=jkbw_worldspawn] Pos[0]
execute store result score #worldspawnZ jkbw.mem run data get entity @e[limit=1,tag=jkbw_worldspawn] Pos[2]
scoreboard players operation #worldspawnXmax jkbw.mem = #worldspawnX jkbw.mem
scoreboard players operation #worldspawnXmin jkbw.mem = #worldspawnX jkbw.mem
scoreboard players operation #worldspawnZmax jkbw.mem = #worldspawnZ jkbw.mem
scoreboard players operation #worldspawnZmin jkbw.mem = #worldspawnZ jkbw.mem
scoreboard players add #worldspawnXmax jkbw.mem 105
scoreboard players remove #worldspawnXmin jkbw.mem 105
scoreboard players add #worldspawnZmax jkbw.mem 105
scoreboard players remove #worldspawnZmin jkbw.mem 105
# 容器与菜单
function jkbw:load/settings/menu/shop/containers
function jkbw:load/settings/menu
# 玩家
gamemode creative @s
clear @s