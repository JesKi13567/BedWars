# 检测能否买
tag @s[scores={jk_bw_PlayerOwnIrons=120..}] add jk_bw_buy_success

# 失败购买
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnIrons
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem -= #120 jk_bw_mem
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem *= #-1 jk_bw_mem
tellraw @s[tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 梦境守护者","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 块铁锭！"]
playsound entity.villager.no player @s[tag=!jk_bw_buy_success]

# 成功购买
give @s[tag=jk_bw_buy_success,team=jk_bw_red] polar_bear_spawn_egg{display:{Name:'{"text":"梦境守护者","color":"white","italic":false}',Lore:['""','{"text":"生成铁傀儡，","italic":false,"color":"gold"}','{"text":"为你的团队战斗 120 秒！","italic":false,"color":"aqua"}']},CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],EntityTag:{id:"minecraft:iron_golem",Tags:["jk_bw","jk_bw_new_creatrue","jk_bw_iron_golem"],CustomName:'{"text":"梦境守护者","bold":true}',CustomNameVisible:true,Health:100.0f,Team:"jk_bw_red"},HideFlags:28}
give @s[tag=jk_bw_buy_success,team=jk_bw_blue] polar_bear_spawn_egg{display:{Name:'{"text":"梦境守护者","color":"white","italic":false}',Lore:['""','{"text":"生成铁傀儡，","italic":false,"color":"gold"}','{"text":"为你的团队战斗 120 秒！","italic":false,"color":"aqua"}']},CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],EntityTag:{id:"minecraft:iron_golem",Tags:["jk_bw","jk_bw_new_creatrue","jk_bw_iron_golem"],CustomName:'{"text":"梦境守护者","bold":true}',CustomNameVisible:true,Health:100.0f,Team:"jk_bw_blue"},HideFlags:28}
give @s[tag=jk_bw_buy_success,team=jk_bw_green] polar_bear_spawn_egg{display:{Name:'{"text":"梦境守护者","color":"white","italic":false}',Lore:['""','{"text":"生成铁傀儡，","italic":false,"color":"gold"}','{"text":"为你的团队战斗 120 秒！","italic":false,"color":"aqua"}']},CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],EntityTag:{id:"minecraft:iron_golem",Tags:["jk_bw","jk_bw_new_creatrue","jk_bw_iron_golem"],CustomName:'{"text":"梦境守护者","bold":true}',CustomNameVisible:true,Health:100.0f,Team:"jk_bw_green"},HideFlags:28}
give @s[tag=jk_bw_buy_success,team=jk_bw_yellow] polar_bear_spawn_egg{display:{Name:'{"text":"梦境守护者","color":"white","italic":false}',Lore:['""','{"text":"生成铁傀儡，","italic":false,"color":"gold"}','{"text":"为你的团队战斗 120 秒！","italic":false,"color":"aqua"}']},CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],EntityTag:{id:"minecraft:iron_golem",Tags:["jk_bw","jk_bw_new_creatrue","jk_bw_iron_golem"],CustomName:'{"text":"梦境守护者","bold":true}',CustomNameVisible:true,Health:100.0f,Team:"jk_bw_yellow"},HideFlags:28}
tellraw @s[tag=jk_bw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 梦境守护者","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jk_bw_buy_success]
clear @s[tag=jk_bw_buy_success] iron_ingot 120