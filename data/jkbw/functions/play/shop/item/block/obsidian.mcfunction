# 检测能否买
tag @s[scores={jkbw.Player.OwnEmeralds=4..}] add jkbw_buy_success
tag @s[scores={jkbw.Player.OwnExpLevelsReal=200..}] add jkbw_buy_success

# 失败购买
execute unless score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnEmeralds
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute unless score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 4
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 200
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute unless score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 黑曜石 ","color":"yellow","bold":true},"*4，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块绿宝石！"]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 黑曜石 ","color":"yellow","bold":true},"*4，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] obsidian{CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],HideFlags:28} 4
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 黑曜石 ","color":"gold","bold":true},"*4！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
execute unless score #exp_mode jkbw.mem matches 1 run clear @s[tag=jkbw_buy_success] emerald 4
execute if score #exp_mode jkbw.mem matches 1 run scoreboard players remove @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 200