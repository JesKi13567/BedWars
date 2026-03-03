execute unless score #team_mode jkbw.mem matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", nbt: "txt.ready.team.distribute.0", color: "gold"}]
execute if score #team_mode jkbw.mem matches 1 run data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{storage: "jk:bw", nbt: "txt.ready.team.distribute.1", color: "gold"}]
data modify entity @n[type=item_display, tag=jkbw_show_team_distribute] CustomName set from entity @n[type=text_display, tag=jkbw_txt] text

execute unless score #team_mode jkbw.mem matches 1 run data modify entity @n[type=item_display, tag=jkbw_show_team_distribute] item.id set value "leather_chestplate"
execute if score #team_mode jkbw.mem matches 1 run data modify entity @n[type=item_display, tag=jkbw_show_team_distribute] item.id set value "iron_chestplate"
