kill @e[tag=jk_bw_worldspawn]
setworldspawn
execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {Tags:["jk_bw","jk_bw_worldspawn"],Marker:true,CustomName:'[{"text":"全局传送点","color":"gold"}]',CustomNameVisible:true,Small:true,Invisible:true}
# 边界与加载区块
execute align xyz run worldborder center ~0.5 ~0.5
worldborder set 181
forceload remove all
forceload add 10110223 10110223
forceload add ~-90 ~-90 ~90 ~90
# nbt物品初始化
function jk_bw:load/init/nbt

function jk_bw:load/settings/menu