execute align xyz run summon marker ~.5 ~.5 ~.5 {Tags:["jk_bw","jk_bw_explode","jk_bw_explode_center","jk_bw_explode_tnt"]}
function jk_bw:play/special/explode/init
# 特效
summon creeper ~ ~ ~ {Fuse:0,Tags:["jk_bw","jk_bw_creeper"],ExplosionRadius:3,Invulnerable:true,CustomName:'"TNT"',CustomNameVisible:false}
scoreboard players operation @e[tag=jk_bw_creeper,limit=1,sort=nearest,distance=..2] jk_bw_PlayerUUID = @s jk_bw_PlayerUUID
kill @s