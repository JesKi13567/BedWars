function jkbw:state/1/shop/gui/blank
# 武器
item replace entity @s enderchest.0 from block 10110220 4 10110222 container.0
item replace entity @s enderchest.1 from block 10110220 4 10110222 container.1
item replace entity @s enderchest.2 from block 10110220 4 10110222 container.2
item replace entity @s enderchest.3 from block 10110220 4 10110222 container.3
item replace entity @s enderchest.4 from block 10110220 4 10110222 container.4
item replace entity @s enderchest.5 from block 10110220 4 10110222 container.5
item replace entity @s enderchest.6 from block 10110220 4 10110222 container.6
item replace entity @s enderchest.7 from block 10110220 4 10110222 container.7
execute if score #ENABLE.shield jkbw.int matches 1 run item replace entity @s enderchest.8 from block 10110220 4 10110222 container.8
execute if score #ENABLE.spear jkbw.int matches 1 run item replace entity @s enderchest.9 from block 10110220 4 10110222 container.9
execute if score #ENABLE.spear jkbw.int matches 1 run item replace entity @s enderchest.10 from block 10110220 4 10110222 container.10
execute if score #ENABLE.spear jkbw.int matches 1 run item replace entity @s enderchest.11 from block 10110220 4 10110222 container.11
execute if score #ENABLE.spear jkbw.int matches 1 run item replace entity @s enderchest.12 from block 10110220 4 10110222 container.12
execute if score #ENABLE.spear jkbw.int matches 1 run item replace entity @s enderchest.13 from block 10110220 4 10110222 container.13
execute unless score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.18 from block 10110220 4 10110222 container.18
execute unless score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.19 from block 10110220 4 10110222 container.19
execute unless score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.20 from block 10110220 4 10110222 container.20
execute unless score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.21 from block 10110220 4 10110222 container.21
execute unless score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.22 from block 10110220 4 10110222 container.22
execute unless score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.23 from block 10110220 4 10110222 container.23
execute unless score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.24 from block 10110220 4 10110222 container.24
execute if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.18 from block 10110220 4 10110222 container.14
execute if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.19 from block 10110220 4 10110222 container.15
execute if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.20 from block 10110220 4 10110222 container.16
execute if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.21 from block 10110220 4 10110222 container.17
execute if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.22 from block 10110220 4 10110222 container.25
