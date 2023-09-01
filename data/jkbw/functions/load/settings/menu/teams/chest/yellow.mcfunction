kill @e[tag=jkbw_chest_yellow]
execute align xyz run summon armor_stand ~.5 ~ ~.5 {Tags:["jkbw","jkbw_chest_yellow","jkbw_chest_marker"],Marker:true,CustomName:'[{"text":"黄队箱子位","color":"yellow"}]',CustomNameVisible:true,Small:true,Invisible:true}
setblock ~ ~ ~ barrel[facing=up]{Lock:"黄队指南针",CustomName:'"黄队箱子"'}
function jkbw:load/settings/menu/teams/check