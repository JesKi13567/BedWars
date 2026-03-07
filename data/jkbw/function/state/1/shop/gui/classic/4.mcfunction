function jkbw:state/1/shop/gui/blank
# 轮换道具
item replace entity @s enderchest.0 from block 10110216 5 10110222 container.0
execute if score #ACCESS_trident jkbw.mem matches 1 run item replace entity @s enderchest.1 from block 10110216 5 10110222 container.2
execute if score #ACCESS_tipped_arrow jkbw.mem matches 1 run item replace entity @s enderchest.2 from block 10110216 5 10110222 container.4
execute if score #ACCESS_crossbow_max jkbw.mem matches 1 run item replace entity @s enderchest.3 from block 10110216 5 10110222 container.6
execute if score #ACCESS_ice_bridge jkbw.mem matches 1 run item replace entity @s enderchest.4 from block 10110216 5 10110222 container.8
execute if score #ACCESS_mace jkbw.mem matches 1 run item replace entity @s enderchest.5 from block 10110216 5 10110222 container.10
execute if score #ACCESS_the_mirror jkbw.mem matches 1 run item replace entity @s enderchest.6 from block 10110216 5 10110222 container.12
