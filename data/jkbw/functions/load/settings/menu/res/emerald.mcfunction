kill @e[tag=jkbw_emerald,distance=..8]
execute align xyz run summon armor_stand ~.5 ~4 ~.5 {ArmorItems:[{},{},{},{id:"emerald_block",Count:1}],Invulnerable:1,Tags:["jkbw","jkbw_emerald","jkbw_res"],CustomName:'[{"text":"绿宝石生成点","color":"green","bold":true}]',CustomNameVisible:true,Marker:true,Invisible:true}
execute align xyz run summon armor_stand ~.5 ~3 ~.5 {Tags:["jkbw","jkbw_point","jkbw_emerald","jkbw_res","jkbw_emerald_time","jkbw_res_time"],Marker:true,CustomName:'[{"text":"此处显示绿宝石生成时间"}]',CustomNameVisible:true,Small:true,Invisible:true}
function jkbw:load/settings/menu/res/hole
setblock ~ ~-1 ~ emerald_block
fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 emerald_block
playsound block.note_block.bell player @a[distance=..6]