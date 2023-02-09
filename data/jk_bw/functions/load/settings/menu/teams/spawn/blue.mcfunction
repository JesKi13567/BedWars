kill @e[tag=jk_bw_spawn_blue]
summon armor_stand ~ ~ ~ {Tags:["jk_bw_point","jk_bw_spawn_blue","jk_bw_spawn_marker","jk_bw"],Marker:true,CustomName:'[{"text":"蓝队出生点","color":"blue"}]',CustomNameVisible:true,Small:true,Invisible:true}
tp @e[tag=jk_bw_spawn_blue] @s
function jk_bw:load/settings/menu/teams/check