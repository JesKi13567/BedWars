kill @e[tag=jkbw_chest_green]
execute align xyz run summon armor_stand ~.5 ~ ~.5 {Tags:["jkbw","jkbw_chest_green","jkbw_chest_marker"],Marker:true,CustomName:'[{"text":"绿队箱子位","color":"green"}]',CustomNameVisible:true,Small:true,Invisible:true}
setblock ~ ~ ~ barrel[facing=up]{Lock:"绿队指南针",CustomName:'"绿队箱子"'}
function jkbw:load/settings/menu/teams/check