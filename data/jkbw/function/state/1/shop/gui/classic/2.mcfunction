function jkbw:state/1/shop/gui/blank
# 武器、盔甲与药水
item replace entity @s enderchest.0 from block 10110221 6 10110222 container.0
item replace entity @s enderchest.1 from block 10110221 6 10110222 container.1
item replace entity @s enderchest.2 from block 10110221 6 10110222 container.2
item replace entity @s enderchest.3 from block 10110221 6 10110222 container.3
execute if score #ENABLE.shield jkbw.int matches 1 run item replace entity @s enderchest.4 from block 10110221 6 10110222 container.4
execute unless score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.5 from block 10110221 6 10110222 container.5
execute unless score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.6 from block 10110221 6 10110222 container.6
execute unless score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.7 from block 10110221 6 10110222 container.7
execute unless score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.8 from block 10110221 6 10110222 container.8
execute if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.5 from block 10110221 6 10110222 container.21
execute if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.6 from block 10110221 6 10110222 container.22
execute if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.7 from block 10110221 6 10110222 container.23
execute if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.8 from block 10110221 6 10110222 container.24
execute if score #ENABLE.spear jkbw.int matches 1 run item replace entity @s enderchest.9 from block 10110221 6 10110222 container.9
execute if score #ENABLE.spear jkbw.int matches 1 run item replace entity @s enderchest.10 from block 10110221 6 10110222 container.10
execute if score #ENABLE.spear jkbw.int matches 1 run item replace entity @s enderchest.11 from block 10110221 6 10110222 container.11
execute if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.13 from block 10110221 6 10110222 container.25
item replace entity @s enderchest.14 from block 10110221 6 10110222 container.14
item replace entity @s enderchest.15 from block 10110221 6 10110222 container.15
item replace entity @s enderchest.16 from block 10110221 6 10110222 container.16
item replace entity @s enderchest.17 from block 10110221 6 10110222 container.17
item replace entity @s enderchest.18 from block 10110221 6 10110222 container.18
item replace entity @s enderchest.19 from block 10110221 6 10110222 container.19
item replace entity @s enderchest.20 from block 10110221 6 10110222 container.20
