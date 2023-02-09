kill @e[tag=jk_bw_spawn_yellow]
summon armor_stand ~ ~ ~ {Tags:["jk_bw_point","jk_bw_spawn_yellow","jk_bw_spawn_marker","jk_bw"],Marker:true,CustomName:'[{"text":"黄队出生点","color":"yellow"}]',CustomNameVisible:true,Small:true,Invisible:true}
tp @e[tag=jk_bw_spawn_yellow] @s
function jk_bw:load/settings/menu/teams/check