# 检测能否买
execute if score @s jkbw.Player.OwnExpLevelsReal >= #urfEcut_sandstone jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfEcut_sandstone jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买 ","color":"red"},{"translate":"block.minecraft.cut_sandstone","color":"yellow"},{"text": "*16","color": "yellow"}," ，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] cut_sandstone{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], HideFlags: 28} 16
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买 ","color":"green"},{"translate":"block.minecraft.cut_sandstone","color":"gold"},{"text": "*16","color": "yellow"}," ！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #urfEcut_sandstone jkbw.mem