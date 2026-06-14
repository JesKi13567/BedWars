# 检测能否买
$execute if score @s jkbw.Player.Own.$(res) >= #bow$(id) jkbw.int run tag @s add jkbw_buy_success
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #XPbow$(id) jkbw.int run tag @s add jkbw_buy_success

# 失败购买
$execute if score #res_mode jkbw.int matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int = @s jkbw.Player.Own.$(res)
execute if score #res_mode jkbw.int matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int = @s jkbw.Player.Own.xpLevelsReal
$execute if score #res_mode jkbw.int matches 0 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int -= #bow$(id) jkbw.int
$execute if score #res_mode jkbw.int matches 1 as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int -= #XPbow$(id) jkbw.int
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int *= #-1 jkbw.int
$execute if score #res_mode jkbw.int matches 0 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {translate: "item.minecraft.bow", color: "yellow"}, {text: "$(id)", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.shop.you_need"}, " ", {translate: "item.minecraft.$(res)"}, "*", {score: {name: "#shop_temp", objective: "jkbw.int"}, color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
$execute if score #res_mode jkbw.int matches 1 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {translate: "item.minecraft.bow", color: "yellow"}, {text: "$(id)", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.int"}, color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] bow[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
$execute if score #2 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] bow[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}, enchantments={power: 1}]
$execute if score #3 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] bow[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}, enchantments={power: 1, punch: 1}]
$tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.success", color: "green"}, " ", {translate: "item.minecraft.bow", color: "gold"}, {text: "$(id)", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$execute if score #res_mode jkbw.int matches 0 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.$(res) -= #bow$(id) jkbw.int
$execute if score #res_mode jkbw.int matches 1 run scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #XPbow$(id) jkbw.int
