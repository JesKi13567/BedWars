function jkbw:state/1/shop/gui/blank
# 团队升级
execute unless score #solo_mode jkbw.int matches 1 run item replace entity @s enderchest.1 from block 10110218 5 10110222 container.0
execute unless score #solo_mode jkbw.int matches 1 run item replace entity @s enderchest.2 from block 10110218 5 10110222 container.1
execute unless score #solo_mode jkbw.int matches 1 run item replace entity @s enderchest.3 from block 10110218 5 10110222 container.2
execute unless score #solo_mode jkbw.int matches 1 run item replace entity @s enderchest.4 from block 10110218 5 10110222 container.3
execute unless score #solo_mode jkbw.int matches 1 run item replace entity @s enderchest.5 from block 10110218 5 10110222 container.4
execute unless score #solo_mode jkbw.int matches 1 run item replace entity @s enderchest.6 from block 10110218 5 10110222 container.5
execute unless score #solo_mode jkbw.int matches 1 run item replace entity @s enderchest.7 from block 10110218 5 10110222 container.6
execute if score #solo_mode jkbw.int matches 1 run item replace entity @s enderchest.1 from block 10110218 5 10110222 container.9
execute if score #solo_mode jkbw.int matches 1 run item replace entity @s enderchest.2 from block 10110218 5 10110222 container.10
execute if score #solo_mode jkbw.int matches 1 run item replace entity @s enderchest.3 from block 10110218 5 10110222 container.11
execute if score #solo_mode jkbw.int matches 1 run item replace entity @s enderchest.4 from block 10110218 5 10110222 container.12
execute if score #solo_mode jkbw.int matches 1 run item replace entity @s enderchest.5 from block 10110218 5 10110222 container.13
execute if score #solo_mode jkbw.int matches 1 run item replace entity @s enderchest.6 from block 10110218 5 10110222 container.14
execute if score #solo_mode jkbw.int matches 1 run item replace entity @s enderchest.7 from block 10110218 5 10110222 container.15
# 团队陷阱
item replace entity @s enderchest.9 from block 10110210 5 10110222 container.0
item replace entity @s enderchest.10 from block 10110210 5 10110222 container.1
item replace entity @s enderchest.11 from block 10110210 5 10110222 container.2
item replace entity @s enderchest.12 from block 10110210 5 10110222 container.3
item replace entity @s enderchest.13 from block 10110218 5 10110222 container.26
item replace entity @s enderchest.14 from block 10110218 5 10110222 container.26
item replace entity @s enderchest.15 from block 10110210 5 10110222 container.6
item replace entity @s enderchest.16 from block 10110210 5 10110222 container.7
item replace entity @s enderchest.17 from block 10110210 5 10110222 container.8
execute as @s[team=jkbw.red] run function jkbw:state/1/shop/real/team/trap/show {team: 'red'}
execute as @s[team=jkbw.blue] run function jkbw:state/1/shop/real/team/trap/show {team: 'blue'}
execute if score #teams jkbw.int matches 3.. as @s[team=jkbw.green] run function jkbw:state/1/shop/real/team/trap/show {team: 'green'}
execute if score #teams jkbw.int matches 4.. as @s[team=jkbw.yellow] run function jkbw:state/1/shop/real/team/trap/show {team: 'yellow'}
execute if score #teams jkbw.int matches 5.. as @s[team=jkbw.cyan] run function jkbw:state/1/shop/real/team/trap/show {team: 'cyan'}
execute if score #teams jkbw.int matches 6.. as @s[team=jkbw.white] run function jkbw:state/1/shop/real/team/trap/show {team: 'white'}
execute if score #teams jkbw.int matches 7.. as @s[team=jkbw.pink] run function jkbw:state/1/shop/real/team/trap/show {team: 'pink'}
execute if score #teams jkbw.int matches 8.. as @s[team=jkbw.gray] run function jkbw:state/1/shop/real/team/trap/show {team: 'gray'}
