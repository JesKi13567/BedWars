# 特殊道具商店
item replace entity @s enderchest.9 from block 10110223 5 10110223 container.9
item replace entity @s enderchest.10 from block 10110223 5 10110223 container.10
item replace entity @s enderchest.11 from block 10110223 5 10110223 container.11
item replace entity @s enderchest.12 from block 10110223 5 10110223 container.12
execute unless score #solo_mode jkbw.mem matches 1 run item replace entity @s enderchest.13 from block 10110223 5 10110223 container.13
execute if score #solo_mode jkbw.mem matches 1 run item replace entity @s enderchest.13 from block 10110223 5 10110223 container.4
item replace entity @s enderchest.14 from block 10110223 5 10110223 container.14
item replace entity @s enderchest.15 from block 10110223 5 10110223 container.15
item replace entity @s enderchest.16 from block 10110223 5 10110223 container.16
item replace entity @s enderchest.17 from block 10110223 5 10110223 container.17
item replace entity @s enderchest.18 from block 10110223 5 10110223 container.18
item replace entity @s enderchest.19 from block 10110223 5 10110223 container.19
item replace entity @s enderchest.20 from block 10110223 5 10110223 container.20
# 指南针
item replace entity @s enderchest.23 from block 10110222 1 10110223 container.26
item replace entity @s enderchest.24 from block 10110222 1 10110223 container.26
item replace entity @s enderchest.25 from block 10110222 1 10110223 container.26
item replace entity @s enderchest.26 from block 10110222 1 10110223 container.26
execute if entity @e[tag=jkbw_bed_red,scores={jkbw.Team.Alive=1..}] if entity @p[team=jkbw.red,gamemode=adventure] run item replace entity @s[team=!jkbw.red] enderchest.23 from block 10110222 1 10110223 container.9
execute if entity @e[tag=jkbw_bed_blue,scores={jkbw.Team.Alive=1..}] if entity @p[team=jkbw.blue,gamemode=adventure] run item replace entity @s[team=!jkbw.blue] enderchest.24 from block 10110222 1 10110223 container.10
execute if entity @e[tag=jkbw_bed_green,scores={jkbw.Team.Alive=1..}] if entity @p[team=jkbw.green,gamemode=adventure] run item replace entity @s[team=!jkbw.green] enderchest.25 from block 10110222 1 10110223 container.11
execute if entity @e[tag=jkbw_bed_yellow,scores={jkbw.Team.Alive=1..}] if entity @p[team=jkbw.yellow,gamemode=adventure] run item replace entity @s[team=!jkbw.yellow] enderchest.26 from block 10110222 1 10110223 container.12
# 空
item replace entity @s enderchest.21 from block 10110223 3 10110223 container.8
item replace entity @s enderchest.22 from block 10110223 3 10110223 container.8