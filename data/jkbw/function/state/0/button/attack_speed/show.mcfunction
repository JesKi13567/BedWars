execute if score #attack_speed jkbw.mem matches 0 run data modify entity @n[type=item_display, tag=jkbw_show_attack_speed] CustomName set value {text: "1.8-", color: "gold"}
execute if score #attack_speed jkbw.mem matches 1 run data modify entity @n[type=item_display, tag=jkbw_show_attack_speed] CustomName set value {text: "1.9+", color: "gold"}

execute if score #attack_speed jkbw.mem matches 0 run data modify entity @n[type=item_display, tag=jkbw_show_attack_speed] item.id set value "iron_sword"
execute if score #attack_speed jkbw.mem matches 1 run data modify entity @n[type=item_display, tag=jkbw_show_attack_speed] item.id set value "diamond_sword"
