# 检测能否买
execute unless score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.OwnGolds >= #tnt jkbw.mem run tag @s add jkbw_buy_success
execute unless score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.OwnExpLevelsReal >= #Etnt jkbw.mem run tag @s add jkbw_buy_success
execute if score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.OwnGolds >= #tnt1 jkbw.mem run tag @s add jkbw_buy_success
execute if score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.OwnExpLevelsReal >= #Etnt1 jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnGolds
execute if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute unless score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #tnt jkbw.mem
execute unless score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #Etnt jkbw.mem
execute if score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #tnt1 jkbw.mem
execute if score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #Etnt1 jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute if score #shop_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" TNT ","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 块金锭！"]
execute if score #shop_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"text":"无法购买","color":"red"},{"text":" TNT ","color":"yellow"},"，你还需要 ",{"score":{"name": "#shop_temp","objective":"jkbw.mem"},"color":"yellow"}," 点经验！"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
give @s[tag=jkbw_buy_success] mooshroom_spawn_egg{display: {Name: '{"text":"TNT","color":"white","italic":false}', Lore: ['""', '{"text":"放下后将在 3 秒后爆炸！","italic":false,"color":"gray"}', '"你没看错，但它真的是tnt"']}, CanPlaceOn: ["#jkbw:canplaceon"], CanDestroy: ["#jkbw:candestroy"], EntityTag: {id: "minecraft:tnt", Tags: ["jkbw", "jkbw_tnt", "jkbw_new_creature"], Fuse: 10000s}, jkbw_tnt: 1, HideFlags: 28}
tellraw @s[tag=jkbw_buy_success] [{"text":"成功购买","color":"green"},{"text":" TNT ","color":"gold"},"！"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
execute unless score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnGolds -= #tnt jkbw.mem
execute if score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnGolds -= #tnt1 jkbw.mem
execute unless score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #Etnt jkbw.mem
execute if score #solo_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #Etnt1 jkbw.mem