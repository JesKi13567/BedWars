# 开始
execute summon marker run function jkbw:state/1/special/entity/tnt/marker

# 爆炸伤害
summon creeper ~ ~ ~ {Fuse: 0, Tags: ["jkbw", "jkbw_creeper"], attributes: [{id: "scale", base: 0.5}], Invulnerable: true}
scoreboard players operation @n[type=creeper, tag=jkbw_creeper] jkbw.Player.ID = @s jkbw.Player.ID

# 清理 
kill @s
