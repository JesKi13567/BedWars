kill @e[tag=jkbw_chest_red]
execute align xyz run summon armor_stand ~.5 ~ ~.5 {Tags:["jkbw","jkbw_chest_red","jkbw_chest_marker"],Marker:true,CustomName:'[{"text":"红队箱子位","color":"red"}]',CustomNameVisible:true,Small:true,Invisible:true}
setblock ~ ~ ~ barrel[facing=up]{Lock:"红队指南针",CustomName:'"红队箱子"'}
function jkbw:load/settings/menu/teams/check