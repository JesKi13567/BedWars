# 检测能否买
tag @s[scores={jkbw.Player.OwnGolds=7..}] add jkbw_buy_success
tag @s[scores={jkbw.Player.OwnExpLevelsReal=35..}] add jkbw_buy_success

# 失败购买
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnGolds
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 7
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 35
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute if score #exp_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 铁剑","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块金锭！"]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 铁剑","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
clear @s[tag=jkbw_buy_success] wooden_sword
execute unless score #attack_mode jkbw.mem matches 1 run give @s[tag=jkbw_buy_success] iron_sword{Unbreakable:1b,CanDestroy:["#jkbw:candestroy"],jkbw_sword:2,HideFlags:28,AttributeModifiers:[{Operation:0,Amount:7.6,UUID:[I;1,0,0,1],AttributeName:"generic.attack_speed",Name:"a",Slot:"mainhand"},{Operation:0,Amount:6,UUID:[I;1,0,0,1],AttributeName:"generic.attack_damage",Name:"a",Slot:"mainhand"}]}
execute if score #attack_mode jkbw.mem matches 1 run give @s[tag=jkbw_buy_success] iron_sword{Unbreakable:1b,CanDestroy:["#jkbw:candestroy"],jkbw_sword:2,HideFlags:28}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 铁剑","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
execute if score #exp_mode jkbw.mem matches 0 run clear @s[tag=jkbw_buy_success] gold_ingot 7
execute if score #exp_mode jkbw.mem matches 1 run scoreboard players remove @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 35