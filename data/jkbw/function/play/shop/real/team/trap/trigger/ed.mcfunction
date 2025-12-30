# 执行实体为床点
title @a[team=!] times 0s 2s 1s

scoreboard players operation @s jkbw.Team.Trap.1 = @s jkbw.Team.Trap.2
scoreboard players operation @s jkbw.Team.Trap.2 = @s jkbw.Team.Trap.3
scoreboard players set @s jkbw.Team.Trap.3 0
scoreboard players set @s jkbw.Team.Trap.CD 30
scoreboard players remove @s[scores={jkbw.Team.Trap.Count=1..}] jkbw.Team.Trap.Count 1
