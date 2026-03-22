# 改变形态，防止夹缝挖掘
execute if block ~ ~ ~ #replaceable run function jkbw:state/1/special/entity/ender_chest/alarm
execute unless block ~ ~ ~ #replaceable unless entity @a[gamemode=adventure, limit=1, distance=..1.5] run setblock ~ ~ ~ ancient_debris
execute unless block ~ ~ ~ #replaceable if entity @a[gamemode=adventure, limit=1, distance=..1.5] unless score @s jkbw.Team.ID = @p[gamemode=adventure, distance=..1.5] jkbw.Team.ID run setblock ~ ~ ~ ancient_debris
execute unless block ~ ~ ~ #replaceable if entity @a[gamemode=adventure, limit=1, distance=..1.5] if score @s jkbw.Team.ID = @p[gamemode=adventure, distance=..1.5] jkbw.Team.ID run setblock ~ ~ ~ ender_chest
