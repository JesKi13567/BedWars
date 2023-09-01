scoreboard players reset #win_num
execute if entity @p[team=jkbw.red,tag=!jkbw_player_outed] run scoreboard players add #win_num jkbw.mem 1
execute if entity @p[team=jkbw.blue,tag=!jkbw_player_outed] run scoreboard players add #win_num jkbw.mem 1
execute if score #teams jkbw.mem matches 4.. if entity @p[team=jkbw.green,tag=!jkbw_player_outed] run scoreboard players add #win_num jkbw.mem 1
execute if score #teams jkbw.mem matches 4.. if entity @p[team=jkbw.yellow,tag=!jkbw_player_outed] run scoreboard players add #win_num jkbw.mem 1
execute if score #win_num jkbw.mem matches 1 run function jkbw:play/end/win