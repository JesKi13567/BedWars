# 随机匹配模式准备
execute unless score #team_mode jkbw.mem matches 1 unless data entity @s[scores={jkbw.Player.State=0}] Inventory[{Slot: 8b, tag: {jkbw: ["reg", "0"]}}] run function jkbw:load/settings/menu/reg/1
# 自选模式但未选择队伍准备
execute if score #team_mode jkbw.mem matches 1 unless score @s jkbw.Player.TeamSelect matches 1.. unless data entity @s[scores={jkbw.Player.State=0}] Inventory[{Slot: 8b, tag: {jkbw: ["reg", "0"]}}] run function jkbw:load/settings/menu/reg/no
# 自选模式且已选择队伍准备
execute if score #team_mode jkbw.mem matches 1 if score @s jkbw.Player.TeamSelect matches 1.. unless data entity @s[scores={jkbw.Player.State=0}] Inventory[{Slot: 8b, tag: {jkbw: ["reg", "0"]}}] run function jkbw:load/settings/menu/reg/1
# 取消准备
execute unless data entity @s[scores={jkbw.Player.State=1}] Inventory[{Slot: 8b, tag: {jkbw: ["reg", "1"]}}] run function jkbw:load/settings/menu/reg/0
