kill @e[tag=jk_bw_chest_red]
summon armor_stand ~ ~ ~ {Tags:["jk_bw","jk_bw_chest_red","jk_bw_chest_marker"],Marker:true,CustomName:'[{"text":"红队箱子位","color":"red"}]',CustomNameVisible:true,Small:true,Invisible:true}
setblock ~ ~ ~ barrel[facing=up]{Lock:"红队指南针",CustomName:'"红队箱子"'}
function jk_bw:load/settings/menu/teams/check