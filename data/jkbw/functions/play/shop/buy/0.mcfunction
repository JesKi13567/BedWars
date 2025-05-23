# 选择页面
scoreboard players set @s jkbw.Player.Paged 1
execute unless data entity @s EnderItems[{tag: {jkbw: ["gui", "-1"]}}] run scoreboard players set @s jkbw.Player.Page -1
execute unless data entity @s EnderItems[{tag: {jkbw: ["gui", "1"]}}] run scoreboard players set @s jkbw.Player.Page 1
execute unless data entity @s EnderItems[{tag: {jkbw: ["gui", "2"]}}] run scoreboard players set @s jkbw.Player.Page 2
execute unless data entity @s EnderItems[{tag: {jkbw: ["gui", "3"]}}] run scoreboard players set @s jkbw.Player.Page 3
execute unless data entity @s EnderItems[{tag: {jkbw: ["gui", "4"]}}] run scoreboard players set @s jkbw.Player.Page 4
execute unless data entity @s EnderItems[{tag: {jkbw: ["gui", "5"]}}] run scoreboard players set @s jkbw.Player.Page 5
execute unless data entity @s EnderItems[{tag: {jkbw: ["gui", "6"]}}] run scoreboard players set @s jkbw.Player.Page 6

tag @s[scores={jkbw.Player.Page=-1}] add jkbw_own_chest
