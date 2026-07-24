function jkbw:state/1/shop/gui/blank
# 轮换道具
execute if score #ACCESS.chorus_fruit jkbw.int matches 1 run item replace entity @s enderchest.0 from block 10110219 5 10110222 container.0
execute if score #ACCESS.trident jkbw.int matches 1 run item replace entity @s enderchest.1 from block 10110219 5 10110222 container.1
execute if score #ACCESS.tipped_arrow jkbw.int matches 1 run item replace entity @s enderchest.2 from block 10110219 5 10110222 container.2
execute if score #ACCESS.crossbow_max jkbw.int matches 1 run item replace entity @s enderchest.3 from block 10110219 5 10110222 container.3
execute if score #ACCESS.ice_bridge jkbw.int matches 1 run item replace entity @s enderchest.4 from block 10110219 5 10110222 container.4
execute if score #ACCESS.mace jkbw.int matches 1 run item replace entity @s enderchest.5 from block 10110219 5 10110222 container.5
execute if score #ACCESS.the_mirror jkbw.int matches 1 run item replace entity @s enderchest.6 from block 10110219 5 10110222 container.6
