# 道具冷却
scoreboard players remove @s[scores={jkbw.Player.Use.CD.Platform=1..}] jkbw.Player.Use.CD.Platform 1
scoreboard players remove @s[scores={jkbw.Player.Use.CD.BackScroll=1..}] jkbw.Player.Use.CD.BackScroll 1
scoreboard players remove @s[scores={jkbw.Player.Use.CD.AntiArrow=1..}] jkbw.Player.Use.CD.AntiArrow 1
scoreboard players remove @s[scores={jkbw.Player.Use.CD.Ice=1..}] jkbw.Player.Use.CD.Ice 1
scoreboard players remove @s[scores={jkbw.Player.Use.CD.TheMirror=1..}] jkbw.Player.Use.CD.TheMirror 1

# 复活中
execute at @s[scores={jkbw.Player.State=3, jkbw.Player.RebornTime=1..}] run function jkbw:state/1/hurt/death/title

# 活着的玩家
execute as @s[gamemode=adventure, scores={jkbw.Player.State=2}] run function jkbw:state/1/ppl/player/_s1

# 管理员
execute as @s[gamemode=creative] run function jkbw:state/1/ppl/s1/admin

# 旁观者
execute unless score @s[gamemode=!creative] jkbw.Player.State matches 2.. run function jkbw:state/1/ppl/s1/spectator/be
execute as @s[gamemode=spectator] run function jkbw:state/1/ppl/s1/spectator/pos
