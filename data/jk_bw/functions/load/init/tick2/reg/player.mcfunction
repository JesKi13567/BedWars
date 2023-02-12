title @s actionbar ["",{"text":"队伍数量：","color":"aqua"},{"score":{"name":"#teams","objective":"jk_bw_mem"},"color":"gold"},{"text":" 队","color":"aqua"},"    ",{"text":"报名人数：","color":"yellow"},{"score":{"name":"#reg_num","objective":"jk_bw_mem"},"color":"green"}," / ",{"score":{"name":"#player_num","objective":"jk_bw_mem"},"color":"red"}]

item replace entity @s[tag=!jk_bw_player_reg,nbt=!{Inventory:[{tag:{jk_bw_reg:0}}]}] hotbar.8 with gray_dye{jk_bw_reg:0,display:{Name:'{"text":"你已取消准备","italic":false,"color":"gray"}',Lore:['{"text":"丢弃我准备报名！","italic":false}']}}
item replace entity @s[tag=jk_bw_player_reg,nbt=!{Inventory:[{tag:{jk_bw_reg:1}}]}] hotbar.8 with lime_dye{jk_bw_reg:1,display:{Name:'{"text":"你已准备报名","italic":false,"color":"green"}',Lore:['{"text":"丢弃我取消报名！","italic":false}']}}
execute as @s[scores={jk_bw_PlayerThrow=1..}] run function jk_bw:load/settings/menu/sign/sign_yes
execute as @s[scores={jk_bw_PlayerThrow1=1..}] run function jk_bw:load/settings/menu/sign/sign_no

# 掉虚空瞬间死亡/禁止跑出跑酷位置
execute store result score @s jk_bw_Temp run data get entity @s Pos[1]
execute store result score #worldspawn jk_bw_Temp run data get entity @e[limit=1,tag=jk_bw_worldspawn] Pos[1]
scoreboard players operation #worldspawn jk_bw_Temp -= #10 jk_bw_mem
execute if entity @e[limit=1,tag=jk_bw_worldspawn] if score @s jk_bw_Temp <= #worldspawn jk_bw_Temp run tellraw @a ["<",{"selector":"@s"},"> 我是baka捏"]
execute if entity @e[limit=1,tag=jk_bw_worldspawn] if score @s jk_bw_Temp <= #worldspawn jk_bw_Temp run tp @s @e[limit=1,tag=jk_bw_worldspawn]
kill @s[scores={jk_bw_Temp=..-90}]