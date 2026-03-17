# 改变形态，防止夹缝挖掘
execute if block ~ ~ ~ #replaceable run function jkbw:state/1/special/entity/ender_chest/alarm
execute unless block ~ ~ ~ #replaceable unless entity @p[distance=..1.5, gamemode=adventure] run setblock ~ ~ ~ ancient_debris
execute unless block ~ ~ ~ #replaceable if entity @p[distance=..1.5, gamemode=adventure] unless score @s jkbw.Team.ID = @p[distance=..1.5, gamemode=adventure] jkbw.Team.ID run setblock ~ ~ ~ ancient_debris
execute unless block ~ ~ ~ #replaceable if entity @p[distance=..1.5, gamemode=adventure] if score @s jkbw.Team.ID = @p[distance=..1.5, gamemode=adventure] jkbw.Team.ID run setblock ~ ~ ~ ender_chest
