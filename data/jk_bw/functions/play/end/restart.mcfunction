scoreboard players set #gaming jk_bw_mem 0
scoreboard objectives setdisplay sidebar
bossbar set jk_bw_game_progress1 visible false
bossbar set jk_bw_game_progress2 visible false
clear @a
effect clear @a
stopsound @a
gamemode adventure @a
team leave @a
xp set @a 0 levels
tag @a remove jk_bw_player_reg
tag @a remove jk_bw_player_out
tag @a remove jk_bw_player_outed
scoreboard players reset #tiktok jk_bw_mem
tp @a @e[limit=1,tag=jk_bw_worldspawn]
function jk_bw:load/init/tick2/map/init