# 执行者为箭
summon wither_skull ^ ^ ^.1
data modify entity @n[type=wither_skull, tag=!jkbw] Owner set from entity @n[type=arrow] Owner
data modify entity @n[type=wither_skull, tag=!jkbw] Motion set from entity @n[type=arrow] Motion
kill @s

scoreboard players set @e[type=wither_skull, tag=!jkbw] jkbw.Entity.Time 20
tag @e[type=wither_skull, tag=!jkbw] add jkbw
