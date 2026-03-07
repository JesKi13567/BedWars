# 团队陷阱
execute as @s[team=jkbw.red] run function jkbw:state/1/shop/real/team/trap/0 {team: 'red'}
execute as @s[team=jkbw.blue] run function jkbw:state/1/shop/real/team/trap/0 {team: 'blue'}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] run function jkbw:state/1/shop/real/team/trap/0 {team: 'green'}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] run function jkbw:state/1/shop/real/team/trap/0 {team: 'yellow'}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] run function jkbw:state/1/shop/real/team/trap/0 {team: 'cyan'}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] run function jkbw:state/1/shop/real/team/trap/0 {team: 'white'}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] run function jkbw:state/1/shop/real/team/trap/0 {team: 'pink'}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] run function jkbw:state/1/shop/real/team/trap/0 {team: 'gray'}
