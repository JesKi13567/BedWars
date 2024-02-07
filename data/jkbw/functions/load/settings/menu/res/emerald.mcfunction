kill @e[tag=jkbw_emerald,distance=..8]
execute align xyz run summon item_display ~.5 ~4 ~.5 {item:{id:"emerald_block",Count:1},Tags:["jkbw","jkbw_emerald","jkbw_res_global"],transformation:{scale:[0.6f,0.6f,0.6f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f]}}
execute align xyz run summon text_display ~.5 ~4.5 ~.5 {Tags:["jkbw","jkbw_emerald","jkbw_res_global"],text:'{"text":"绿宝石生成点","color":"green","bold":true}',billboard:"center",line_width:200,transformation:{scale:[1f,1f,1f]}}
execute align xyz run summon text_display ~.5 ~3 ~.5 {Tags:["jkbw","jkbw_point","jkbw_emerald","jkbw_res_global","jkbw_emerald_time"],text:'{"text":"此处显示绿宝石生成时间","color":"green"}',billboard:"center",line_width:200,transformation:{scale:[1f,1f,1f]}}
function jkbw:load/settings/menu/res/hole
setblock ~ ~-1 ~ emerald_block
fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 emerald_block
playsound block.note_block.bell player @a[distance=..6]