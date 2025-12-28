data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{color: "gold", score: {name: "#teams", objective: "jkbw.mem"}}]
execute as @e[type=item_display, tag=jkbw_show_team_count] run data modify entity @s CustomName set from entity @e[type=text_display, tag=jkbw_txt, limit=1] text

execute as @e[type=text_display, tag=jkbw_display_team_count] run data modify entity @s text set value [{storage: "jk:bw", nbt: "txt.global.max", color: "yellow"}, {score: {name: "#teams_max", objective: "jkbw.mem"}}]
