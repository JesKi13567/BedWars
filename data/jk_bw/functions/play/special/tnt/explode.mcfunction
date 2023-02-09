execute align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["jk_bw","jk_bw_explode","jk_bw_explode_center","jk_bw_explode_tnt"]}
function jk_bw:play/special/explode/init
# 特效
summon creeper ~ ~ ~ {Fuse:0,Tags:["jk_bw"],ExplosionRadius:4,Invulnerable:true,CustomName:'"TNT"',CustomNameVisible:false}
kill @s