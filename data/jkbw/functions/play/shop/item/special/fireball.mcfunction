# 检测能否买
execute if score @s jkbw.Player.OwnIrons >= #fire_charge jkbw.mem run tag @s add jkbw_buy_success
execute if score @s jkbw.Player.OwnExpLevelsReal >= #Efire_charge jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnIrons
execute if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #fire_charge jkbw.mem
execute if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #Efire_charge jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute if score #shop_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 火球 ","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块铁锭！"]
execute if score #shop_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 火球 ","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] fire_charge{CanDestroy: ["#jkbw:candestroy"], display: {Lore: ['""', '{"text":"触碰到方块即爆炸，可破坏羊毛与木板！","italic":false,"color":"gold"}', '{"text":"主手拿着使用，发射一个恶魂火球。","italic":false,"color":"gray"}']}, HideFlags: 28, jkbw: ["offhand_use"]}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 火球 ","color":"gold"},"！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
execute if score #shop_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnIrons -= #fire_charge jkbw.mem
execute if score #shop_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #Efire_charge jkbw.mem