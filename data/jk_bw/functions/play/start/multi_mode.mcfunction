# 判断是1..2人局还是3..4人局
execute store result score #reg_num jk_bw_mem if entity @a[tag=jk_bw_player_reg]
scoreboard players operation #multi_num jk_bw_mem = #reg_num jk_bw_mem
scoreboard players operation #multi_num jk_bw_mem /= #teams jk_bw_mem
execute if score #multi_num jk_bw_mem matches ..2 run scoreboard players set #multi_mode jk_bw_mem 1
execute if score #multi_num jk_bw_mem matches 3.. run scoreboard players reset #multi_mode jk_bw_mem