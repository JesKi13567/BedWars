# 放置箱子锁、床、出生点清理
function jkbw:state/0/eggs/point/team/bed_block {team: 'red'}
function jkbw:state/0/eggs/point/team/bed_block {team: 'blue'}
execute if score #teams jkbw.int matches 3.. run function jkbw:state/0/eggs/point/team/bed_block {team: 'green'}
execute if score #teams jkbw.int matches 4.. run function jkbw:state/0/eggs/point/team/bed_block {team: 'yellow'}
execute if score #teams jkbw.int matches 5.. run function jkbw:state/0/eggs/point/team/bed_block {team: 'cyan'}
execute if score #teams jkbw.int matches 6.. run function jkbw:state/0/eggs/point/team/bed_block {team: 'white'}
execute if score #teams jkbw.int matches 7.. run function jkbw:state/0/eggs/point/team/bed_block {team: 'pink'}
execute if score #teams jkbw.int matches 8.. run function jkbw:state/0/eggs/point/team/bed_block {team: 'gray'}
