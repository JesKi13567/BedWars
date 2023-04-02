kill @e[tag=jk_bw_chest_yellow]
execute align xyz run summon armor_stand ~.5 ~ ~.5 {Tags:["jk_bw","jk_bw_chest_yellow","jk_bw_chest_marker"],Marker:true,CustomName:'[{"text":"黄队箱子位","color":"yellow"}]',CustomNameVisible:true,Small:true,Invisible:true}
setblock ~ ~ ~ barrel[facing=up]{Lock:"黄队指南针",CustomName:'"黄队箱子"'}
function jk_bw:load/settings/menu/teams/check