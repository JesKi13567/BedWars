# 团队加成
function jkbw:state/1/shop/real/team/update/buff {team: 'red'}
function jkbw:state/1/shop/real/team/update/buff {team: 'blue'}
execute if score #teams jkbw.int matches 3.. run function jkbw:state/1/shop/real/team/update/buff {team: 'green'}
execute if score #teams jkbw.int matches 4.. run function jkbw:state/1/shop/real/team/update/buff {team: 'yellow'}
execute if score #teams jkbw.int matches 5.. run function jkbw:state/1/shop/real/team/update/buff {team: 'cyan'}
execute if score #teams jkbw.int matches 6.. run function jkbw:state/1/shop/real/team/update/buff {team: 'white'}
execute if score #teams jkbw.int matches 7.. run function jkbw:state/1/shop/real/team/update/buff {team: 'pink'}
execute if score #teams jkbw.int matches 8.. run function jkbw:state/1/shop/real/team/update/buff {team: 'gray'}
