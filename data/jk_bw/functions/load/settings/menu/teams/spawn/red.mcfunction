kill @e[tag=jk_bw_spawn_red]
summon armor_stand ~ ~ ~ {Tags:["jk_bw_point","jk_bw_spawn_red","jk_bw_spawn_marker","jk_bw"],Marker:true,CustomName:'[{"text":"红队出生点","color":"red"}]',CustomNameVisible:true,Small:true,Invisible:true}
tp @e[tag=jk_bw_spawn_red] @s
function jk_bw:load/settings/menu/teams/check