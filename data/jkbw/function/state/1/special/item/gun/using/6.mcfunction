execute positioned ~-.3 ~-2 ~-.3 as @e[type=!#jkbw:gun_immune, tag=!jkbw_self, limit=1, dx=.6, dz=.6, dy=3] run tag @s add jkbw_gun_hurting
attribute @e[tag=jkbw_gun_hurting, limit=1] knockback_resistance base set 1
$damage @e[tag=jkbw_gun_hurting, limit=1] $(damage) jkbw:gun by @s
attribute @e[tag=jkbw_gun_hurting, limit=1] knockback_resistance base reset
tag @e[tag=jkbw_gun_hurting] remove jkbw_gun_hurting
scoreboard players reset @s jkbw.Player.Ray
