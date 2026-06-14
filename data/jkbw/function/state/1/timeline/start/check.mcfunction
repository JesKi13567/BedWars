## 检查游戏成功运行条件
scoreboard players set #start_check jkbw.int 0

# 重新载入床和箱子
function jkbw:state/0/eggs/point/team/lock

# 各点位检查
function jkbw:state/1/timeline/start/check_marker {team: 'red'}
function jkbw:state/1/timeline/start/check_marker {team: 'blue'}
execute if score #teams jkbw.int matches 3.. run function jkbw:state/1/timeline/start/check_marker {team: 'green'}
execute if score #teams jkbw.int matches 4.. run function jkbw:state/1/timeline/start/check_marker {team: 'yellow'}
execute if score #teams jkbw.int matches 5.. run function jkbw:state/1/timeline/start/check_marker {team: 'cyan'}
execute if score #teams jkbw.int matches 6.. run function jkbw:state/1/timeline/start/check_marker {team: 'white'}
execute if score #teams jkbw.int matches 7.. run function jkbw:state/1/timeline/start/check_marker {team: 'pink'}
execute if score #teams jkbw.int matches 8.. run function jkbw:state/1/timeline/start/check_marker {team: 'gray'}

# 结论
tellraw @a "\n\n"
scoreboard players reset #start_real jkbw.int
execute if score #teams jkbw.int = #start_check jkbw.int run scoreboard players set #start_real jkbw.int 1

# 检查成功/失败
execute if score #start_real jkbw.int matches 1 run function jkbw:state/1/timeline/start/real
execute unless score #start_real jkbw.int matches 1 run function jkbw:state/1/timeline/start/fail
