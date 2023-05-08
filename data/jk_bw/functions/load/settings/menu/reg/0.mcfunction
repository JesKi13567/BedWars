tag @s remove jk_bw_player_reg
tellraw @s {"text":"你已取消报名！","color":"red","bold":true}
playsound entity.villager.no player @s
clear @s
item replace entity @s hotbar.8 with gray_dye{jk_bw:1,jk_bw_reg:0,display:{Name:'{"text":"你已取消准备","italic":false,"color":"gray"}',Lore:['{"text":"丢弃我准备报名！","italic":false}']}}