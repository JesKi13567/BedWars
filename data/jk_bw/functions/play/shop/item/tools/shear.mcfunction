# 检测能否买
tag @s[scores={jk_bw_PlayerOwnIrons=20..}] add jk_bw_buy_success

# 失败购买（不够物资）
execute as @s[scores={jk_bw_PlayerHasShears=0},tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnIrons
execute as @s[scores={jk_bw_PlayerHasShears=0},tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem -= #20 jk_bw_mem
execute as @s[scores={jk_bw_PlayerHasShears=0},tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem *= #-1 jk_bw_mem
tellraw @s[scores={jk_bw_PlayerHasShears=0},tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 剪刀","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 块铁锭！"]
playsound entity.villager.no player @s[scores={jk_bw_PlayerHasShears=0},tag=!jk_bw_buy_success]

# 失败购买（已拥有）
tellraw @s[scores={jk_bw_PlayerHasShears=1}] [{"text":"已经购买过","color":"red"},{"text":" 剪刀 ","color":"yellow","bold":true},"了！"]
playsound entity.villager.no player @s[scores={jk_bw_PlayerHasShears=1}]

# 成功购买
tellraw @s[scores={jk_bw_PlayerHasShears=0},tag=jk_bw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 剪刀","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[scores={jk_bw_PlayerHasShears=0},tag=jk_bw_buy_success]
clear @s[scores={jk_bw_PlayerHasShears=0},tag=jk_bw_buy_success] iron_ingot 20
scoreboard players set @s[scores={jk_bw_PlayerHasShears=0},tag=jk_bw_buy_success] jk_bw_PlayerHasShears 1