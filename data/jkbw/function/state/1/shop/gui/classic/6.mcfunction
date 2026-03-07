function jkbw:state/1/shop/gui/blank
# 团队陷阱
item replace entity @s enderchest.0 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.1 from block 10110214 5 10110222 container.0
item replace entity @s enderchest.2 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.3 from block 10110214 5 10110222 container.1
item replace entity @s enderchest.4 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.5 from block 10110214 5 10110222 container.2
item replace entity @s enderchest.6 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.7 from block 10110214 5 10110222 container.3
item replace entity @s enderchest.8 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.9 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.10 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.11 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.12 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.13 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.14 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.15 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.16 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.17 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.18 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.19 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.20 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.21 from block 10110214 5 10110222 container.20
item replace entity @s enderchest.22 from block 10110214 5 10110222 container.21
item replace entity @s enderchest.23 from block 10110214 5 10110222 container.22
item replace entity @s enderchest.24 from block 10110214 5 10110222 container.18
item replace entity @s enderchest.25 from block 10110214 5 10110222 container.18
execute as @s[team=jkbw.red] run function jkbw:state/1/shop/real/team/trap/show {team: 'red'}
execute as @s[team=jkbw.blue] run function jkbw:state/1/shop/real/team/trap/show {team: 'blue'}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] run function jkbw:state/1/shop/real/team/trap/show {team: 'green'}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] run function jkbw:state/1/shop/real/team/trap/show {team: 'yellow'}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] run function jkbw:state/1/shop/real/team/trap/show {team: 'cyan'}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] run function jkbw:state/1/shop/real/team/trap/show {team: 'white'}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] run function jkbw:state/1/shop/real/team/trap/show {team: 'pink'}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] run function jkbw:state/1/shop/real/team/trap/show {team: 'gray'}
