# 检测能否买
tag @s[scores={jk_bw_PlayerOwnGolds=7..}] add jk_bw_buy_success

# 失败购买
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem = @s jk_bw_PlayerOwnGolds
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem -= #7 jk_bw_mem
execute as @s[tag=!jk_bw_buy_success] run scoreboard players operation #shop_temp jk_bw_mem *= #-1 jk_bw_mem
tellraw @s[tag=!jk_bw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 铁剑","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jk_bw_mem"},"color":"yellow"}," 块金锭！"]
playsound entity.villager.no player @s[tag=!jk_bw_buy_success]

# 成功购买
clear @s[tag=jk_bw_buy_success] wooden_sword
give @s[tag=jk_bw_buy_success] iron_sword{Unbreakable:1b,CanPlaceOn:["#jk_bw:canplaceon"],CanDestroy:["#jk_bw:candestroy"],jk_bw_sword:2,HideFlags:28,AttributeModifiers:[{Operation:0,Amount:7.6,UUID:[I;1,0,0,1],AttributeName:"generic.attack_speed",Name:"a",Slot:"mainhand"},{Operation:0,Amount:6,UUID:[I;1,0,0,1],AttributeName:"generic.attack_damage",Name:"a",Slot:"mainhand"}]}
tellraw @s[tag=jk_bw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 铁剑","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jk_bw_buy_success]
clear @s[tag=jk_bw_buy_success] gold_ingot 7