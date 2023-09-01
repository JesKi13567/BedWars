# 检测能否买
tag @s[scores={jkbw.Player.OwnIrons=120..}] add jkbw_buy_success
tag @s[scores={jkbw.Player.OwnExpLevelsReal=120..}] add jkbw_buy_success

# 失败购买
execute unless score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnIrons
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 120
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute unless score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 梦境守护者","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块铁锭！"]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 梦境守护者","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success,team=jkbw.red] polar_bear_spawn_egg{display:{Name:'{"text":"梦境守护者","color":"white","italic":false}',Lore:['""','{"text":"生成铁傀儡，","italic":false,"color":"gold"}','{"text":"为你的团队战斗 120 秒！","italic":false,"color":"aqua"}']},CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],EntityTag:{id:"minecraft:iron_golem",Tags:["jkbw","jkbw_new_creatrue","jkbw_iron_golem"],CustomName:'{"text":"梦境守护者","bold":true}',CustomNameVisible:true,Health:100.0f,Team:"jkbw.red"},HideFlags:28}
give @s[tag=jkbw_buy_success,team=jkbw.blue] polar_bear_spawn_egg{display:{Name:'{"text":"梦境守护者","color":"white","italic":false}',Lore:['""','{"text":"生成铁傀儡，","italic":false,"color":"gold"}','{"text":"为你的团队战斗 120 秒！","italic":false,"color":"aqua"}']},CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],EntityTag:{id:"minecraft:iron_golem",Tags:["jkbw","jkbw_new_creatrue","jkbw_iron_golem"],CustomName:'{"text":"梦境守护者","bold":true}',CustomNameVisible:true,Health:100.0f,Team:"jkbw.blue"},HideFlags:28}
give @s[tag=jkbw_buy_success,team=jkbw.green] polar_bear_spawn_egg{display:{Name:'{"text":"梦境守护者","color":"white","italic":false}',Lore:['""','{"text":"生成铁傀儡，","italic":false,"color":"gold"}','{"text":"为你的团队战斗 120 秒！","italic":false,"color":"aqua"}']},CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],EntityTag:{id:"minecraft:iron_golem",Tags:["jkbw","jkbw_new_creatrue","jkbw_iron_golem"],CustomName:'{"text":"梦境守护者","bold":true}',CustomNameVisible:true,Health:100.0f,Team:"jkbw.green"},HideFlags:28}
give @s[tag=jkbw_buy_success,team=jkbw.yellow] polar_bear_spawn_egg{display:{Name:'{"text":"梦境守护者","color":"white","italic":false}',Lore:['""','{"text":"生成铁傀儡，","italic":false,"color":"gold"}','{"text":"为你的团队战斗 120 秒！","italic":false,"color":"aqua"}']},CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],EntityTag:{id:"minecraft:iron_golem",Tags:["jkbw","jkbw_new_creatrue","jkbw_iron_golem"],CustomName:'{"text":"梦境守护者","bold":true}',CustomNameVisible:true,Health:100.0f,Team:"jkbw.yellow"},HideFlags:28}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 梦境守护者","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
execute unless score #exp_mode jkbw.mem matches 1 run clear @s[tag=jkbw_buy_success] iron_ingot 120
execute if score #exp_mode jkbw.mem matches 1 run scoreboard players remove @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 120