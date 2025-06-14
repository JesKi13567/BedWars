scoreboard players reset @s jkbw.Team.ID
scoreboard players reset @s jkbw.Player.ID
team leave @s
clear @s
effect clear @s
item replace entity @s hotbar.8 from block 10110209 3 10110222 container.0
attribute @s generic.max_health base set 20
scoreboard players set @s jkbw.Player.State 0
scoreboard players set @s jkbw.Player.LeaveGame 0
execute if score #tutorial jkbw.mem matches 1.. run gamemode adventure @s
