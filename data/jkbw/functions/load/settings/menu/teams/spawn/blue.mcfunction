kill @e[tag=jkbw_spawn_blue]
execute align xyz run summon text_display ~.5 ~.5 ~.5 {Tags:["jkbw_point","jkbw_spawn_blue","jkbw_spawn_marker","jkbw"],text:'[{"text":"蓝队出生点","color":"blue"}]',billboard:"center",line_width:200,transformation:{scale:[1f,1f,1f]}}
tp @e[tag=jkbw_spawn_marker,limit=1,sort=nearest] ~ ~ ~ facing entity @p[gamemode=creative,distance=..6]