scoreboard players set #gaming jkbw.mem 0
scoreboard objectives setdisplay sidebar
bossbar set jkbw:game_progress visible false
clear @a
effect clear @a
stopsound @a
gamemode adventure @a
team leave @a
xp set @a 0 levels
tag @a remove jkbw_player_reg
tag @a remove jkbw_player_out
tag @a remove jkbw_player_outed
scoreboard players reset #tiktok jkbw.mem
tp @a @e[limit=1,tag=jkbw_worldspawn]
function jkbw:play/ready/map/init