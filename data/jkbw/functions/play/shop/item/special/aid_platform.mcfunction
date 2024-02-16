# 检测能否买
execute if score @s jkbw.Player.OwnGolds >= #platform jkbw.mem run tag @s add jkbw_buy_success
execute if score @s jkbw.Player.OwnExpLevelsReal >= #Eplatform jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnGolds
execute if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #platform jkbw.mem
execute if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #Eplatform jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute if score #shop_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 急救平台 ","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块金锭！"]
execute if score #shop_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 急救平台 ","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] blaze_rod{display: {Name: '{"text":"急救平台","color":"white","italic":false}', Lore: ['""', '{"text":"拿着我使用即可在下方 3 格处生成一个羊毛平台！","italic":false,"color":"gold"}']}, CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28, jkbw: ["offhand_use"]}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 急救平台 ","color":"gold"},"！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
execute if score #shop_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnGolds -= #platform jkbw.mem
execute if score #shop_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #Eplatform jkbw.mem