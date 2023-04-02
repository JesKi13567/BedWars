# 分配队伍
scoreboard players reset #temp jk_bw_mem
execute as @a[tag=jk_bw_player_reg,sort=random] store result score @s jk_bw_Temp run scoreboard players add #temp jk_bw_mem 1
scoreboard players operation @a[tag=jk_bw_player_reg] jk_bw_Temp %= #teams jk_bw_mem
execute as @a[tag=jk_bw_player_reg] run function jk_bw:play/team/join