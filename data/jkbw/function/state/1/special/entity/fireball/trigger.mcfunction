scoreboard players set @s jkbw.Player.Use.CD.Fireball 8
clear @s fire_charge 1
summon fireball ^ ^ ^.3 {ExplosionPower: 1, Passengers: [{id: "marker", Tags: ["jkbw", "jkbw_fireball_marker"]}]}

data modify entity @n[type=fireball, tag=!jkbw] Owner set from entity @s UUID
data modify entity @n[type=fireball, tag=!jkbw] Rotation set from entity @s Rotation

summon marker ^ ^ ^.8 {Tags: ["jkbw", "jkbw_throw_marker"]}
execute store result score #x1 jkbw.mem run data get entity @n[type=fireball, tag=!jkbw] Pos[0] 100
execute store result score #y1 jkbw.mem run data get entity @n[type=fireball, tag=!jkbw] Pos[1] 100
execute store result score #z1 jkbw.mem run data get entity @n[type=fireball, tag=!jkbw] Pos[2] 100
execute store result score #x2 jkbw.mem run data get entity @n[type=marker, tag=jkbw_throw_marker] Pos[0] 100
execute store result score #y2 jkbw.mem run data get entity @n[type=marker, tag=jkbw_throw_marker] Pos[1] 100
execute store result score #z2 jkbw.mem run data get entity @n[type=marker, tag=jkbw_throw_marker] Pos[2] 100

# 施加动量
execute store result entity @n[type=fireball, tag=!jkbw] Motion[0] double 0.005 run scoreboard players operation #x2 jkbw.mem -= #x1 jkbw.mem
execute store result entity @n[type=fireball, tag=!jkbw] Motion[1] double 0.005 run scoreboard players operation #y2 jkbw.mem -= #y1 jkbw.mem
execute store result entity @n[type=fireball, tag=!jkbw] Motion[2] double 0.005 run scoreboard players operation #z2 jkbw.mem -= #z1 jkbw.mem

# 清理
kill @e[type=marker, tag=jkbw_throw_marker]
scoreboard players set @e[type=fireball, tag=!jkbw] jkbw.Entity.Time 20
tag @e[type=fireball, tag=!jkbw] add jkbw
