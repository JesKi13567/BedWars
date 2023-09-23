team leave @s
clear @s
item replace entity @s hotbar.8 with gray_dye{jkbw:["reg","0"],display:{Name:'{"text":"你已取消准备","italic":false,"color":"gray"}',Lore:['{"text":"丢弃我准备报名！","italic":false}']}}
tag @s remove jkbw_player_reg
gamemode adventure @s
scoreboard players reset @a jkbw.Player.LeaveGame