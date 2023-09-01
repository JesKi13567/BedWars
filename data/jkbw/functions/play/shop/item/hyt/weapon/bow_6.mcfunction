# 检测能否买
tag @s[scores={jkbw.Player.OwnExpLevelsReal=1600..}] add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 1600
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 弓 ","color":"yellow","bold":true},"*1，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] bow{display:{Name:'"弓·火矢"'},CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],Enchantments:[{id:"infinity",lvl:1s},{id:"power",lvl:1s},{id:"flame",lvl:1s}],HideFlags:28} 1
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 弓·火矢 ","color":"gold","bold":true},"*1！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
scoreboard players remove @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 1600