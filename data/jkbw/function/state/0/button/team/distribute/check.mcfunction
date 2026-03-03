# 人数过多，禁止玩家准备
execute if score #teams jkbw.mem matches 2 run function jkbw:state/0/button/team/distribute/sub/2
execute if score #teams jkbw.mem matches 3 run function jkbw:state/0/button/team/distribute/sub/3
execute if score #teams jkbw.mem matches 4 run function jkbw:state/0/button/team/distribute/sub/4
execute if score #teams jkbw.mem matches 5 run function jkbw:state/0/button/team/distribute/sub/5
execute if score #teams jkbw.mem matches 6 run function jkbw:state/0/button/team/distribute/sub/6
execute if score #teams jkbw.mem matches 7 run function jkbw:state/0/button/team/distribute/sub/7
execute if score #teams jkbw.mem matches 8 run function jkbw:state/0/button/team/distribute/sub/8

# 确认队伍
execute if items entity @s armor.chest leather_chestplate[custom_data={jkbw: ["team_color", "red"]}] run scoreboard players set @s jkbw.Team.Select 1
execute if items entity @s armor.chest leather_chestplate[custom_data={jkbw: ["team_color", "blue"]}] run scoreboard players set @s jkbw.Team.Select 2
execute if items entity @s armor.chest leather_chestplate[custom_data={jkbw: ["team_color", "green"]}] run scoreboard players set @s jkbw.Team.Select 3
execute if items entity @s armor.chest leather_chestplate[custom_data={jkbw: ["team_color", "yellow"]}] run scoreboard players set @s jkbw.Team.Select 4
execute if items entity @s armor.chest leather_chestplate[custom_data={jkbw: ["team_color", "cyan"]}] run scoreboard players set @s jkbw.Team.Select 5
execute if items entity @s armor.chest leather_chestplate[custom_data={jkbw: ["team_color", "white"]}] run scoreboard players set @s jkbw.Team.Select 6
execute if items entity @s armor.chest leather_chestplate[custom_data={jkbw: ["team_color", "pink"]}] run scoreboard players set @s jkbw.Team.Select 7
execute if items entity @s armor.chest leather_chestplate[custom_data={jkbw: ["team_color", "gray"]}] run scoreboard players set @s jkbw.Team.Select 8

team leave @s[scores={jkbw.Team.Select=0}]
team join jkbw.red @s[scores={jkbw.Team.Select=1}]
team join jkbw.blue @s[scores={jkbw.Team.Select=2}]
team join jkbw.green @s[scores={jkbw.Team.Select=3}]
team join jkbw.yellow @s[scores={jkbw.Team.Select=4}]
team join jkbw.cyan @s[scores={jkbw.Team.Select=5}]
team join jkbw.white @s[scores={jkbw.Team.Select=6}]
team join jkbw.pink @s[scores={jkbw.Team.Select=7}]
team join jkbw.gray @s[scores={jkbw.Team.Select=8}]

# 更新背包
execute unless score #teams jkbw.mem matches 3.. run item replace entity @s hotbar.2 with air
execute unless score #teams jkbw.mem matches 4.. run item replace entity @s hotbar.3 with air
execute unless score #teams jkbw.mem matches 5.. run item replace entity @s hotbar.4 with air
execute unless score #teams jkbw.mem matches 6.. run item replace entity @s hotbar.5 with air
execute unless score #teams jkbw.mem matches 7.. run item replace entity @s hotbar.6 with air
execute unless score #teams jkbw.mem matches 8.. run item replace entity @s hotbar.7 with air

execute unless score @s jkbw.Team.Select matches 1 run item replace entity @s hotbar.0 from block 10110209 5 10110222 container.9
execute unless score @s jkbw.Team.Select matches 2 run item replace entity @s hotbar.1 from block 10110209 5 10110222 container.10
execute if score #teams jkbw.mem matches 3.. unless score @s jkbw.Team.Select matches 3 run item replace entity @s hotbar.2 from block 10110209 5 10110222 container.11
execute if score #teams jkbw.mem matches 4.. unless score @s jkbw.Team.Select matches 4 run item replace entity @s hotbar.3 from block 10110209 5 10110222 container.12
execute if score #teams jkbw.mem matches 5.. unless score @s jkbw.Team.Select matches 5 run item replace entity @s hotbar.4 from block 10110209 5 10110222 container.13
execute if score #teams jkbw.mem matches 6.. unless score @s jkbw.Team.Select matches 6 run item replace entity @s hotbar.5 from block 10110209 5 10110222 container.14
execute if score #teams jkbw.mem matches 7.. unless score @s jkbw.Team.Select matches 7 run item replace entity @s hotbar.6 from block 10110209 5 10110222 container.15
execute if score #teams jkbw.mem matches 8.. unless score @s jkbw.Team.Select matches 8 run item replace entity @s hotbar.7 from block 10110209 5 10110222 container.16

item replace entity @s[scores={jkbw.Team.Select=1}] hotbar.0 from block 10110209 5 10110222 container.18
item replace entity @s[scores={jkbw.Team.Select=2}] hotbar.1 from block 10110209 5 10110222 container.19
execute if score #teams jkbw.mem matches 3.. run item replace entity @s[scores={jkbw.Team.Select=3}] hotbar.2 from block 10110209 5 10110222 container.20
execute if score #teams jkbw.mem matches 4.. run item replace entity @s[scores={jkbw.Team.Select=4}] hotbar.3 from block 10110209 5 10110222 container.21
execute if score #teams jkbw.mem matches 5.. run item replace entity @s[scores={jkbw.Team.Select=5}] hotbar.4 from block 10110209 5 10110222 container.22
execute if score #teams jkbw.mem matches 6.. run item replace entity @s[scores={jkbw.Team.Select=6}] hotbar.5 from block 10110209 5 10110222 container.23
execute if score #teams jkbw.mem matches 7.. run item replace entity @s[scores={jkbw.Team.Select=7}] hotbar.6 from block 10110209 5 10110222 container.24
execute if score #teams jkbw.mem matches 8.. run item replace entity @s[scores={jkbw.Team.Select=8}] hotbar.7 from block 10110209 5 10110222 container.25

item replace entity @s[scores={jkbw.Team.Select=1}] armor.chest from block 10110209 5 10110222 container.18
item replace entity @s[scores={jkbw.Team.Select=2}] armor.chest from block 10110209 5 10110222 container.19
execute if score #teams jkbw.mem matches 3.. run item replace entity @s[scores={jkbw.Team.Select=3}] armor.chest from block 10110209 5 10110222 container.20
execute if score #teams jkbw.mem matches 4.. run item replace entity @s[scores={jkbw.Team.Select=4}] armor.chest from block 10110209 5 10110222 container.21
execute if score #teams jkbw.mem matches 5.. run item replace entity @s[scores={jkbw.Team.Select=5}] armor.chest from block 10110209 5 10110222 container.22
execute if score #teams jkbw.mem matches 6.. run item replace entity @s[scores={jkbw.Team.Select=6}] armor.chest from block 10110209 5 10110222 container.23
execute if score #teams jkbw.mem matches 7.. run item replace entity @s[scores={jkbw.Team.Select=7}] armor.chest from block 10110209 5 10110222 container.24
execute if score #teams jkbw.mem matches 8.. run item replace entity @s[scores={jkbw.Team.Select=8}] armor.chest from block 10110209 5 10110222 container.25
