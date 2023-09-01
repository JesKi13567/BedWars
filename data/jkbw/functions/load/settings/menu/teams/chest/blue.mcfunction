kill @e[tag=jkbw_chest_blue]
execute align xyz run summon armor_stand ~.5 ~ ~.5 {Tags:["jkbw","jkbw_chest_blue","jkbw_chest_marker"],Marker:true,CustomName:'[{"text":"蓝队箱子位","color":"blue"}]',CustomNameVisible:true,Small:true,Invisible:true}
setblock ~ ~ ~ barrel[facing=up]{Lock:"蓝队指南针",CustomName:'"蓝队箱子"'}
function jkbw:load/settings/menu/teams/check