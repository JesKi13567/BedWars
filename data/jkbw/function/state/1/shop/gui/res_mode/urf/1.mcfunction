function jkbw:state/1/shop/gui/blank
# 方块与工具
execute unless score #BAN.urf.cut_sandstone jkbw.int matches 1 run item replace entity @s enderchest.0 from block 10110222 4 10110222 container.0
execute unless score #BAN.urf.end_stone jkbw.int matches 1 run item replace entity @s enderchest.1 from block 10110222 4 10110222 container.1
execute unless score #BAN.urf.packed_ice jkbw.int matches 1 run item replace entity @s enderchest.2 from block 10110222 4 10110222 container.2
execute unless score #BAN.urf.glowstone jkbw.int matches 1 run item replace entity @s enderchest.3 from block 10110222 4 10110222 container.3
execute unless score #BAN.urf.ladder jkbw.int matches 1 run item replace entity @s enderchest.4 from block 10110222 4 10110222 container.4
execute unless score #BAN.urf.cobweb jkbw.int matches 1 run item replace entity @s enderchest.5 from block 10110222 4 10110222 container.5
execute unless score #BAN.urf.glass jkbw.int matches 1 run item replace entity @s enderchest.6 from block 10110222 4 10110222 container.6
execute unless score #BAN.urf.chest jkbw.int matches 1 run item replace entity @s enderchest.7 from block 10110222 4 10110222 container.7
execute unless score #BAN.urf.ender_chest jkbw.int matches 1 unless score #exp_mode jkbw.int matches 1 run item replace entity @s enderchest.8 from block 10110222 4 10110222 container.8
execute unless score #BAN.urf.stone_pickaxe jkbw.int matches 1 run item replace entity @s enderchest.21 from block 10110222 4 10110222 container.9
execute unless score #BAN.urf.iron_pickaxe jkbw.int matches 1 run item replace entity @s enderchest.22 from block 10110222 4 10110222 container.10
execute unless score #BAN.urf.golden_pickaxe jkbw.int matches 1 run item replace entity @s enderchest.23 from block 10110222 4 10110222 container.11
