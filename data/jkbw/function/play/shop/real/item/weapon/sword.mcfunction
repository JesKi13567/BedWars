# 检测能否买
$execute if score @s jkbw.Player.Own.$(res) >= #$(material)_$(type) jkbw.mem run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #XP$(material)_$(type) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
playsound entity.villager.no player @s[tag=!jkbw_buy_success]
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.$(res)
execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute if score #res_mode jkbw.mem matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #$(material)_$(type) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #XP$(material)_$(type) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$execute if score #res_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {translate: "item.minecraft.$(material)_$(type)", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.play.shop.you_need"}, " ", {translate: "item.minecraft.$(res)"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]
$execute if score #res_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {translate: "item.minecraft.$(material)_$(type)", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]

# 成功购买
clear @s[tag=jkbw_buy_success] wooden_sword
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$execute unless score #ENABLE_shield jkbw.mem matches 2 run give @s[tag=jkbw_buy_success] $(material)_$(type)[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
$execute if score #ENABLE_shield jkbw.mem matches 2 if score #2 jkbw.mem matches $(type_id) run give @s[tag=jkbw_buy_success] $(material)_$(type)[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
$execute if score #ENABLE_shield jkbw.mem matches 2 if score #1 jkbw.mem matches $(type_id) run give @s[tag=jkbw_buy_success] $(material)_$(type)[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}, blocks_attacks={block_sound: {sound_id: "entity.player.hurt"}, damage_reductions: [{base: 1, factor: 0.5}], disable_cooldown_scale: 0}]

$tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.success", color: "green"}, " ", {translate: "item.minecraft.$(material)_$(type)", color: "gold"}, "!"]
$execute if score #res_mode jkbw.mem matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.$(res) -= #$(material)_$(type) jkbw.mem
$execute if score #res_mode jkbw.mem matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XP$(material)_$(type) jkbw.mem
