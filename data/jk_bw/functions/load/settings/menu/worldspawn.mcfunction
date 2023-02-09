kill @e[tag=jk_bw_worldspawn]
setworldspawn
execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {Tags:["jk_bw","jk_bw_worldspawn"],Marker:true,CustomName:'[{"text":"全局传送点","color":"gold"}]',CustomNameVisible:true,Small:true,Invisible:true}
# 边界
execute as @e[tag=jk_bw_worldspawn] at @s run worldborder center ~ ~
worldborder set 181
function jk_bw:load/settings/menu