execute if score #res_rate.order jkbw.mem matches 1 run scoreboard players set #res_rate.num jkbw.mem 10
execute if score #res_rate.order jkbw.mem matches 2 run scoreboard players set #res_rate.num jkbw.mem 12
execute if score #res_rate.order jkbw.mem matches 3 run scoreboard players set #res_rate.num jkbw.mem 15
execute if score #res_rate.order jkbw.mem matches 4 run scoreboard players set #res_rate.num jkbw.mem 20
execute if score #res_rate.order jkbw.mem matches 5 run scoreboard players set #res_rate.num jkbw.mem 5
execute if score #res_rate.order jkbw.mem matches 6 run scoreboard players set #res_rate.num jkbw.mem 8

scoreboard players operation #res_rate.int jkbw.mem = #res_rate.num jkbw.mem
scoreboard players operation #res_rate.dec jkbw.mem = #res_rate.num jkbw.mem
scoreboard players operation #res_rate.int jkbw.mem /= #10 jkbw.mem
scoreboard players operation #res_rate.dec jkbw.mem %= #10 jkbw.mem

data modify entity @e[type=text_display, tag=jkbw_txt, limit=1] text set value [{color: "gold", score: {name: "#res_rate.int", objective: "jkbw.mem"}}, ".", {score: {name: "#res_rate.dec", objective: "jkbw.mem"}}]

execute as @e[type=item_display, tag=jkbw_show_res_rate] run data modify entity @s CustomName set from entity @e[type=text_display, tag=jkbw_txt, limit=1] text
