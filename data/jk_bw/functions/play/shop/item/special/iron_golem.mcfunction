# 检测能否买
tag @s[scores={jk_bw_PlayerOwnIrons=120..}] add jk_bw_buy_success
tag @s[scores={jk_bw_PlayerOwnExpLevelsReal=120..}] add jk_bw_buy_success

# 失败购买
execute unless score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnIrons
execute if score #exp_mode jk_bw_mem matches 1 as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnExpLevelsReal
execute as @s[tag=!jk_bw_buy_success] run scoreboard players remove #shop_temp jk_bw_mem 120
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem *= #-1 jk_bw_mem
execute unless score #exp_mode jk_bw_mem matches 1 run tellraw @s[tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 梦境守护者","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 块铁锭！"]
execute if score #exp_mode jk_bw_mem matches 1 run tellraw @s[tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 梦境守护者","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jk_bw_buy_success]

# 成功购买
give @s[tag=jk_bw_buy_success,team=jk_bw_red] polar_bear_spawn_egg{display:{Name:'{"text":"梦境守护者","color":"white","italic":false}',Lore:['""','{"text":"生成铁傀儡，","italic":false,"color":"gold"}','{"text":"为你的团队战斗 120 秒！","italic":false,"color":"aqua"}']},CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],EntityTag:{id:"minecraft:iron_golem",Tags:["jk_bw","jk_bw_new_creatrue","jk_bw_iron_golem"],CustomName:'{"text":"梦境守护者","bold":true}',CustomNameVisible:true,Health:100.0f,Team:"jk_bw_red"},HideFlags:28}
give @s[tag=jk_bw_buy_success,team=jk_bw_blue] polar_bear_spawn_egg{display:{Name:'{"text":"梦境守护者","color":"white","italic":false}',Lore:['""','{"text":"生成铁傀儡，","italic":false,"color":"gold"}','{"text":"为你的团队战斗 120 秒！","italic":false,"color":"aqua"}']},CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],EntityTag:{id:"minecraft:iron_golem",Tags:["jk_bw","jk_bw_new_creatrue","jk_bw_iron_golem"],CustomName:'{"text":"梦境守护者","bold":true}',CustomNameVisible:true,Health:100.0f,Team:"jk_bw_blue"},HideFlags:28}
give @s[tag=jk_bw_buy_success,team=jk_bw_green] polar_bear_spawn_egg{display:{Name:'{"text":"梦境守护者","color":"white","italic":false}',Lore:['""','{"text":"生成铁傀儡，","italic":false,"color":"gold"}','{"text":"为你的团队战斗 120 秒！","italic":false,"color":"aqua"}']},CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],EntityTag:{id:"minecraft:iron_golem",Tags:["jk_bw","jk_bw_new_creatrue","jk_bw_iron_golem"],CustomName:'{"text":"梦境守护者","bold":true}',CustomNameVisible:true,Health:100.0f,Team:"jk_bw_green"},HideFlags:28}
give @s[tag=jk_bw_buy_success,team=jk_bw_yellow] polar_bear_spawn_egg{display:{Name:'{"text":"梦境守护者","color":"white","italic":false}',Lore:['""','{"text":"生成铁傀儡，","italic":false,"color":"gold"}','{"text":"为你的团队战斗 120 秒！","italic":false,"color":"aqua"}']},CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],EntityTag:{id:"minecraft:iron_golem",Tags:["jk_bw","jk_bw_new_creatrue","jk_bw_iron_golem"],CustomName:'{"text":"梦境守护者","bold":true}',CustomNameVisible:true,Health:100.0f,Team:"jk_bw_yellow"},HideFlags:28}
tellraw @s[tag=jk_bw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 梦境守护者","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jk_bw_buy_success]
execute unless score #exp_mode jk_bw_mem matches 1 run clear @s[tag=jk_bw_buy_success] iron_ingot 120
execute if score #exp_mode jk_bw_mem matches 1 run scoreboard players remove @s[tag=jk_bw_buy_success] jk_bw_PlayerOwnExpLevelsReal 120