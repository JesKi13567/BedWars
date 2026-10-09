# 记录队伍人数
execute store result score #team_red jkbw.int if entity @a[gamemode=adventure, scores={jkbw.Team.Select=1, jkbw.Player.State=1}]
execute store result score #team_blue jkbw.int if entity @a[gamemode=adventure, scores={jkbw.Team.Select=2, jkbw.Player.State=1}]
execute store result score #team_green jkbw.int if entity @a[gamemode=adventure, scores={jkbw.Team.Select=3, jkbw.Player.State=1}]
execute store result score #team_yellow jkbw.int if entity @a[gamemode=adventure, scores={jkbw.Team.Select=4, jkbw.Player.State=1}]
execute store result score #team_cyan jkbw.int if entity @a[gamemode=adventure, scores={jkbw.Team.Select=5, jkbw.Player.State=1}]
execute store result score #team_white jkbw.int if entity @a[gamemode=adventure, scores={jkbw.Team.Select=6, jkbw.Player.State=1}]
execute store result score #team_pink jkbw.int if entity @a[gamemode=adventure, scores={jkbw.Team.Select=7, jkbw.Player.State=1}]
execute store result score #team_gray jkbw.int if entity @a[gamemode=adventure, scores={jkbw.Team.Select=8, jkbw.Player.State=1}]

# 每队容量
scoreboard players set #team_cap jkbw.int 64
scoreboard players operation #team_cap jkbw.int /= #teams jkbw.int

# 队伍人数超上限，随机取消一名玩家准备
execute if score #team_red jkbw.int > #team_cap jkbw.int as @r[gamemode=adventure, scores={jkbw.Team.Select=1, jkbw.Player.State=1}] run function jkbw:state/0/button/team/distribute/cannot
execute if score #team_blue jkbw.int > #team_cap jkbw.int as @r[gamemode=adventure, scores={jkbw.Team.Select=2, jkbw.Player.State=1}] run function jkbw:state/0/button/team/distribute/cannot
execute if score #teams jkbw.int matches 3.. if score #team_green jkbw.int > #team_cap jkbw.int as @r[gamemode=adventure, scores={jkbw.Team.Select=3, jkbw.Player.State=1}] run function jkbw:state/0/button/team/distribute/cannot
execute if score #teams jkbw.int matches 4.. if score #team_yellow jkbw.int > #team_cap jkbw.int as @r[gamemode=adventure, scores={jkbw.Team.Select=4, jkbw.Player.State=1}] run function jkbw:state/0/button/team/distribute/cannot
execute if score #teams jkbw.int matches 5.. if score #team_cyan jkbw.int > #team_cap jkbw.int as @r[gamemode=adventure, scores={jkbw.Team.Select=5, jkbw.Player.State=1}] run function jkbw:state/0/button/team/distribute/cannot
execute if score #teams jkbw.int matches 6.. if score #team_white jkbw.int > #team_cap jkbw.int as @r[gamemode=adventure, scores={jkbw.Team.Select=6, jkbw.Player.State=1}] run function jkbw:state/0/button/team/distribute/cannot
execute if score #teams jkbw.int matches 7.. if score #team_pink jkbw.int > #team_cap jkbw.int as @r[gamemode=adventure, scores={jkbw.Team.Select=7, jkbw.Player.State=1}] run function jkbw:state/0/button/team/distribute/cannot
execute if score #teams jkbw.int matches 8.. if score #team_gray jkbw.int > #team_cap jkbw.int as @r[gamemode=adventure, scores={jkbw.Team.Select=8, jkbw.Player.State=1}] run function jkbw:state/0/button/team/distribute/cannot

# 对玩家
execute as @a[gamemode=adventure] run function jkbw:state/0/button/team/distribute/check
