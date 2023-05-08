kill @e[tag=jk_bw_spawn_yellow]
execute align xyz run summon armor_stand ~.5 ~.5 ~.5 {Tags:["jk_bw_point","jk_bw_spawn_yellow","jk_bw_spawn_marker","jk_bw"],Marker:true,CustomName:'[{"text":"黄队出生点","color":"yellow"}]',CustomNameVisible:true,Small:true,Invisible:true}
tp @e[tag=jk_bw_spawn_marker,limit=1,sort=nearest] ~ ~ ~ facing entity @p[gamemode=creative,distance=..6]
function jk_bw:load/settings/menu/teams/check