# 判断是1..2人局还是3..4人局
execute store result score #reg_num jk_bw_mem if entity @a[tag=jk_bw_player_reg]
scoreboard players operation #multi_num jk_bw_mem = #reg_num jk_bw_mem
scoreboard players operation #multi_num jk_bw_mem /= #teams jk_bw_mem
execute if score #multi_num jk_bw_mem matches ..2 run scoreboard players set #multi_mode jk_bw_mem 1
execute if score #multi_num jk_bw_mem matches 3.. run scoreboard players reset #multi_mode jk_bw_mem

execute unless score #test_mode jk_bw_mem matches 1 if score #multi_mode jk_bw_mem matches 1 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"本局为单/双人模式！","color":"green"}]
execute unless score #test_mode jk_bw_mem matches 1 unless score #multi_mode jk_bw_mem matches 1 run tellraw @a [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"本局为三/四人模式！","color":"green"}]