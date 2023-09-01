# 检测能否买
execute unless score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnGolds=8..}] add jkbw_buy_success
execute if score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnGolds=4..}] add jkbw_buy_success
execute unless score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnExpLevelsReal=40..}] add jkbw_buy_success
execute if score #multi_mode jkbw.mem matches 1 run tag @s[scores={jkbw.Player.OwnExpLevelsReal=20..}] add jkbw_buy_success
# 失败购买
execute unless score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnGolds
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute unless score #multi_mode jkbw.mem matches 1 unless score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 8
execute if score #multi_mode jkbw.mem matches 1 unless score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 4
execute unless score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 40
execute if score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 20
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute unless score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" TNT","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块金锭！"]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" TNT","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] mooshroom_spawn_egg{display:{Name:'{"text":"TNT","color":"white","italic":false}',Lore:['""','{"text":"放下后将在 3 秒后爆炸！","italic":false,"color":"gray"}','"你没看错，但它真的是tnt"']},CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],EntityTag:{id:"minecraft:tnt",Tags:["jkbw","jkbw_tnt","jkbw_new_creatrue"],Fuse:10000s},jkbw_tnt:1,HideFlags:28}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" TNT","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
execute unless score #multi_mode jkbw.mem matches 1 unless score #exp_mode jkbw.mem matches 1 run clear @s[tag=jkbw_buy_success] gold_ingot 8
execute if score #multi_mode jkbw.mem matches 1 unless score #exp_mode jkbw.mem matches 1 run clear @s[tag=jkbw_buy_success] gold_ingot 4
execute unless score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 run scoreboard players remove @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 40
execute if score #multi_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 run scoreboard players remove @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 20