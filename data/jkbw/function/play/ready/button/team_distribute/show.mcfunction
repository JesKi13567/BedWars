execute unless score #team_mode jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{storage: "jk:bw", nbt: "txt.display.team_dis1", color: "gold"}]
execute if score #team_mode jkbw.mem matches 1 run data modify block 10110222 1 10110222 back_text.messages[0] set value [{storage: "jk:bw", nbt: "txt.display.team_dis2", color: "gold"}]
execute as @e[type=item_display, tag=jkbw_show_team_distribute] run data modify entity @s CustomName set from block 10110222 1 10110222 back_text.messages[0]

execute unless score #team_mode jkbw.mem matches 1 as @e[type=item_display, tag=jkbw_show_team_distribute] run data modify entity @s item.id set value "leather_chestplate"
execute if score #team_mode jkbw.mem matches 1 as @e[type=item_display, tag=jkbw_show_team_distribute] run data modify entity @s item.id set value "iron_chestplate"
