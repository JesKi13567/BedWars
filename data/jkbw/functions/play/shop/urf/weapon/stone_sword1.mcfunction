# 检测能否买
execute if score @s jkbw.Player.OwnExpLevelsReal >= #urfEstone_sword1 jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfEstone_sword1 jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买 ","color":"red"},{"translate":"item.minecraft.stone_sword","color":"yellow"},{"text":" lvl 1","color": "yellow"}," ，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
execute unless score #attack_mode jkbw.mem matches 1 run give @s[tag=jkbw_buy_success] stone_sword{display: {Name: '[{"translate":"item.minecraft.stone_sword","italic": false}," lvl 1"]'}, CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], AttributeModifiers: [{Name: "a", AttributeName: "generic.attack_damage", UUID: [I; 1, 1, 1, 1], Slot: "mainhand", Operation: 0, Amount: 6d}, {Name: "a", AttributeName: "generic.attack_speed", UUID: [I; 1, 1, 1, 1], Slot: "mainhand", Operation: 0, Amount: 16d}], HideFlags: 28}
execute if score #attack_mode jkbw.mem matches 1 run give @s[tag=jkbw_buy_success] stone_sword{display: {Name: '[{"translate":"item.minecraft.stone_sword","italic": false}," lvl 1"]'}, CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], AttributeModifiers: [{Name: "a", AttributeName: "generic.attack_damage", UUID: [I; 1, 1, 1, 1], Slot: "mainhand", Operation: 0, Amount: 6d}], HideFlags: 28}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买 ","color":"green"},{"translate":"item.minecraft.stone_sword","color":"gold"},{"text":" lvl 1","color": "gold"}," ！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #urfEstone_sword1 jkbw.mem