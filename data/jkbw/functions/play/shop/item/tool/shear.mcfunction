# 检测能否买
tag @s[scores={jkbw.Player.OwnIrons=20..}] add jkbw_buy_success
tag @s[scores={jkbw.Player.OwnExpLevelsReal=20..}] add jkbw_buy_success

# 失败购买（不够物资）
execute if score #exp_mode jkbw.mem matches 0 as @s[scores={jkbw.Player.HasShears=0},tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnIrons
execute if score #exp_mode jkbw.mem matches 1 as @s[scores={jkbw.Player.HasShears=0},tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute as @s[scores={jkbw.Player.HasShears=0},tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 20
execute as @s[scores={jkbw.Player.HasShears=0},tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute if score #exp_mode jkbw.mem matches 0 run tellraw @s[scores={jkbw.Player.HasShears=0},tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 剪刀","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块铁锭！"]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @s[scores={jkbw.Player.HasShears=0},tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 剪刀","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[scores={jkbw.Player.HasShears=0},tag=!jkbw_buy_success]

# 失败购买（已拥有）
tellraw @s[scores={jkbw.Player.HasShears=1}] [{"text":"已经购买过","color":"red"},{"text":" 剪刀 ","color":"yellow","bold":true},"了！"]
playsound entity.villager.no player @s[scores={jkbw.Player.HasShears=1}]

# 成功购买
tellraw @s[scores={jkbw.Player.HasShears=0},tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 剪刀","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[scores={jkbw.Player.HasShears=0},tag=jkbw_buy_success]
execute if score #exp_mode jkbw.mem matches 0 run clear @s[scores={jkbw.Player.HasShears=0},tag=jkbw_buy_success] iron_ingot 20
execute if score #exp_mode jkbw.mem matches 1 run scoreboard players remove @s[scores={jkbw.Player.HasShears=0},tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 20
scoreboard players set @s[scores={jkbw.Player.HasShears=0},tag=jkbw_buy_success] jkbw.Player.HasShears 1