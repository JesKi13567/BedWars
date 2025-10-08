execute unless score #attack_mode jkbw.mem matches 1 as @e[type=item_display, tag=jkbw_show_attack_speed] run data modify entity @s CustomName set value {"text": "1.8-", "color": "gold"}
execute unless score #attack_mode jkbw.mem matches 1 as @e[type=item_display, tag=jkbw_show_attack_speed] run data modify entity @s item.id set value "iron_sword"

execute if score #attack_mode jkbw.mem matches 1 as @e[type=item_display, tag=jkbw_show_attack_speed] run data modify entity @s CustomName set value {"text": "1.9+", "color": "gold"}
execute if score #attack_mode jkbw.mem matches 1 as @e[type=item_display, tag=jkbw_show_attack_speed] run data modify entity @s item.id set value "diamond_sword"
