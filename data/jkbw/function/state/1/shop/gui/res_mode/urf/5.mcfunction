function jkbw:state/1/shop/gui/blank
# 特殊道具
execute unless score #BAN.urf.tnt jkbw.int matches 1 run item replace entity @s enderchest.0 from block 10110219 4 10110222 container.0
execute unless score #BAN.urf.platform jkbw.int matches 1 run item replace entity @s enderchest.1 from block 10110219 4 10110222 container.1
execute unless score #BAN.urf.trap jkbw.int matches 1 run item replace entity @s enderchest.2 from block 10110219 4 10110222 container.2
execute unless score #BAN.urf.wall jkbw.int matches 1 run item replace entity @s enderchest.3 from block 10110219 4 10110222 container.3
execute unless score #BAN.urf.ice jkbw.int matches 1 run item replace entity @s enderchest.4 from block 10110219 4 10110222 container.4
execute unless score #BAN.urf.back_scroll jkbw.int matches 1 run item replace entity @s enderchest.5 from block 10110219 4 10110222 container.5
execute unless score #BAN.urf.compass jkbw.int matches 1 run item replace entity @s enderchest.6 from block 10110219 4 10110222 container.6
execute unless score #BAN.urf.ender_pearl jkbw.int matches 1 unless score #exp_mode jkbw.int matches 1 run item replace entity @s enderchest.7 from block 10110219 4 10110222 container.7
execute unless score #BAN.urf.ender_pearl jkbw.int matches 1 if score #exp_mode jkbw.int matches 1 run item replace entity @s enderchest.7 from block 10110219 4 10110222 container.8
execute unless score #BAN.urf.fireball jkbw.int matches 1 run item replace entity @s enderchest.8 from block 10110219 4 10110222 container.14
execute unless score #BAN.urf.egg jkbw.int matches 1 run item replace entity @s enderchest.9 from block 10110219 4 10110222 container.9
execute unless score #BAN.urf.golden_apple jkbw.int matches 1 run item replace entity @s enderchest.10 from block 10110219 4 10110222 container.10
execute unless score #BAN.urf.wind_charge jkbw.int matches 1 run item replace entity @s enderchest.11 from block 10110219 4 10110222 container.11
execute unless score #BAN.urf.happy_ghast jkbw.int matches 1 run item replace entity @s enderchest.12 from block 10110219 4 10110222 container.12
execute unless score #BAN.urf.anti_arrow jkbw.int matches 1 run item replace entity @s enderchest.13 from block 10110219 4 10110222 container.13
item replace entity @s enderchest.18 from block 10110219 4 10110222 container.18
item replace entity @s enderchest.19 from block 10110219 4 10110222 container.19
item replace entity @s enderchest.20 from block 10110219 4 10110222 container.20
item replace entity @s enderchest.21 from block 10110219 4 10110222 container.21
