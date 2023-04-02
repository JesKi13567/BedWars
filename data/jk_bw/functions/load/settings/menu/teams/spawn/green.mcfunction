kill @e[tag=jk_bw_spawn_green]
execute align xyz run summon armor_stand ~.5 ~.5 ~.5 {Tags:["jk_bw_point","jk_bw_spawn_green","jk_bw_spawn_marker","jk_bw"],Marker:true,CustomName:'[{"text":"绿队出生点","color":"green"}]',CustomNameVisible:true,Small:true,Invisible:true}
tp @e[tag=jk_bw_spawn_green] @s
function jk_bw:load/settings/menu/teams/check