kill @e[tag=jk_bw_chest_blue]
execute align xyz run summon armor_stand ~.5 ~ ~.5 {Tags:["jk_bw","jk_bw_chest_blue","jk_bw_chest_marker"],Marker:true,CustomName:'[{"text":"蓝队箱子位","color":"blue"}]',CustomNameVisible:true,Small:true,Invisible:true}
setblock ~ ~ ~ barrel[facing=up]{Lock:"蓝队指南针",CustomName:'"蓝队箱子"'}
function jk_bw:load/settings/menu/teams/check