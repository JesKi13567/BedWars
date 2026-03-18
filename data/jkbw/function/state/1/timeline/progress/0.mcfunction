bossbar set jkbw:game_progress visible true
bossbar set jkbw:game_progress color blue
execute store result bossbar jkbw:game_progress max run scoreboard players get #TIME.UPDATE jkbw.mem
scoreboard players operation #time_show jkbw.mem = #TIME.UPDATE jkbw.mem
