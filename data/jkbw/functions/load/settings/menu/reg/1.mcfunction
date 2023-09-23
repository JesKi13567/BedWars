tag @s add jkbw_player_reg
tellraw @s {"text":"你已成功报名！","color":"green","bold":true}
playsound entity.villager.yes player @s
clear @s
item replace entity @s hotbar.8 with lime_dye{jkbw:["reg","1"],display:{Name:'{"text":"你已准备报名","italic":false,"color":"green"}',Lore:['{"text":"丢弃我取消报名！","italic":false}']}}