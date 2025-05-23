tag @s add jkbw_arrow
summon wither_skull ^ ^ ^.1 {Tags: ["jkbw", "jkbw_new_entity", "jkbw_skull"]}
execute as @e[type=wither_skull, tag=jkbw_skull, tag=jkbw_new_entity, distance=..1] run data modify entity @s Owner set from entity @e[type=arrow, tag=jkbw_arrow, limit=1] Owner
execute as @e[type=wither_skull, tag=jkbw_skull, tag=jkbw_new_entity, distance=..1] run data modify entity @s Motion set from entity @e[type=arrow, tag=jkbw_arrow, limit=1] Motion
kill @s