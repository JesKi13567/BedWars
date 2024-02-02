execute align xyz run summon marker ~.5 ~.5 ~.5 {Tags:["jkbw","jkbw_explode","jkbw_explode_center","jkbw_explode_tnt"]}
function jkbw:play/special/explode/init
# 特效
summon creeper ~ ~ ~ {Fuse:0,Tags:["jkbw","jkbw_creeper"],ExplosionRadius:3,Invulnerable:true,CustomName:'"TNT"',CustomNameVisible:false}
scoreboard players operation @e[tag=jkbw_creeper,limit=1,sort=nearest,distance=..2] jkbw.Player.ID = @s jkbw.Player.ID
kill @s