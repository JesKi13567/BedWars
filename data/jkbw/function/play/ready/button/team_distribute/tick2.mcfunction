## 此处tick2来自于玩家报名
# 记录队伍人数
execute store result score #team_red jkbw.mem if entity @a[gamemode=adventure, scores={jkbw.Team.Select=1, jkbw.Player.State=1}]
execute store result score #team_blue jkbw.mem if entity @a[gamemode=adventure, scores={jkbw.Team.Select=2, jkbw.Player.State=1}]
execute store result score #team_green jkbw.mem if entity @a[gamemode=adventure, scores={jkbw.Team.Select=3, jkbw.Player.State=1}]
execute store result score #team_yellow jkbw.mem if entity @a[gamemode=adventure, scores={jkbw.Team.Select=4, jkbw.Player.State=1}]
execute store result score #team_cyan jkbw.mem if entity @a[gamemode=adventure, scores={jkbw.Team.Select=5, jkbw.Player.State=1}]
execute store result score #team_white jkbw.mem if entity @a[gamemode=adventure, scores={jkbw.Team.Select=6, jkbw.Player.State=1}]
execute store result score #team_pink jkbw.mem if entity @a[gamemode=adventure, scores={jkbw.Team.Select=7, jkbw.Player.State=1}]
execute store result score #team_gray jkbw.mem if entity @a[gamemode=adventure, scores={jkbw.Team.Select=8, jkbw.Player.State=1}]

# 多余人数极端情况
execute if score #teams jkbw.mem matches 2 run function jkbw:play/ready/button/team_distribute/sub/_2
execute if score #teams jkbw.mem matches 3 run function jkbw:play/ready/button/team_distribute/sub/_3
execute if score #teams jkbw.mem matches 4 run function jkbw:play/ready/button/team_distribute/sub/_4
execute if score #teams jkbw.mem matches 5 run function jkbw:play/ready/button/team_distribute/sub/_5
execute if score #teams jkbw.mem matches 6 run function jkbw:play/ready/button/team_distribute/sub/_6
execute if score #teams jkbw.mem matches 7 run function jkbw:play/ready/button/team_distribute/sub/_7
execute if score #teams jkbw.mem matches 8 run function jkbw:play/ready/button/team_distribute/sub/_8

# 对玩家
execute as @a[gamemode=adventure] run function jkbw:play/ready/button/team_distribute/check