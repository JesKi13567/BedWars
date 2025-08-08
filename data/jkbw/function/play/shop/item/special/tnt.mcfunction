# 检测能否买
execute unless score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.Own.gold_ingot >= #tnt jkbw.mem run tag @s add jkbw_buy_success
execute unless score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.OwnExpLevelsReal >= #Etnt jkbw.mem run tag @s add jkbw_buy_success
execute if score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.Own.gold_ingot >= #tnt1 jkbw.mem run tag @s add jkbw_buy_success
execute if score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.OwnExpLevelsReal >= #Etnt1 jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.gold_ingot
execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.OwnExpLevelsReal
execute unless score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #tnt jkbw.mem
execute unless score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #Etnt jkbw.mem
execute if score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #tnt1 jkbw.mem
execute if score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #Etnt1 jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
execute if score #res_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"translate": "block.minecraft.tnt", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"translate": "item.minecraft.gold_ingot"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
execute if score #res_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"translate": "block.minecraft.tnt", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
function jkbw:_by_version/item/tnt
tellraw @s[tag=jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_ok", "color": "green"}, " ", {"translate": "block.minecraft.tnt", "color": "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
execute unless score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.gold_ingot -= #tnt jkbw.mem
execute if score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.gold_ingot -= #tnt1 jkbw.mem
execute unless score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #Etnt jkbw.mem
execute if score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.OwnExpLevelsReal -= #Etnt1 jkbw.mem