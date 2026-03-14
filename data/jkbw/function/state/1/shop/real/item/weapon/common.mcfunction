# 检测能否买
$execute if score @s jkbw.Player.Own.gold_ingot >= #$(item) jkbw.mem run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #XP$(item) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.gold_ingot
execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #$(item) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #XP$(item) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {translate: "item.minecraft.$(item)", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.comma"}, {storage: "jk:bw", nbt: "txt.play.shop.you_need"}, " ", {translate: "item.minecraft.gold_ingot"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
$execute if score #res_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {translate: "item.minecraft.$(item)", color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.comma"}, {storage: "jk:bw", nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] stick[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={knockback: 1}]
$execute if score #2 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] shield[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}]
$execute if score #3 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] arrow 8
$execute if score #4 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] trident[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={loyalty: 3}, unbreakable={}]
$execute if score #5 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] tipped_arrow[potion_contents="slowness"] 3
$execute if score #6 jkbw.mem matches $(id) run give @s[tag=jkbw_buy_success] mace[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]

$tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.success", color: "green"}, " ", {translate: "item.minecraft.$(item)", color: "gold"}, {storage: "jk:bw", nbt: "txt.global.char.exclamation"}]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$execute if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.gold_ingot -= #$(item) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XP$(item) jkbw.mem
