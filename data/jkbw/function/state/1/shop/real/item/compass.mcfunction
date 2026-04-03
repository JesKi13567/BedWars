# 检测能否买
$tag @s[scores={jkbw.Player.Compass=$(id)}] add jkbw_bought
$execute as @s[tag=jkbw_bought] run return run function jkbw:state/1/shop/bought {desc: '[{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.ed.p0", color: "red"}, {storage: "jk:bw", interpret: true, nbt: "txt.color.$(team)", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.team", color: "yellow"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.compass.track", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]'}

execute if score @s jkbw.Player.Own.emerald >= #compass jkbw.mem run tag @s add jkbw_buy_success
execute if score @s jkbw.Player.Own.xpLevelsReal >= #XPcompass jkbw.mem run tag @s add jkbw_buy_success

# 失败购买（不够物资）
execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.emerald
execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #compass jkbw.mem
execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #XPcompass jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.color.$(team)", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.team", color: "yellow"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.compass.track", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.shop.you_need"}, " ", {translate: "item.minecraft.emerald"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
$execute if score #res_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.color.$(team)", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.team", color: "yellow"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.compass.track", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$scoreboard players set @s[tag=jkbw_buy_success] jkbw.Player.Compass $(id)
$tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.success", color: "green"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.color.$(team)", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.team", color: "gold"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.shop.item.compass.track", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
execute if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.emerald -= #compass jkbw.mem
execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XPcompass jkbw.mem
