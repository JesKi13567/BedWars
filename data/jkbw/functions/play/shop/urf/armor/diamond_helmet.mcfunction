# 检测能否买
execute if score @s jkbw.Player.OwnExpLevelsReal >= #urfEdiamond_helmet jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfEdiamond_helmet jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买 ","color":"red"},{"translate":"item.minecraft.diamond_helmet","color":"yellow"}," ，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] diamond_helmet{CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], Enchantments: [{id: "aqua_affinity", lvl: 1s}, {id: "respiration", lvl: 1s}, {id: "projectile_protection", lvl: 1s}], HideFlags: 28}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买 ","color":"green"},{"translate":"item.minecraft.diamond_helmet","color":"gold"}," ！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #urfEdiamond_helmet jkbw.mem