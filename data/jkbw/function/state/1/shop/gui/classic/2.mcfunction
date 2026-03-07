function jkbw:state/1/shop/gui/blank
# 武器、盔甲与药水
item replace entity @s enderchest.0 from block 10110220 5 10110222 container.0
item replace entity @s enderchest.1 from block 10110220 5 10110222 container.1
item replace entity @s enderchest.2 from block 10110220 5 10110222 container.2
item replace entity @s enderchest.3 from block 10110220 5 10110222 container.3
execute if score #ENABLE.shield jkbw.mem matches 1 run item replace entity @s enderchest.4 from block 10110220 5 10110222 container.4
item replace entity @s enderchest.5 from block 10110220 5 10110222 container.5
item replace entity @s enderchest.6 from block 10110220 5 10110222 container.6
item replace entity @s enderchest.7 from block 10110220 5 10110222 container.7
item replace entity @s enderchest.8 from block 10110220 5 10110222 container.8
item replace entity @s enderchest.9 from block 10110220 5 10110222 container.18
item replace entity @s enderchest.10 from block 10110220 5 10110222 container.19
item replace entity @s enderchest.11 from block 10110220 5 10110222 container.20
execute if score #ENABLE.spear jkbw.mem matches 1 run item replace entity @s enderchest.12 from block 10110219 4 10110222 container.0
execute if score #ENABLE.spear jkbw.mem matches 1 run item replace entity @s enderchest.13 from block 10110219 4 10110222 container.2
execute if score #ENABLE.spear jkbw.mem matches 1 run item replace entity @s enderchest.14 from block 10110219 4 10110222 container.4
item replace entity @s enderchest.18 from block 10110219 5 10110222 container.0
item replace entity @s enderchest.19 from block 10110219 5 10110222 container.1
item replace entity @s enderchest.20 from block 10110219 5 10110222 container.2
item replace entity @s enderchest.21 from block 10110219 5 10110222 container.3
