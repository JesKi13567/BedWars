# 检测能否买
$execute unless score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.Own.diamond >= #$(item)$(lvl) jkbw.mem run tag @s add jkbw_buy_success
$execute unless score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.Own.xpLevelsReal >= #XP$(item)$(lvl) jkbw.mem run tag @s add jkbw_buy_success
$execute if score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.Own.diamond >= #$(item)$(lvl)1 jkbw.mem run tag @s add jkbw_buy_success
$execute if score #solo_mode jkbw.mem matches 1 if score @s jkbw.Player.Own.xpLevelsReal >= #XP$(item)$(lvl)1 jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.diamond
execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute unless score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #$(item)$(lvl) jkbw.mem
$execute unless score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #XP$(item)$(lvl) jkbw.mem
$execute if score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #$(item)$(lvl)1 jkbw.mem
$execute if score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #XP$(item)$(lvl)1 jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"storage": "jk:bw", "nbt": "txt.team.shop.name.$(item)", "color": "yellow"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "color": "yellow"}, " ", {"text": "$(lvl)", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"translate": "item.minecraft.diamond"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
$execute if score #res_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{"storage": "jk:bw", "nbt": "txt.print.buy_cannot", "color": "red"}, " ", {"storage": "jk:bw", "nbt": "txt.team.shop.name.$(item)", "color": "yellow"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "color": "yellow"}, " ", {"text": "$(lvl)", "color": "yellow"}, ", ", {"storage": "jk:bw", "nbt": "txt.print.you_need"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl"}, "*", {"score": {"name": "#shop_temp", "objective": "jkbw.mem"}, "color": "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute as @s[tag=jkbw_buy_success] run scoreboard players set @e[type=text_display, tag=jkbw_$(aim)_$(team)] jkbw.Team.$(item) $(lvl)
$execute as @s[tag=jkbw_buy_success] run tellraw @a[team=jkbw.$(team)] ["", {"selector": "@s"}, " ", {"storage": "jk:bw", "nbt": "txt.print.buy_ed2", "color": "green"}, " ", {"storage": "jk:bw", "nbt": "txt.team.shop.name.$(item)", "color": "gold"}, " ", {"storage": "jk:bw", "nbt": "txt.item.shop.lvl", "color": "gold"}, " ", {"text": "$(lvl)", "color": "gold"}]

tag @e[type=text_display, tag=jkbw_gold_time, scores={jkbw.Team.res=3..4}] add jkbw_emerald_time
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$execute unless score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.diamond -= #$(item)$(lvl) jkbw.mem
$execute unless score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XP$(item)$(lvl) jkbw.mem
$execute if score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.diamond -= #$(item)$(lvl)1 jkbw.mem
$execute if score #solo_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XP$(item)$(lvl)1 jkbw.mem