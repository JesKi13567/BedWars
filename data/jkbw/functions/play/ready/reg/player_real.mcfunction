#,{"text":"资源：","color":"aqua"},{"score":{"name":"#exp_mode","objective":"jkbw.mem"},"color":"gold"},"    ",{"text":"攻击：","color":"aqua"},{"score":{"name":"#attack_mode","objective":"jkbw.mem"},"color":"gold"},"    ",{"text":"队伍：","color":"aqua"},{"score":{"name":"#teams","objective":"jkbw.mem"},"color":"gold"},"    ",
title @s actionbar ["",{"text":"报名人数：","color":"yellow"},{"score":{"name":"#reg_num","objective":"jkbw.mem"},"color":"green"}," / ",{"score":{"name":"#player_num","objective":"jkbw.mem"},"color":"red"}]

execute as @s[tag=!jkbw_player_reg,nbt=!{Inventory:[{Slot:8b,tag:{jkbw:["reg","0"]}}]}] run function jkbw:load/settings/menu/reg/1
execute as @s[tag=jkbw_player_reg,nbt=!{Inventory:[{Slot:8b,tag:{jkbw:["reg","1"]}}]}] run function jkbw:load/settings/menu/reg/0