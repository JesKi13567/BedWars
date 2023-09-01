# 检测能否买
tag @s[scores={jkbw.Player.ArmorLevels=3..}] add jkbw_player_has_armor
tag @s[tag=!jkbw_player_has_armor,scores={jkbw.Player.OwnEmeralds=6..}] add jkbw_buy_success
tag @s[tag=!jkbw_player_has_armor,scores={jkbw.Player.OwnExpLevelsReal=300..}] add jkbw_buy_success

# 失败购买（不够物资）
execute unless score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnEmeralds
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute unless score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 6
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 300
execute as @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute unless score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 钻石套装","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块绿宝石！"]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 钻石套装","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success]

# 失败购买（已拥有）
tellraw @s[tag=jkbw_player_has_armor] [{"text":"已经购买过","color":"red"},{"text":" 钻石套装 ","color":"yellow","bold":true},"或有更高级的装备了！"]
playsound entity.villager.no player @s[tag=jkbw_player_has_armor]

# 成功购买
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 钻石套装","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
scoreboard players set @s[tag=jkbw_buy_success] jkbw.Player.ArmorLevels 3
execute unless score #exp_mode jkbw.mem matches 1 run clear @s[tag=jkbw_buy_success] emerald 6
execute if score #exp_mode jkbw.mem matches 1 run scoreboard players remove @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 300
tag @s remove jkbw_player_has_armor