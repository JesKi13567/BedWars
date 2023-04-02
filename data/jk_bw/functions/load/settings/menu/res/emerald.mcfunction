kill @e[tag=jk_bw_emerald,distance=..8]
execute align xyz run summon armor_stand ~.5 ~4 ~.5 {ArmorItems:[{},{},{},{id:"emerald_block",Count:1}],Invulnerable:1,Tags:["jk_bw","jk_bw_emerald","jk_bw_res"],CustomName:'[{"text":"绿宝石生成点","color":"green","bold":true}]',CustomNameVisible:true,Marker:true,Invisible:true}
execute align xyz run summon armor_stand ~.5 ~3 ~.5 {Tags:["jk_bw","jk_bw_point","jk_bw_emerald","jk_bw_res","jk_bw_emerald_time","jk_bw_res_time"],Marker:true,CustomName:'[{"text":"此处显示绿宝石生成时间"}]',CustomNameVisible:true,Small:true,Invisible:true}
function jk_bw:load/settings/menu/res/hole
setblock ~ ~-1 ~ emerald_block
fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 emerald_block
function jk_bw:load/settings/menu