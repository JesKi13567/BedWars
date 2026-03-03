# 随机-准备
execute unless score #team_mode jkbw.mem matches 1 unless items entity @s[scores={jkbw.Player.State=0}] hotbar.8 gray_dye[custom_data={jkbw: ["ready", "0"]}] run function jkbw:state/0/ready/player/sub/1
# 自选-未选队伍-准备
execute if score #team_mode jkbw.mem matches 1 unless score @s jkbw.Team.Select matches 1.. unless items entity @s[scores={jkbw.Player.State=0}] hotbar.8 gray_dye[custom_data={jkbw: ["ready", "0"]}] run function jkbw:state/0/ready/player/sub/no
# 自选-已选队伍-准备
execute if score #team_mode jkbw.mem matches 1 if score @s jkbw.Team.Select matches 1.. unless items entity @s[scores={jkbw.Player.State=0}] hotbar.8 gray_dye[custom_data={jkbw: ["ready", "0"]}] run function jkbw:state/0/ready/player/sub/1
# 取消准备
execute unless items entity @s[scores={jkbw.Player.State=1}] hotbar.8 lime_dye[custom_data={jkbw: ["ready", "1"]}] run function jkbw:state/0/ready/player/sub/0
