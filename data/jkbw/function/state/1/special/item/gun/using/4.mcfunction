attribute @n[tag=jkbw_gun_hurting] knockback_resistance base set 1
$data modify storage jk:bw Temp.gun.damage set value $(damage)
$execute if score $$(team) jkbw.Team.deadshot matches 1 store result storage jk:bw Temp.gun.damage float 1.05 run data get storage jk:bw Temp.gun.damage
$execute if score $$(team) jkbw.Team.deadshot matches 2 store result storage jk:bw Temp.gun.damage float 1.10 run data get storage jk:bw Temp.gun.damage
$execute if score $$(team) jkbw.Team.deadshot matches 3 store result storage jk:bw Temp.gun.damage float 1.15 run data get storage jk:bw Temp.gun.damage
$execute if score $$(team) jkbw.Team.deadshot matches 4 store result storage jk:bw Temp.gun.damage float 1.20 run data get storage jk:bw Temp.gun.damage
$execute if score $$(team) jkbw.Team.deadshot matches 5 store result storage jk:bw Temp.gun.damage float 1.25 run data get storage jk:bw Temp.gun.damage
function jkbw:state/1/special/item/gun/using/5 with storage jk:bw Temp.gun
execute as @n[type=fireball, tag=jkbw_gun_hurting] run function jkbw:state/1/special/entity/fireball/shot
attribute @n[tag=jkbw_gun_hurting] knockback_resistance base reset
$execute if entity @n[tag=jkbw_gun_hurting, team=!jkbw.$(team)] at @s run playsound entity.arrow.hit_player player @s
tag @e[tag=jkbw_gun_hurting] remove jkbw_gun_hurting
scoreboard players reset @s jkbw.Player.Ray
