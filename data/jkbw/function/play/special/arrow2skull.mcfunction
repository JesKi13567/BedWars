# 执行者为箭
summon wither_skull ^ ^ ^.1 {Tags: ["jkbw", "jkbw_new_entity"]}
data modify entity @e[type=wither_skull, tag=jkbw_new_entity, limit=1, sort=nearest] Owner set from entity @e[type=arrow, limit=1, sort=nearest] Owner
data modify entity @e[type=wither_skull, tag=jkbw_new_entity, limit=1, sort=nearest] Motion set from entity @e[type=arrow, limit=1, sort=nearest] Motion
kill @s
