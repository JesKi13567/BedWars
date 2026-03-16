bossbar set jkbw:game_progress visible true
bossbar set jkbw:game_progress color blue
execute if score #exp_mode jkbw.mem matches 6 run bossbar set jkbw:game_progress color white
execute store result bossbar jkbw:game_progress max run scoreboard players get #TIME.UPDATE jkbw.mem
scoreboard players operation #time_show jkbw.mem = #TIME.UPDATE jkbw.mem
