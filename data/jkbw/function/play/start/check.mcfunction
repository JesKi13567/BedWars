## 检查游戏成功运行条件
summon marker 10110222 1 10110222 {Tags: ["jkbw", "jkbw_start_check"]}
scoreboard players set @e[type=marker, tag=jkbw_start_check, limit=1] jkbw.mem 0

# 重新载入床和箱子
function jkbw:load/settings/menu/teams/lock

# 各点位检查
function jkbw:play/start/check_marker {team: red}
function jkbw:play/start/check_marker {team: blue}
execute if score #teams jkbw.mem matches 3.. run function jkbw:play/start/check_marker {team: green}
execute if score #teams jkbw.mem matches 4.. run function jkbw:play/start/check_marker {team: yellow}
execute if score #teams jkbw.mem matches 5.. run function jkbw:play/start/check_marker {team: cyan}
execute if score #teams jkbw.mem matches 6.. run function jkbw:play/start/check_marker {team: white}
execute if score #teams jkbw.mem matches 7.. run function jkbw:play/start/check_marker {team: pink}
execute if score #teams jkbw.mem matches 8.. run function jkbw:play/start/check_marker {team: gray}

# 结论
tellraw @a "\n\n"

execute unless score #team_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 2 if entity @e[type=marker, tag=jkbw_start_check, scores={jkbw.mem=6}, limit=1] run tag @e[type=marker, tag=jkbw_start_check, limit=1] add jkbw_start_ready
execute unless score #team_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 3 if entity @e[type=marker, tag=jkbw_start_check, scores={jkbw.mem=9}, limit=1] run tag @e[type=marker, tag=jkbw_start_check, limit=1] add jkbw_start_ready
execute unless score #team_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 4 if entity @e[type=marker, tag=jkbw_start_check, scores={jkbw.mem=12}, limit=1] run tag @e[type=marker, tag=jkbw_start_check, limit=1] add jkbw_start_ready
execute unless score #team_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 5 if entity @e[type=marker, tag=jkbw_start_check, scores={jkbw.mem=15}, limit=1] run tag @e[type=marker, tag=jkbw_start_check, limit=1] add jkbw_start_ready
execute unless score #team_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 6 if entity @e[type=marker, tag=jkbw_start_check, scores={jkbw.mem=18}, limit=1] run tag @e[type=marker, tag=jkbw_start_check, limit=1] add jkbw_start_ready
execute unless score #team_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 7 if entity @e[type=marker, tag=jkbw_start_check, scores={jkbw.mem=21}, limit=1] run tag @e[type=marker, tag=jkbw_start_check, limit=1] add jkbw_start_ready
execute unless score #team_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 8 if entity @e[type=marker, tag=jkbw_start_check, scores={jkbw.mem=24}, limit=1] run tag @e[type=marker, tag=jkbw_start_check, limit=1] add jkbw_start_ready

execute if score #team_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 2 if entity @e[type=marker, tag=jkbw_start_check, scores={jkbw.mem=8}, limit=1] run tag @e[type=marker, tag=jkbw_start_check, limit=1] add jkbw_start_ready
execute if score #team_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 3 if entity @e[type=marker, tag=jkbw_start_check, scores={jkbw.mem=12}, limit=1] run tag @e[type=marker, tag=jkbw_start_check, limit=1] add jkbw_start_ready
execute if score #team_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 4 if entity @e[type=marker, tag=jkbw_start_check, scores={jkbw.mem=16}, limit=1] run tag @e[type=marker, tag=jkbw_start_check, limit=1] add jkbw_start_ready
execute if score #team_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 5 if entity @e[type=marker, tag=jkbw_start_check, scores={jkbw.mem=20}, limit=1] run tag @e[type=marker, tag=jkbw_start_check, limit=1] add jkbw_start_ready
execute if score #team_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 6 if entity @e[type=marker, tag=jkbw_start_check, scores={jkbw.mem=24}, limit=1] run tag @e[type=marker, tag=jkbw_start_check, limit=1] add jkbw_start_ready
execute if score #team_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 7 if entity @e[type=marker, tag=jkbw_start_check, scores={jkbw.mem=28}, limit=1] run tag @e[type=marker, tag=jkbw_start_check, limit=1] add jkbw_start_ready
execute if score #team_mode jkbw.mem matches 1 if score #teams jkbw.mem matches 8 if entity @e[type=marker, tag=jkbw_start_check, scores={jkbw.mem=32}, limit=1] run tag @e[type=marker, tag=jkbw_start_check, limit=1] add jkbw_start_ready

# 检查成功/失败
execute if entity @e[type=marker, tag=jkbw_start_ready, limit=1] run function jkbw:play/start/real
execute unless entity @e[type=marker, tag=jkbw_start_ready, limit=1] run function jkbw:play/start/fail

kill @e[type=marker, tag=jkbw_start_check]