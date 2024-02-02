# 检测能否买
tag @s[scores={jkbw.Player.ArmorLevels=1..}] add jkbw_bought
execute if score @s jkbw.Player.OwnIrons >= #armor1 jkbw.mem run tag @s[tag=!jkbw_bought] add jkbw_buy_success
execute if score @s jkbw.Player.OwnExpLevelsReal >= #Earmor1 jkbw.mem run tag @s[tag=!jkbw_bought] add jkbw_buy_success

# 失败购买（不够物资）
execute if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_bought,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnIrons
execute if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_bought,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_bought,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #armor1 jkbw.mem
execute if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_bought,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #Earmor1 jkbw.mem
execute as @s[tag=!jkbw_bought,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute if score #shop_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_bought,tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 锁链套装","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块铁锭！"]
execute if score #shop_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_bought,tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 锁链套装","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_bought,tag=!jkbw_buy_success]

# 失败购买（已拥有）
tellraw @s[tag=jkbw_bought] [{"text":"已经购买过","color":"red"},{"text":" 锁链套装 ","color":"yellow"},"或有更高级的装备了！"]
playsound entity.villager.no player @s[tag=jkbw_bought]

# 成功购买
scoreboard players set @s[tag=!jkbw_bought,tag=jkbw_buy_success] jkbw.Player.ArmorLevels 1
tellraw @s[tag=!jkbw_bought,tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 锁链套装","color":"gold"},"！"]
playsound entity.experience_orb.pickup player @s[tag=!jkbw_bought,tag=jkbw_buy_success]
execute if score #shop_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=!jkbw_bought,tag=jkbw_buy_success] jkbw.Player.OwnIrons -= #armor1 jkbw.mem
execute if score #shop_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=!jkbw_bought,tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #Earmor1 jkbw.mem