scoreboard players reset @s jkbw.Team.ID
scoreboard players reset @s jkbw.Player.ID
team leave @s
clear @s
effect clear @s
item replace entity @s hotbar.8 from block 10110209 3 10110222 container.0
attribute @s max_health base reset
attribute @s jump_strength base reset
attribute @s safe_fall_distance base reset
attribute @s step_height base reset
attribute @s scale base reset
scoreboard players set @s jkbw.Player.State 0
scoreboard players set @s jkbw.Player.LeaveGame 0
execute if score #tutorial jkbw.mem matches 1.. run gamemode adventure @s
function jkbw:load/settings/menu/back with storage jk:bw Map.cur
