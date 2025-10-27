scoreboard players set @s jkbw.Player.UseFireballCD 1
clear @s fire_charge 1
summon fireball ^ ^ ^.3 {ExplosionPower: 1, Tags: ["jkbw", "jkbw_fireball", "jkbw_new_entity"], Passengers: [{id: "marker", Tags: ["jkbw", "jkbw_fireball_marker"], NoGravity: 1b}]}
data modify entity @e[type=fireball, tag=jkbw_new_entity, limit=1, sort=nearest] Owner set from entity @s UUID

# 确定位置
data modify entity @e[type=fireball, tag=jkbw_new_entity, limit=1] Rotation set from entity @s Rotation
summon marker ^ ^ ^.8 {Tags: ["jkbw", "jkbw_throw_marker"]}
execute store result score #x1 jkbw.mem run data get entity @e[type=fireball, tag=jkbw_new_entity, limit=1] Pos[0] 100
execute store result score #y1 jkbw.mem run data get entity @e[type=fireball, tag=jkbw_new_entity, limit=1] Pos[1] 100
execute store result score #z1 jkbw.mem run data get entity @e[type=fireball, tag=jkbw_new_entity, limit=1] Pos[2] 100
execute store result score #x2 jkbw.mem run data get entity @e[type=marker, tag=jkbw_throw_marker, limit=1] Pos[0] 100
execute store result score #y2 jkbw.mem run data get entity @e[type=marker, tag=jkbw_throw_marker, limit=1] Pos[1] 100
execute store result score #z2 jkbw.mem run data get entity @e[type=marker, tag=jkbw_throw_marker, limit=1] Pos[2] 100
# 施加动量
execute store result entity @e[type=fireball, tag=jkbw_new_entity, limit=1] Motion[0] double 0.005 run scoreboard players operation #x2 jkbw.mem -= #x1 jkbw.mem
execute store result entity @e[type=fireball, tag=jkbw_new_entity, limit=1] Motion[1] double 0.005 run scoreboard players operation #y2 jkbw.mem -= #y1 jkbw.mem
execute store result entity @e[type=fireball, tag=jkbw_new_entity, limit=1] Motion[2] double 0.005 run scoreboard players operation #z2 jkbw.mem -= #z1 jkbw.mem
# 清理
kill @e[type=marker, tag=jkbw_throw_marker]
