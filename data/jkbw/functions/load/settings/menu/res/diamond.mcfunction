kill @e[tag=jkbw_diamond,distance=..8]
execute align xyz run summon armor_stand ~.5 ~4 ~.5 {ArmorItems:[{},{},{},{id:"diamond_block",Count:1}],Invulnerable:1,Tags:["jkbw","jkbw_diamond","jkbw_res"],CustomName:'[{"text":"钻石生成点","color":"aqua","bold":true}]',CustomNameVisible:true,Marker:true,Invisible:true}
execute align xyz run summon armor_stand ~.5 ~3 ~.5 {Tags:["jkbw","jkbw_point","jkbw_diamond","jkbw_res","jkbw_diamond_time","jkbw_res_time"],Marker:true,CustomName:'[{"text":"此处显示钻石生成时间"}]',CustomNameVisible:true,Small:true,Invisible:true}
function jkbw:load/settings/menu/res/hole
setblock ~ ~-1 ~ diamond_block
fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 diamond_block
playsound block.note_block.bell player @a[distance=..6]