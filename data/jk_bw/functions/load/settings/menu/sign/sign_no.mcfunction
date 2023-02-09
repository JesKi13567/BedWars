tag @s remove jk_bw_player_reg
clear @s lime_dye
tellraw @s {"text":"你已取消报名！","color":"red","bold":true}
playsound entity.villager.no player @s
scoreboard players reset @s jk_bw_PlayerThrow1