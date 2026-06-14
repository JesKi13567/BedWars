# 陷阱检测敌方入侵
function jkbw:state/1/team/trap/sub {team: 'red'}
function jkbw:state/1/team/trap/sub {team: 'blue'}
execute if score #teams jkbw.int matches 3.. run function jkbw:state/1/team/trap/sub {team: 'green'}
execute if score #teams jkbw.int matches 4.. run function jkbw:state/1/team/trap/sub {team: 'yellow'}
execute if score #teams jkbw.int matches 5.. run function jkbw:state/1/team/trap/sub {team: 'cyan'}
execute if score #teams jkbw.int matches 6.. run function jkbw:state/1/team/trap/sub {team: 'white'}
execute if score #teams jkbw.int matches 7.. run function jkbw:state/1/team/trap/sub {team: 'pink'}
execute if score #teams jkbw.int matches 8.. run function jkbw:state/1/team/trap/sub {team: 'gray'}
