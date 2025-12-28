# 检测能否买
$execute if score @s jkbw.Player.Own.xpLevelsReal >= #urfXP$(item) jkbw.mem run tag @s add jkbw_buy_success

# 失败购买
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem = @s jkbw.Player.Own.xpLevelsReal
$execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem -= #urfXP$(item) jkbw.mem
execute as @s[tag=!jkbw_buy_success] run scoreboard players operation #shop_temp jkbw.mem *= #-1 jkbw.mem
$tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {translate: "block.minecraft.$(item)", color: "yellow"}, {text: "*$(count)", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]
playsound entity.villager.no player @s[tag=!jkbw_buy_success]

# 成功购买
$give @s[tag=jkbw_buy_success] $(item)[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}] $(count)
$tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.success", color: "green"}, " ", {translate: "block.minecraft.$(item)", color: "gold"}, {text: "*$(count)", color: "gold"}, "!"]
playsound entity.experience_orb.pickup player @s[tag=jkbw_buy_success]
$scoreboard players operation @s[tag=jkbw_buy_success] jkbw.Player.Own.xpLevelsReal -= #urfXP$(item) jkbw.mem
