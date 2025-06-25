scoreboard players set @s jkbw.Player.UseBackLast -1
tellraw @s {"storage": "jk:bw", "nbt": "txt.print.back_scroll_return", "color": "yellow"}
give @s paper[can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, food={can_always_eat: true, eat_seconds: 100000, nutrition: 0, saturation: 0}]