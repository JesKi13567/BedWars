function jkbw:state/1/shop/gui/blank
# 方块与工具
execute unless score #BAN.classic.wool jkbw.int matches 1 run item replace entity @s enderchest.1 from block 10110222 5 10110222 container.0
execute unless score #BAN.classic.terracotta jkbw.int matches 1 run item replace entity @s enderchest.2 from block 10110222 5 10110222 container.1
execute unless score #BAN.classic.glass jkbw.int matches 1 run item replace entity @s enderchest.3 from block 10110222 5 10110222 container.2
execute unless score #BAN.classic.end_stone jkbw.int matches 1 run item replace entity @s enderchest.4 from block 10110222 5 10110222 container.3
execute unless score #BAN.classic.ladder jkbw.int matches 1 run item replace entity @s enderchest.5 from block 10110222 5 10110222 container.4
execute unless score #BAN.classic.oak_planks jkbw.int matches 1 run item replace entity @s enderchest.6 from block 10110222 5 10110222 container.5
execute unless score #BAN.classic.obsidian jkbw.int matches 1 unless score #exp_mode jkbw.int matches 1 run item replace entity @s enderchest.7 from block 10110222 5 10110222 container.6
execute unless score #BAN.classic.axe jkbw.int matches 1 run item replace entity @s enderchest.21 from block 10110222 5 10110222 container.9
execute unless score #BAN.classic.pickaxe jkbw.int matches 1 run item replace entity @s enderchest.22 from block 10110222 5 10110222 container.10
execute unless score #BAN.classic.shears jkbw.int matches 1 run item replace entity @s enderchest.23 from block 10110222 5 10110222 container.11
