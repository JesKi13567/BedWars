$execute as @e[type=text_display, tag=jkbw_$(res)_time] at @s run function jkbw:state/1/res/common/1 {res: '$(res)', count: $(count)}

$execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players operation #time_$(res) jkbw.mem = #spawn_$(res) jkbw.mem
$execute if score #res_mode jkbw.mem matches 0..1 if score #level_$(res) jkbw.mem matches 2..3 run scoreboard players operation #time_$(res) jkbw.mem -= #minus_$(res) jkbw.mem
$execute if score #res_mode jkbw.mem matches 0..1 if score #level_$(res) jkbw.mem matches 3 run scoreboard players operation #time_$(res) jkbw.mem -= #minus_$(res) jkbw.mem

$execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players operation #time_$(res) jkbw.mem *= #10 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players operation #time_$(res) jkbw.mem /= #res_rate.num jkbw.mem

$execute if score #res_mode jkbw.mem matches 2 run scoreboard players operation #time_$(res) jkbw.mem = #spawn_$(res)_urf jkbw.mem
$execute if score #res_mode jkbw.mem matches 2 if score #level_$(res) jkbw.mem matches 2..3 run scoreboard players operation #time_$(res) jkbw.mem -= #minus_$(res)_urf jkbw.mem
$execute if score #res_mode jkbw.mem matches 2 if score #level_$(res) jkbw.mem matches 3 run scoreboard players operation #time_$(res) jkbw.mem -= #minus_$(res)_urf jkbw.mem
