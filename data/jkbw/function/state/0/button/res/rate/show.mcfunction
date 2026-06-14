execute if score #res_rate.order jkbw.int matches 1 run scoreboard players set #res_rate.num jkbw.int 10
execute if score #res_rate.order jkbw.int matches 2 run scoreboard players set #res_rate.num jkbw.int 12
execute if score #res_rate.order jkbw.int matches 3 run scoreboard players set #res_rate.num jkbw.int 15
execute if score #res_rate.order jkbw.int matches 4 run scoreboard players set #res_rate.num jkbw.int 20
execute if score #res_rate.order jkbw.int matches 5 run scoreboard players set #res_rate.num jkbw.int 5
execute if score #res_rate.order jkbw.int matches 6 run scoreboard players set #res_rate.num jkbw.int 8

scoreboard players operation #res_rate.int jkbw.int = #res_rate.num jkbw.int
scoreboard players operation #res_rate.dec jkbw.int = #res_rate.num jkbw.int
scoreboard players operation #res_rate.int jkbw.int /= #10 jkbw.int
scoreboard players operation #res_rate.dec jkbw.int %= #10 jkbw.int

data modify entity @n[type=text_display, tag=jkbw_txt] text set value [{color: "gold", score: {name: "#res_rate.int", objective: "jkbw.int"}}, ".", {score: {name: "#res_rate.dec", objective: "jkbw.int"}}]
data modify entity @n[type=item_display, tag=jkbw_show_res_rate] CustomName set from entity @n[type=text_display, tag=jkbw_txt] text
