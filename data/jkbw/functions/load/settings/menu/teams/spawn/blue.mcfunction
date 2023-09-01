kill @e[tag=jkbw_spawn_blue]
execute align xyz run summon armor_stand ~.5 ~.5 ~.5 {Tags:["jkbw_point","jkbw_spawn_blue","jkbw_spawn_marker","jkbw"],Marker:true,CustomName:'[{"text":"蓝队出生点","color":"blue"}]',CustomNameVisible:true,Small:true,Invisible:true}
tp @e[tag=jkbw_spawn_marker,limit=1,sort=nearest] ~ ~ ~ facing entity @p[gamemode=creative,distance=..6]
function jkbw:load/settings/menu/teams/check