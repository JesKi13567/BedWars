bossbar set jkbw:game_progress visible true
bossbar set jkbw:game_progress color blue
execute store result bossbar jkbw:game_progress max run scoreboard players get #time_update jkbw.mem
scoreboard players operation #time_show jkbw.mem = #time_update jkbw.mem