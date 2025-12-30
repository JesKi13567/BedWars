# 随机匹配模式准备
execute unless score #team_mode jkbw.mem matches 1 unless items entity @s[scores={jkbw.Player.State=0}] hotbar.8 gray_dye[custom_data={jkbw: ["ready", "0"]}] run function jkbw:load/settings/menu/reg/1
# 自选模式但未选择队伍准备
execute if score #team_mode jkbw.mem matches 1 unless score @s jkbw.Team.Select matches 1.. unless items entity @s[scores={jkbw.Player.State=0}] hotbar.8 gray_dye[custom_data={jkbw: ["ready", "0"]}] run function jkbw:load/settings/menu/reg/no
# 自选模式且已选择队伍准备
execute if score #team_mode jkbw.mem matches 1 if score @s jkbw.Team.Select matches 1.. unless items entity @s[scores={jkbw.Player.State=0}] hotbar.8 gray_dye[custom_data={jkbw: ["ready", "0"]}] run function jkbw:load/settings/menu/reg/1
# 取消准备
execute unless items entity @s[scores={jkbw.Player.State=1}] hotbar.8 lime_dye[custom_data={jkbw: ["ready", "1"]}] run function jkbw:load/settings/menu/reg/0
