scoreboard players reset @s jkbw.Team.ID
scoreboard players reset @s jkbw.Player.ID
scoreboard players set @s jkbw.Player.State 0
scoreboard players set @s jkbw.Player.LeaveGame 0
scoreboard players set @s jkbw.Team.Select 0
stopsound @s
xp set @s 0 levels
xp set @s 0 points
team leave @s
clear @s
effect clear @s
item replace entity @s hotbar.8 from block 10110209 3 10110222 container.0
attribute @s max_health base reset
attribute @s armor base reset
attribute @s attack_speed base reset
attribute @s jump_strength base reset
attribute @s step_height base reset
attribute @s safe_fall_distance base reset
attribute @s scale base reset
attribute @s block_interaction_range base reset
attribute @s entity_interaction_range base reset
execute if score #tutorial jkbw.mem matches 1.. run gamemode adventure @s
function jkbw:load/settings/menu/back with storage jk:bw Map.cur
