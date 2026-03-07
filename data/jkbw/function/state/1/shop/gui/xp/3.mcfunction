function jkbw:state/1/shop/gui/blank
# 特殊道具
item replace entity @s enderchest.0 from block 10110218 5 10110222 container.9
item replace entity @s enderchest.1 from block 10110218 5 10110222 container.10
item replace entity @s enderchest.2 from block 10110218 5 10110222 container.11
item replace entity @s enderchest.3 from block 10110218 5 10110222 container.12
item replace entity @s enderchest.4 from block 10110218 5 10110222 container.13
item replace entity @s enderchest.5 from block 10110218 5 10110222 container.14
item replace entity @s enderchest.6 from block 10110218 5 10110222 container.15
execute unless score #solo_mode jkbw.mem matches 1 run item replace entity @s enderchest.7 from block 10110218 5 10110222 container.16
execute if score #solo_mode jkbw.mem matches 1 run item replace entity @s enderchest.7 from block 10110218 5 10110222 container.17
item replace entity @s enderchest.8 from block 10110218 5 10110222 container.21
item replace entity @s enderchest.9 from block 10110218 5 10110222 container.22
execute unless score #exp_mode jkbw.mem matches 1 run item replace entity @s enderchest.10 from block 10110218 5 10110222 container.23
execute if score #exp_mode jkbw.mem matches 1 run item replace entity @s enderchest.10 from block 10110218 5 10110222 container.25
item replace entity @s enderchest.11 from block 10110219 5 10110222 container.19
item replace entity @s enderchest.12 from block 10110219 5 10110222 container.21
item replace entity @s enderchest.14 from block 10110219 5 10110222 container.23
item replace entity @s enderchest.15 from block 10110219 5 10110222 container.24
item replace entity @s enderchest.16 from block 10110219 5 10110222 container.25
item replace entity @s enderchest.17 from block 10110219 5 10110222 container.26
