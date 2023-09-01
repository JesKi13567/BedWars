# 检测能否买
tag @s[scores={jkbw.Player.OwnExpLevelsReal=70..}] add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute as @s[tag=!jkbw_buy_success] run scoreboard players remove #shop_temp jkbw.mem 70
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" 石剑 ","color":"yellow","bold":true},"*1，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] stone_sword{display:{Name:'"石剑·三级"'},CanPlaceOn:["#jkbw:canplaceon"],CanDestroy:["#jkbw:candestroy"],AttributeModifiers:[{Name:"a",AttributeName:"generic.attack_damage",UUID:[I;1,1,1,1],Slot:"mainhand",Operation:0,Amount:7}],HideFlags:28} 1
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" 石剑·三级 ","color":"gold","bold":true},"*1！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
scoreboard players remove @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal 70