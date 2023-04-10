title @s actionbar ["",{"text":"队伍数量：","color":"aqua"},{"score":{"name":"#teams","objective":"jk_bw_mem"},"color":"gold"},{"text":" 队","color":"aqua"},"    ",{"text":"报名人数：","color":"yellow"},{"score":{"name":"#reg_num","objective":"jk_bw_mem"},"color":"green"}," / ",{"score":{"name":"#player_num","objective":"jk_bw_mem"},"color":"red"}]

execute as @s[tag=!jk_bw_player_reg,nbt=!{Inventory:[{Slot:8b,tag:{jk_bw_reg:0}}]}] run function jk_bw:load/settings/menu/reg/1
execute as @s[tag=jk_bw_player_reg,nbt=!{Inventory:[{Slot:8b,tag:{jk_bw_reg:1}}]}] run function jk_bw:load/settings/menu/reg/0