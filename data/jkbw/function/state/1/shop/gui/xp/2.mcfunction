function jkbw:state/1/shop/gui/blank
# 武器、盔甲与药水
item replace entity @s enderchest.0 from block 10110220 5 10110222 container.9
item replace entity @s enderchest.1 from block 10110220 5 10110222 container.10
item replace entity @s enderchest.2 from block 10110220 5 10110222 container.11
item replace entity @s enderchest.3 from block 10110220 5 10110222 container.12
execute if score #ENABLE.shield jkbw.mem matches 1 run item replace entity @s enderchest.4 from block 10110220 5 10110222 container.13
item replace entity @s enderchest.5 from block 10110220 5 10110222 container.14
item replace entity @s enderchest.6 from block 10110220 5 10110222 container.15
item replace entity @s enderchest.7 from block 10110220 5 10110222 container.16
item replace entity @s enderchest.8 from block 10110220 5 10110222 container.17
item replace entity @s enderchest.9 from block 10110220 5 10110222 container.21
item replace entity @s enderchest.10 from block 10110220 5 10110222 container.22
item replace entity @s enderchest.11 from block 10110220 5 10110222 container.23
execute if score #ENABLE.spear jkbw.mem matches 1 run item replace entity @s enderchest.12 from block 10110219 4 10110222 container.1
execute if score #ENABLE.spear jkbw.mem matches 1 run item replace entity @s enderchest.13 from block 10110219 4 10110222 container.3
execute if score #ENABLE.spear jkbw.mem matches 1 run item replace entity @s enderchest.14 from block 10110219 4 10110222 container.5
item replace entity @s enderchest.18 from block 10110219 5 10110222 container.4
item replace entity @s enderchest.19 from block 10110219 5 10110222 container.5
item replace entity @s enderchest.20 from block 10110219 5 10110222 container.6
item replace entity @s enderchest.21 from block 10110219 5 10110222 container.7
