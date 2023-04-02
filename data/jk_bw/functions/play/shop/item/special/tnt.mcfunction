# 检测能否买
execute unless score #multi_mode jk_bw_mem matches 1 run tag @s[scores={jk_bw_PlayerOwnGolds=8..}] add jk_bw_buy_success
execute if score #multi_mode jk_bw_mem matches 1 run tag @s[scores={jk_bw_PlayerOwnGolds=4..}] add jk_bw_buy_success
execute unless score #multi_mode jk_bw_mem matches 1 run tag @s[scores={jk_bw_PlayerOwnExpLevelsReal=40..}] add jk_bw_buy_success
execute if score #multi_mode jk_bw_mem matches 1 run tag @s[scores={jk_bw_PlayerOwnExpLevelsReal=20..}] add jk_bw_buy_success
# 失败购买
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnGolds
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnExpLevelsReal
execute unless score #multi_mode jk_bw_mem matches 1 unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_buy_success] run scoreboard players remove #shop_temp jk_bw_mem 8
execute if score #multi_mode jk_bw_mem matches 1 unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_buy_success] run scoreboard players remove #shop_temp jk_bw_mem 4
execute unless score #multi_mode jk_bw_mem matches 1 if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_buy_success] run scoreboard players remove #shop_temp jk_bw_mem 40
execute if score #multi_mode jk_bw_mem matches 1 if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_buy_success] run scoreboard players remove #shop_temp jk_bw_mem 20
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem *= #-1 jk_bw_mem
execute unless score #exp_mode jk_bw_mem matches 1 run tellraw @s[tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" TNT","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 块金锭！"]
execute if score #exp_mode jk_bw_mem matches 1 run tellraw @s[tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" TNT","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jk_bw_buy_success]

# 成功购买
give @s[tag=jk_bw_buy_success] mooshroom_spawn_egg{display:{Name:'{"text":"TNT","color":"white","italic":false}',Lore:['""','{"text":"放下后将在 3 秒后爆炸！","italic":false,"color":"gray"}','"你没看错，但它真的是tnt"']},CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],EntityTag:{id:"minecraft:tnt",Tags:["jk_bw","jk_bw_tnt","jk_bw_new_creatrue"],Fuse:10000s},jk_bw_tnt:1,HideFlags:28}
tellraw @s[tag=jk_bw_buy_success] [{"text":"成功购买","color":"green"},{"text":" TNT","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jk_bw_buy_success]
execute unless score #multi_mode jk_bw_mem matches 1 unless score #exp_mode jk_bw_mem matches 1 run clear @s[tag=jk_bw_buy_success] gold_ingot 8
execute if score #multi_mode jk_bw_mem matches 1 unless score #exp_mode jk_bw_mem matches 1 run clear @s[tag=jk_bw_buy_success] gold_ingot 4
execute unless score #multi_mode jk_bw_mem matches 1 if score #exp_mode jk_bw_mem matches 1 run scoreboard players remove @s[tag=jk_bw_buy_success] jk_bw_PlayerOwnExpLevelsReal 40
execute if score #multi_mode jk_bw_mem matches 1 if score #exp_mode jk_bw_mem matches 1 run scoreboard players remove @s[tag=jk_bw_buy_success] jk_bw_PlayerOwnExpLevelsReal 20