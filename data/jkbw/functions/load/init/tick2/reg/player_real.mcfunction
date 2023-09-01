title @s actionbar ["",{"text":"队伍数量：","color":"aqua"},{"score":{"name":"#teams","objective":"jkbw.mem"},"color":"gold"},{"text":" 队","color":"aqua"},"    ",{"text":"报名人数：","color":"yellow"},{"score":{"name":"#reg_num","objective":"jkbw.mem"},"color":"green"}," / ",{"score":{"name":"#player_num","objective":"jkbw.mem"},"color":"red"}]

execute as @s[tag=!jkbw_player_reg,nbt=!{Inventory:[{Slot:8b,tag:{jkbw_reg:0}}]}] run function jkbw:load/settings/menu/reg/1
execute as @s[tag=jkbw_player_reg,nbt=!{Inventory:[{Slot:8b,tag:{jkbw_reg:1}}]}] run function jkbw:load/settings/menu/reg/0