# 直接带入队伍
function jkbw:state/1/bed/check/1 {team: 'red', color: 'red'}
function jkbw:state/1/bed/check/1 {team: 'blue', color: 'blue'}
execute if score #teams jkbw.mem matches 3.. run function jkbw:state/1/bed/check/1 {team: 'green', color: 'green'}
execute if score #teams jkbw.mem matches 4.. run function jkbw:state/1/bed/check/1 {team: 'yellow', color: 'yellow'}
execute if score #teams jkbw.mem matches 5.. run function jkbw:state/1/bed/check/1 {team: 'cyan', color: 'aqua'}
execute if score #teams jkbw.mem matches 6.. run function jkbw:state/1/bed/check/1 {team: 'white', color: 'white'}
execute if score #teams jkbw.mem matches 7.. run function jkbw:state/1/bed/check/1 {team: 'pink', color: 'light_purple'}
execute if score #teams jkbw.mem matches 8.. run function jkbw:state/1/bed/check/1 {team: 'gray', color: 'gray'}

# 队伍存活人数
function jkbw:state/1/bed/check/2 with storage jk:bw Alive
