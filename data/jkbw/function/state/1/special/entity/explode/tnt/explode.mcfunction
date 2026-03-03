execute align xyz run summon marker ~.5 ~.5 ~.5 {Tags: ["jkbw", "jkbw_explode", "jkbw_explode_center", "jkbw_explode_tnt"]}
scoreboard players set @e[type=marker, tag=jkbw_explode_tnt] jkbw.Temp 155
scoreboard players set #explode_times jkbw.mem 5
function jkbw:state/1/special/entity/explode/init
# 爆炸伤害（苦力怕）
summon creeper ~ ~ ~ {Fuse: 0, Tags: ["jkbw", "jkbw_creeper"], ExplosionRadius: 3, Invulnerable: true}
scoreboard players operation @n[type=creeper, tag=jkbw_creeper] jkbw.Player.ID = @s jkbw.Player.ID
kill @s
