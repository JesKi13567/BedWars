scoreboard players reset #win_num
execute if entity @p[team=jk_bw_red,tag=!jk_bw_player_outed] run scoreboard players add #win_num jk_bw_mem 1
execute if entity @p[team=jk_bw_blue,tag=!jk_bw_player_outed] run scoreboard players add #win_num jk_bw_mem 1
execute if score #teams jk_bw_mem matches 4.. if entity @p[team=jk_bw_green,tag=!jk_bw_player_outed] run scoreboard players add #win_num jk_bw_mem 1
execute if score #teams jk_bw_mem matches 4.. if entity @p[team=jk_bw_yellow,tag=!jk_bw_player_outed] run scoreboard players add #win_num jk_bw_mem 1
execute if score #win_num jk_bw_mem matches 1 run function jk_bw:play/end/win