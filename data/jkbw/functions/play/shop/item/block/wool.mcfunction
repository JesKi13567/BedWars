# 检测能否买
tag @s[scores={jkbw.Player.OwnIrons=4..}] add jkbw_buy_success
tag @s[scores={jkbw.Player.OwnExpLevelsReal=4..}] add jkbw_buy_success

# 失败购买
execute unless score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnIrons
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 4
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute unless score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 羊毛 ","color":"yellow","bold":true},"*16，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块铁锭！"]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 羊毛 ","color":"yellow","bold":true},"*16，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[team=jkbw.red,tag=jkbw_buy_success] red_wool{CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],HideFlags:28} 16
give @s[team=jkbw.blue,tag=jkbw_buy_success] blue_wool{CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],HideFlags:28} 16
give @s[team=jkbw.green,tag=jkbw_buy_success] green_wool{CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],HideFlags:28} 16
give @s[team=jkbw.yellow,tag=jkbw_buy_success] yellow_wool{CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],HideFlags:28} 16
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 羊毛 ","color":"gold","bold":true},"*16！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
execute unless score #exp_mode jkbw.mem matches 1 run clear @s[tag=jkbw_buy_success] iron_ingot 4
execute if score #exp_mode jkbw.mem matches 1 run scoreboard players remove @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 4