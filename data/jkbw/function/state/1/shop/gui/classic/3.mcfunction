function jkbw:state/1/shop/gui/blank
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
