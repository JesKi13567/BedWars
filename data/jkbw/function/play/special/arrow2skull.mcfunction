# 执行者为箭
summon wither_skull ^ ^ ^.1 {Tags: ["jkbw", "jkbw_new_entity"]}
data modify entity @e[type=wither_skull, tag=jkbw_new_entity, limit=1, sort=nearest] Owner set from entity @e[type=arrow, sort=nearest, limit=1] Owner
data modify entity @e[type=wither_skull, tag=jkbw_new_entity, limit=1, sort=nearest] Motion set from entity @e[type=arrow, sort=nearest, limit=1] Motion
kill @s