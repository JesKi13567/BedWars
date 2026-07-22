function jkbw:state/1/shop/gui/blank
# 武器、盔甲与药水
execute unless score #BAN.classic.stone_sword jkbw.int matches 1 run item replace entity @s enderchest.0 from block 10110221 6 10110222 container.0
execute unless score #BAN.classic.iron_sword jkbw.int matches 1 run item replace entity @s enderchest.1 from block 10110221 6 10110222 container.1
execute unless score #BAN.classic.diamond_sword jkbw.int matches 1 run item replace entity @s enderchest.2 from block 10110221 6 10110222 container.2
execute unless score #BAN.classic.stone_spear jkbw.int matches 1 if score #ENABLE.spear jkbw.int matches 1 run item replace entity @s enderchest.9 from block 10110221 6 10110222 container.9
execute unless score #BAN.classic.iron_spear jkbw.int matches 1 if score #ENABLE.spear jkbw.int matches 1 run item replace entity @s enderchest.10 from block 10110221 6 10110222 container.10
execute unless score #BAN.classic.diamond_spear jkbw.int matches 1 if score #ENABLE.spear jkbw.int matches 1 run item replace entity @s enderchest.11 from block 10110221 6 10110222 container.11
execute unless score #BAN.classic.stick jkbw.int matches 1 run item replace entity @s enderchest.3 from block 10110221 6 10110222 container.3
execute unless score #BAN.classic.shield jkbw.int matches 1 if score #ENABLE.shield jkbw.int matches 1 run item replace entity @s enderchest.4 from block 10110221 6 10110222 container.4
execute unless score #BAN.classic.bow1 jkbw.int matches 1 unless score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.5 from block 10110221 6 10110222 container.5
execute unless score #BAN.classic.bow2 jkbw.int matches 1 unless score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.6 from block 10110221 6 10110222 container.6
execute unless score #BAN.classic.bow3 jkbw.int matches 1 unless score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.7 from block 10110221 6 10110222 container.7
execute unless score #BAN.classic.arrow jkbw.int matches 1 unless score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.8 from block 10110221 6 10110222 container.8
execute unless score #BAN.classic.gun_magnum jkbw.int matches 1 if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.5 from block 10110221 6 10110222 container.21
execute unless score #BAN.classic.gun_rifle jkbw.int matches 1 if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.6 from block 10110221 6 10110222 container.22
execute unless score #BAN.classic.gun_submachinegun jkbw.int matches 1 if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.7 from block 10110221 6 10110222 container.23
execute unless score #BAN.classic.gun_shotgun jkbw.int matches 1 if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.8 from block 10110221 6 10110222 container.24
execute unless score #BAN.classic.gun_flamethower jkbw.int matches 1 if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.13 from block 10110221 6 10110222 container.25
execute unless score #BAN.classic.gun_sniperrifle jkbw.int matches 1 if score #exp_mode jkbw.int matches 7 run item replace entity @s enderchest.12 from block 10110221 6 10110222 container.26
execute unless score #BAN.classic.potion_speed jkbw.int matches 1 run item replace entity @s enderchest.14 from block 10110221 6 10110222 container.14
execute unless score #BAN.classic.potion_jump_boost jkbw.int matches 1 run item replace entity @s enderchest.15 from block 10110221 6 10110222 container.15
execute unless score #BAN.classic.potion_invisibility jkbw.int matches 1 run item replace entity @s enderchest.16 from block 10110221 6 10110222 container.16
execute unless score #BAN.classic.potion_luck jkbw.int matches 1 run item replace entity @s enderchest.17 from block 10110221 6 10110222 container.17
execute unless score #BAN.classic.armor1 jkbw.int matches 1 run item replace entity @s enderchest.18 from block 10110221 6 10110222 container.18
execute unless score #BAN.classic.armor2 jkbw.int matches 1 run item replace entity @s enderchest.19 from block 10110221 6 10110222 container.19
execute unless score #BAN.classic.armor3 jkbw.int matches 1 run item replace entity @s enderchest.20 from block 10110221 6 10110222 container.20
