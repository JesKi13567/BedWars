# 检测能否买
tag @s[scores={jkbw.Player.OwnExpLevelsReal=500..}] add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 500
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 钻石鞋 ","color":"yellow"},"*1，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] diamond_boots{CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],Enchantments:[{id:"feather_falling",lvl:1s},{id:"depth_strider",lvl:1s}],HideFlags:28} 1
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 钻石鞋 ","color":"gold"},"*1！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
scoreboard players remove @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 500