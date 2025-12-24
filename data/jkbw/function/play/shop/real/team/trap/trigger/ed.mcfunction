# 执行实体为床点
title @a[team=!] times 0s 2s 1s

scoreboard players operation @s jkbw.Team.Trap1 = @s jkbw.Team.Trap2
scoreboard players operation @s jkbw.Team.Trap2 = @s jkbw.Team.Trap3
scoreboard players set @s jkbw.Team.Trap3 0
scoreboard players set @s jkbw.Team.TrapCD 30
scoreboard players remove @s[scores={jkbw.Team.Traps=1..}] jkbw.Team.Traps 1
