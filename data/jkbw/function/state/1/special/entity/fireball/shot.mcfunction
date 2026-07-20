# 被枪射中
summon marker ^ ^ ^ {Tags: ["jkbw", "jkbw_throw_marker"]}
execute store result score #x2 jkbw.int run data get entity @n[type=fireball, tag=jkbw_gun_hurting] Pos[0] 100
execute store result score #y2 jkbw.int run data get entity @n[type=fireball, tag=jkbw_gun_hurting] Pos[1] 100
execute store result score #z2 jkbw.int run data get entity @n[type=fireball, tag=jkbw_gun_hurting] Pos[2] 100
execute store result score #x1 jkbw.int run data get entity @n[type=marker, tag=jkbw_throw_marker] Pos[0] 100
execute store result score #y1 jkbw.int run data get entity @n[type=marker, tag=jkbw_throw_marker] Pos[1] 100
execute store result score #z1 jkbw.int run data get entity @n[type=marker, tag=jkbw_throw_marker] Pos[2] 100

# 施加动量
execute store result entity @n[type=fireball, tag=jkbw_gun_hurting] Motion[0] double 0.003 run scoreboard players operation #x2 jkbw.int -= #x1 jkbw.int
execute store result entity @n[type=fireball, tag=jkbw_gun_hurting] Motion[1] double 0.003 run scoreboard players operation #y2 jkbw.int -= #y1 jkbw.int
execute store result entity @n[type=fireball, tag=jkbw_gun_hurting] Motion[2] double 0.003 run scoreboard players operation #z2 jkbw.int -= #z1 jkbw.int

# 清理
kill @e[type=marker, tag=jkbw_throw_marker]
