$execute as @e[type=text_display, tag=jkbw_$(res)_time] at @s run function jkbw:state/1/res/common/1 {res: '$(res)', count: $(count)}

$execute if score #res_mode jkbw.int matches 0..1 run scoreboard players operation #time_$(res) jkbw.int = #RES.SPAWN.classic.$(res) jkbw.int
$execute if score #res_mode jkbw.int matches 0..1 if score #level_$(res) jkbw.int matches 2..3 run scoreboard players operation #time_$(res) jkbw.int -= #RES.MINUS.classic.$(res) jkbw.int
$execute if score #res_mode jkbw.int matches 0..1 if score #level_$(res) jkbw.int matches 3 run scoreboard players operation #time_$(res) jkbw.int -= #RES.MINUS.classic.$(res) jkbw.int

$execute if score #res_mode jkbw.int matches 0..1 run scoreboard players operation #time_$(res) jkbw.int *= #10 jkbw.int
$execute if score #res_mode jkbw.int matches 0..1 run scoreboard players operation #time_$(res) jkbw.int /= #res_rate.num jkbw.int

$execute if score #res_mode jkbw.int matches 2 run scoreboard players operation #time_$(res) jkbw.int = #RES.SPAWN.urf.$(res) jkbw.int
$execute if score #res_mode jkbw.int matches 2 if score #level_$(res) jkbw.int matches 2..3 run scoreboard players operation #time_$(res) jkbw.int -= #RES.MINUS.urf.$(res) jkbw.int
$execute if score #res_mode jkbw.int matches 2 if score #level_$(res) jkbw.int matches 3 run scoreboard players operation #time_$(res) jkbw.int -= #RES.MINUS.urf.$(res) jkbw.int
