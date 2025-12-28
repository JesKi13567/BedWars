execute unless score #team_mode jkbw.mem matches 1 run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{storage: "jk:bw", nbt: "txt.ready.team.distribute.0", color: "gold"}]
execute if score #team_mode jkbw.mem matches 1 run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{storage: "jk:bw", nbt: "txt.ready.team.distribute.1", color: "gold"}]
execute as @e[type=item_display, tag=jkbw_show_team_distribute] run data modify entity @s CustomName set from entity @e[type=text_display, tag=jkbw_txt, limit=1] text

execute unless score #team_mode jkbw.mem matches 1 as @e[type=item_display, tag=jkbw_show_team_distribute] run data modify entity @s item.id set value "leather_chestplate"
execute if score #team_mode jkbw.mem matches 1 as @e[type=item_display, tag=jkbw_show_team_distribute] run data modify entity @s item.id set value "iron_chestplate"
