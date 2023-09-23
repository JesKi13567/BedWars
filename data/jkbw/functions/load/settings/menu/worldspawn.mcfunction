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
# nbt物品初始化
function jkbw:load/init/nbt
function jkbw:load/settings/menu
# 玩家
gamemode creative @s
clear @s