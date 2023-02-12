tag @a[tag=jk_bw_player_reg] add jk_bw_player_check
tag @a remove jk_bw_player_reg
execute if score #teams jk_bw_mem matches 2 run tag @a[tag=jk_bw_player_check,limit=8,sort=random] add jk_bw_player_reg
execute if score #teams jk_bw_mem matches 4 run tag @a[tag=jk_bw_player_check,limit=16,sort=random] add jk_bw_player_reg
tag @a remove jk_bw_player_check