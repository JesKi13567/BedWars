scoreboard players operation #res_rate2 jkbw.mem = #res_rate jkbw.mem
scoreboard players operation #res_rate3 jkbw.mem = #res_rate jkbw.mem
scoreboard players operation #res_rate2 jkbw.mem /= #10 jkbw.mem
scoreboard players operation #res_rate3 jkbw.mem %= #10 jkbw.mem

execute if score #res_rate jkbw.mem matches ..9 run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{color: "gold", text: "0."}, {score: {name: "#res_rate", objective: "jkbw.mem"}}]
execute if score #res_rate jkbw.mem matches 10.. run data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{color: "gold", score: {name: "#res_rate2", objective: "jkbw.mem"}}, ".", {score: {name: "#res_rate3", objective: "jkbw.mem"}}]

execute as @e[type=item_display, tag=jkbw_show_res_rate] run data modify entity @s CustomName set from entity @e[type=text_display, tag=jkbw_txt, limit=1] text