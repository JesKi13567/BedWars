# 检测能否买
tag @s[scores={jkbw.Player.OwnGolds=20..}] add jkbw_buy_success
tag @s[scores={jkbw.Player.OwnExpLevelsReal=100..}] add jkbw_buy_success

# 失败购买
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnGolds
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute if score #exp_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 20
execute if score #exp_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 100
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute if score #exp_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 弓（力量 I）","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块金锭！"]
execute if score #exp_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 弓（力量 I）","color":"yellow","bold":true},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] bow{display:{Name:'{"text":"弓（力量 I）","color":"gold","italic":false}'},CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],HideFlags:28,Unbreakable:1b,Enchantments:[{id:"power",lvl:1}]}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 弓（力量 I）","color":"gold","bold":true},"！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
execute if score #exp_mode jkbw.mem matches 0 run clear @s[tag=jkbw_buy_success] gold_ingot 20
execute if score #exp_mode jkbw.mem matches 1 run scoreboard players remove @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 100