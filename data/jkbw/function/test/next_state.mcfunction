execute if score #time_state jkbw.int matches 0 run scoreboard players operation #time jkbw.int = #time1 jkbw.int
execute if score #time_state jkbw.int matches 1 run scoreboard players operation #time jkbw.int = #time2 jkbw.int
execute if score #time_state jkbw.int matches 2 run scoreboard players operation #time jkbw.int = #time3 jkbw.int
execute if score #time_state jkbw.int matches 3 run scoreboard players operation #time jkbw.int = #time4 jkbw.int
execute if score #time_state jkbw.int matches 4 run scoreboard players operation #time jkbw.int = #time5 jkbw.int
execute if score #time_state jkbw.int matches 5 run scoreboard players operation #time jkbw.int = #time6 jkbw.int
scoreboard players add #time jkbw.int 1
execute if score #time_state jkbw.int matches 6 run function jkbw:state/1/timeline/end/stop
