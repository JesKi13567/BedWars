kill @e[tag=jkbw_spawn_red]
execute align xyz run summon armor_stand ~.5 ~.5 ~.5 {Tags:["jkbw_point","jkbw_spawn_red","jkbw_spawn_marker","jkbw"],Marker:true,CustomName:'[{"text":"红队出生点","color":"red"}]',CustomNameVisible:true,Small:true,Invisible:true}
tp @e[tag=jkbw_spawn_marker,limit=1,sort=nearest] ~ ~ ~ facing entity @p[gamemode=creative,distance=..6]
function jkbw:load/settings/menu/teams/check