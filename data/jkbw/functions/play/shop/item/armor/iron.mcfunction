# 检测能否买
tag @s[scores={jkbw.Player.ArmorLevels=2..}] add jkbw_player_has_armor
tag @s[tag=!jkbw_player_has_armor,scores={jkbw.Player.OwnGolds=12..}] add jkbw_buy_success
tag @s[tag=!jkbw_player_has_armor,scores={jkbw.Player.OwnExpLevelsReal=60..}] add jkbw_buy_success

# 失败购买（不够物资）
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnGolds
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 12
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 60
execute as @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute if score #exp_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 铁套装","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块金锭！"]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 铁套装","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_player_has_armor,tag=!jkbw_buy_success]

# 失败购买（已拥有）
tellraw @s[tag=jkbw_player_has_armor] [{"text":"已经购买过","color":"red"},{"text":" 铁套装 ","color":"yellow","bold":true},"或有更高级的装备了！"]
playsound entity.villager.no player @s[tag=jkbw_player_has_armor]

# 成功购买
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 铁套装","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
scoreboard players set @s[tag=jkbw_buy_success] jkbw.Player.ArmorLevels 2
execute if score #exp_mode jkbw.mem matches 0 run clear @s[tag=jkbw_buy_success] gold_ingot 12
execute if score #exp_mode jkbw.mem matches 1 run scoreboard players remove @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 60
tag @s remove jkbw_player_has_armor