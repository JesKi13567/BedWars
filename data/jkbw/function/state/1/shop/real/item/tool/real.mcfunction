# 检测能否买
$execute if score @s jkbw.Player.Own.$(res) >= #$(tool)$(lvl) jkbw.mem run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #XP$(tool)$(lvl) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.$(res)
execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #$(tool)$(lvl) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #XP$(tool)$(lvl) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.shop.item.tool.$(tool)", color: "yellow"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", color: "yellow"}, " ", {text: "$(lvl)", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.comma"}, {storage: "jk:bw", nbt: "txt.play.shop.you_need"}, " ", {translate: "item.minecraft.$(res)"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
$execute if score #res_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.shop.item.tool.$(tool)", color: "yellow"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", color: "yellow"}, " ", {text: "$(lvl)", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.comma"}, {storage: "jk:bw", nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$scoreboard players add @s[tag=jkbw_buy_success] jkbw.Player.Levels.$(tool) 1
$tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.success", color: "green"}, " ", {storage: "jk:bw", nbt: "txt.shop.item.tool.$(tool)", color: "gold"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl", color: "gold"}, " ", {text: "$(lvl)", color: "gold"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$execute if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.$(res) -= #$(tool)$(lvl) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XP$(tool)$(lvl) jkbw.mem
