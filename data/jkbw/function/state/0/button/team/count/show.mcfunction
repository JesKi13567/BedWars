data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{color: "gold", score: {name: "#teams", objective: "jkbw.mem"}}]
data modify entity @n[type=item_display, tag=jkbw_show_team_count] CustomName set from entity @n[type=text_display, tag=jkbw_txt] text

data modify entity @n[type=text_display, tag=jkbw_display_team_count] text set value [{storage: "jk:bw", nbt: "txt.ready.max", color: "yellow"}, {score: {name: "#teams_max", objective: "jkbw.mem"}}]
