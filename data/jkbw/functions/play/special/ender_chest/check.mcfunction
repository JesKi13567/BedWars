# 改变形态，防止夹缝挖掘
execute if block ~ ~ ~ air run function jkbw:play/special/ender_chest/alarm
execute unless block ~ ~ ~ air as @s[scores={jkbw.Team.ID=1}] if entity @p[distance=..1.5,gamemode=adventure,scores={jkbw.Team.ID=1}] run setblock ~ ~ ~ ender_chest
execute unless block ~ ~ ~ air as @s[scores={jkbw.Team.ID=2}] if entity @p[distance=..1.5,gamemode=adventure,scores={jkbw.Team.ID=2}] run setblock ~ ~ ~ ender_chest
execute unless block ~ ~ ~ air as @s[scores={jkbw.Team.ID=3}] if entity @p[distance=..1.5,gamemode=adventure,scores={jkbw.Team.ID=3}] run setblock ~ ~ ~ ender_chest
execute unless block ~ ~ ~ air as @s[scores={jkbw.Team.ID=4}] if entity @p[distance=..1.5,gamemode=adventure,scores={jkbw.Team.ID=4}] run setblock ~ ~ ~ ender_chest
execute unless block ~ ~ ~ air as @s[scores={jkbw.Team.ID=1}] unless entity @p[distance=..1.5,gamemode=adventure,scores={jkbw.Team.ID=1}] run setblock ~ ~ ~ ancient_debris
execute unless block ~ ~ ~ air as @s[scores={jkbw.Team.ID=2}] unless entity @p[distance=..1.5,gamemode=adventure,scores={jkbw.Team.ID=2}] run setblock ~ ~ ~ ancient_debris
execute unless block ~ ~ ~ air as @s[scores={jkbw.Team.ID=3}] unless entity @p[distance=..1.5,gamemode=adventure,scores={jkbw.Team.ID=3}] run setblock ~ ~ ~ ancient_debris
execute unless block ~ ~ ~ air as @s[scores={jkbw.Team.ID=4}] unless entity @p[distance=..1.5,gamemode=adventure,scores={jkbw.Team.ID=4}] run setblock ~ ~ ~ ancient_debris