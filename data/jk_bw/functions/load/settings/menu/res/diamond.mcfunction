kill @e[tag=jk_bw_diamond,distance=..8]
execute align xyz run summon armor_stand ~0.5 ~4 ~0.5 {ArmorItems:[{},{},{},{id:"diamond_block",Count:1}],Invulnerable:1,Tags:["jk_bw","jk_bw_diamond","jk_bw_res"],CustomName:'[{"text":"钻石生成点","color":"aqua","bold":true}]',CustomNameVisible:true,Marker:true,Invisible:true}
execute align xyz run summon armor_stand ~0.5 ~3 ~0.5 {Tags:["jk_bw","jk_bw_point","jk_bw_diamond","jk_bw_res","jk_bw_diamond_time","jk_bw_res_time"],Marker:true,CustomName:'[{"text":"此处显示钻石生成时间"}]',CustomNameVisible:true,Small:true,Invisible:true}
function jk_bw:load/settings/menu/res/hole
setblock ~ ~-1 ~ diamond_block
fill ~-1 ~-2 ~-1 ~1 ~-2 ~1 diamond_block
function jk_bw:load/settings/menu