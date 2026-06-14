# 检测能否买
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #urfXP$(item) jkbw.int run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int = @s jkbw.Player.Own.xpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int -= #urfXP$(item) jkbw.int
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.int *= #-1 jkbw.int
$tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {translate: "item.minecraft.$(item)", color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.comma"}, {storage: "jk:bw", interpret: true, nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", interpret: true, nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.int"}, color: "yellow"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$execute if score #1 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] stick[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={knockback: 1}]
$execute if score #2 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] fishing_rod[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}]
$execute if score #3 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] shield[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}]
$execute if score #4 jkbw.int matches $(id) run give @s[tag=jkbw_buy_success] bone[tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, enchantments={knockback: 1, sharpness: 3}, attribute_modifiers=[{id: "max_health", type: "max_health", operation: "add_value", amount: 2, slot: "hand"}]]

$tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", interpret: true, nbt: "txt.play.shop.buy.success", color: "green"}, " ", {translate: "item.minecraft.$(item)", color: "gold"}, {storage: "jk:bw", interpret: true, nbt: "txt.global.char.exclamation"}]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #urfXP$(item) jkbw.int
