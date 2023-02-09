tag @s add jk_bw_player_reg
clear @s gray_dye
tellraw @s {"text":"你已成功报名！","color":"gold","bold":true}
playsound entity.villager.yes player @s
scoreboard players reset @s jk_bw_PlayerThrow