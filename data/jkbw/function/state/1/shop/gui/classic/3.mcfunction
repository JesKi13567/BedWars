# 特殊道具
item replace entity @s enderchest.0 from block 10110218 5 10110222 container.0
item replace entity @s enderchest.1 from block 10110218 5 10110222 container.1
item replace entity @s enderchest.2 from block 10110218 5 10110222 container.2
item replace entity @s enderchest.3 from block 10110218 5 10110222 container.3
item replace entity @s enderchest.4 from block 10110218 5 10110222 container.4
item replace entity @s enderchest.5 from block 10110218 5 10110222 container.5
item replace entity @s enderchest.6 from block 10110218 5 10110222 container.6
execute unless score #solo_mode jkbw.mem matches 1 run item replace entity @s enderchest.7 from block 10110218 5 10110222 container.7
execute if score #solo_mode jkbw.mem matches 1 run item replace entity @s enderchest.7 from block 10110218 5 10110222 container.8
item replace entity @s enderchest.8 from block 10110218 5 10110222 container.18
item replace entity @s enderchest.9 from block 10110218 5 10110222 container.19
execute unless score #exp_mode jkbw.mem matches 1 run item replace entity @s enderchest.10 from block 10110218 5 10110222 container.20
execute if score #exp_mode jkbw.mem matches 1 run item replace entity @s enderchest.10 from block 10110218 5 10110222 container.24
item replace entity @s enderchest.11 from block 10110219 5 10110222 container.18
item replace entity @s enderchest.12 from block 10110219 5 10110222 container.20
item replace entity @s enderchest.13 from block 10110222 5 10110222 container.0
item replace entity @s enderchest.14 from block 10110222 5 10110222 container.0
item replace entity @s enderchest.15 from block 10110222 5 10110222 container.0
item replace entity @s enderchest.16 from block 10110222 5 10110222 container.0
item replace entity @s enderchest.17 from block 10110222 5 10110222 container.0
# 指南针
item replace entity @s enderchest.18 from block 10110215 5 10110222 container.18
item replace entity @s enderchest.19 from block 10110215 5 10110222 container.18
item replace entity @s enderchest.20 from block 10110215 5 10110222 container.18
item replace entity @s enderchest.21 from block 10110215 5 10110222 container.18
item replace entity @s enderchest.22 from block 10110215 5 10110222 container.18
item replace entity @s enderchest.23 from block 10110215 5 10110222 container.18
item replace entity @s enderchest.24 from block 10110215 5 10110222 container.18
item replace entity @s enderchest.25 from block 10110215 5 10110222 container.18
execute if score $red jkbw.Bed.State matches 3 run item replace entity @s[team=!jkbw.red] enderchest.18 from block 10110215 5 10110222 container.0
execute if score $blue jkbw.Bed.State matches 3 run item replace entity @s[team=!jkbw.blue] enderchest.19 from block 10110215 5 10110222 container.1
execute if score #teams jkbw.mem matches 3.. if score $green jkbw.Bed.State matches 3 run item replace entity @s[team=!jkbw.green] enderchest.20 from block 10110215 5 10110222 container.2
execute if score #teams jkbw.mem matches 4.. if score $yellow jkbw.Bed.State matches 3 run item replace entity @s[team=!jkbw.yellow] enderchest.21 from block 10110215 5 10110222 container.3
execute if score #teams jkbw.mem matches 5.. if score $cyan jkbw.Bed.State matches 3 run item replace entity @s[team=!jkbw.cyan] enderchest.22 from block 10110215 5 10110222 container.4
execute if score #teams jkbw.mem matches 6.. if score $white jkbw.Bed.State matches 3 run item replace entity @s[team=!jkbw.white] enderchest.23 from block 10110215 5 10110222 container.5
execute if score #teams jkbw.mem matches 7.. if score $pink jkbw.Bed.State matches 3 run item replace entity @s[team=!jkbw.pink] enderchest.24 from block 10110215 5 10110222 container.6
execute if score #teams jkbw.mem matches 8.. if score $gray jkbw.Bed.State matches 3 run item replace entity @s[team=!jkbw.gray] enderchest.25 from block 10110215 5 10110222 container.7
item replace entity @s enderchest.26 from block 10110222 5 10110222 container.1
