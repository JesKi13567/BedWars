scoreboard players reset @s jkbw.Team.ID
scoreboard players reset @s jkbw.Player.ID
team leave @s
clear @s
item replace entity @s hotbar.8 with gray_dye{jkbw: ["reg", "0"], display: {Name: '{"text":"你已取消准备","italic":false,"color":"gray"}', Lore: ['{"text":"丢弃我准备报名！","italic":false}']}}
attribute @s generic.max_health base set 20
tag @s remove jkbw_registered
scoreboard players reset @s jkbw.Player.LeaveGame
execute if score #state jkbw.mem matches 0 run gamemode adventure @s
execute unless score #state jkbw.mem matches 0 run tellraw @s [{"text":"【起床战争】","color":"yellow"},{"text":"游戏已开始，你现在是旁观者！","color":"green"}]