bossbar set jkbw:game_progress visible true
bossbar set jkbw:game_progress color blue
execute store result bossbar jkbw:game_progress max run scoreboard players get #TIME.UPDATE jkbw.int
scoreboard players operation #time_show jkbw.int = #TIME.UPDATE jkbw.int
