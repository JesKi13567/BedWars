title @s actionbar ["",{"text":"队伍数量：","color":"aqua"},{"score":{"name":"#teams","objective":"jk_bw_mem"},"color":"gold"},{"text":" 队","color":"aqua"},"    ",{"text":"报名人数：","color":"yellow"},{"score":{"name":"#reg_num","objective":"jk_bw_mem"},"color":"green"}," / ",{"score":{"name":"#player_num","objective":"jk_bw_mem"},"color":"red"}]

item replace entity @s[tag=!jk_bw_player_reg,nbt=!{Inventory:[{tag:{jk_bw_reg:0}}]}] hotbar.8 with gray_dye{jk_bw_reg:0,display:{Name:'{"text":"你已取消准备","italic":false,"color":"gray"}',Lore:['{"text":"丢弃我准备报名！","italic":false}']}}
item replace entity @s[tag=jk_bw_player_reg,nbt=!{Inventory:[{tag:{jk_bw_reg:1}}]}] hotbar.8 with lime_dye{jk_bw_reg:1,display:{Name:'{"text":"你已准备报名","italic":false,"color":"green"}',Lore:['{"text":"丢弃我取消报名！","italic":false}']}}
execute as @s[scores={jk_bw_PlayerThrow=1..}] run function jk_bw:load/settings/menu/sign/sign_yes
execute as @s[scores={jk_bw_PlayerThrow1=1..}] run function jk_bw:load/settings/menu/sign/sign_no