## 检查游戏成功运行条件
scoreboard players set #start_check jkbw.mem 0

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
scoreboard players reset #start_real jkbw.mem
execute if score #teams jkbw.mem = #start_check jkbw.mem run scoreboard players set #start_real jkbw.mem 1

# 检查成功/失败
execute if score #start_real jkbw.mem matches 1 run function jkbw:play/start/real
execute unless score #start_real jkbw.mem matches 1 run function jkbw:play/start/fail
