# 检测能否买
execute if score @s jkbw.Player.OwnExpLevelsReal >= #urfEender_chest jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfEender_chest jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买 ","color":"red"},{"translate":"block.minecraft.ender_chest","color":"yellow"}," ，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] endermite_spawn_egg{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28, display: {Name: '{"text":"末影箱","italic":false,"color":"white"}', Lore: ['{"text": "仅在同队玩家靠近时变为团队箱子，","color": "gray","italic": false}','{"text": "其他情况下变成完整方块——远古残骸。","color": "gray","italic": false}']}, EntityTag: {id: "marker", Tags: ["jkbw", "jkbw_chest_player", "jkbw_new_entity"]}}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买 ","color":"green"},{"translate":"block.minecraft.ender_chest","color":"gold"}," ！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #urfEender_chest jkbw.mem