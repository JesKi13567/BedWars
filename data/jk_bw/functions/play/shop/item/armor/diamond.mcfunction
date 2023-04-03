# 检测能否买
tag @s[scores={jk_bw_PlayerArmorLevels=3..}] add jk_bw_player_has_armor
tag @s[tag=!jk_bw_player_has_armor,scores={jk_bw_PlayerOwnEmeralds=6..}] add jk_bw_buy_success
tag @s[tag=!jk_bw_player_has_armor,scores={jk_bw_PlayerOwnExpLevelsReal=300..}] add jk_bw_buy_success

# 失败购买（不够物资）
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_player_has_armor,tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnEmeralds
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_player_has_armor,tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnExpLevelsReal
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_player_has_armor,tag=!jk_bw_buy_success] run scoreboard players remove #shop_temp jk_bw_mem 6
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_player_has_armor,tag=!jk_bw_buy_success] run scoreboard players remove #shop_temp jk_bw_mem 300
execute as @s[tag=!jk_bw_player_has_armor,tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem *= #-1 jk_bw_mem
execute unless score #exp_mode jk_bw_mem matches 1 run tellraw @s[tag=!jk_bw_player_has_armor,tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 钻石套装","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 块绿宝石！"]
execute if score #exp_mode jk_bw_mem matches 1 run tellraw @s[tag=!jk_bw_player_has_armor,tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 钻石套装","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jk_bw_player_has_armor,tag=!jk_bw_buy_success]

# 失败购买（已拥有）
tellraw @s[tag=jk_bw_player_has_armor] [{"text":"已经购买过","color":"red"},{"text":" 钻石套装 ","color":"yellow","bold":true},"或有更高级的装备了！"]
playsound entity.villager.no player @s[tag=jk_bw_player_has_armor]

# 成功购买
tellraw @s[tag=jk_bw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 钻石套装","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jk_bw_buy_success]
scoreboard players set @s[tag=jk_bw_buy_success] jk_bw_PlayerArmorLevels 3
execute unless score #exp_mode jk_bw_mem matches 1 run clear @s[tag=jk_bw_buy_success] emerald 6
execute if score #exp_mode jk_bw_mem matches 1 run scoreboard players remove @s[tag=jk_bw_buy_success] jk_bw_PlayerOwnExpLevelsReal 300
tag @s remove jk_bw_player_has_armor