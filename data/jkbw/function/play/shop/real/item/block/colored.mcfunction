# 失败购买
$execute if score #res_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {translate: "block.minecraft.$(team)_$(item)", color: "yellow"}, {text: "*$(count)", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.play.shop.you_need"}, " ", {translate: "item.minecraft.$(res)"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]
$execute if score #res_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {translate: "block.minecraft.$(team)_$(item)", color: "yellow"}, {text: "*$(count)", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]

# 成功购买
$give @s[tag=jkbw_buy_success] $(team)_$(item)[tooltip_display={hidden_components: [can_break, can_place_on]}, can_break={blocks: "#jkbw:candestroy"}, can_place_on={blocks: "#jkbw:canplaceon"}] $(count)
$tellraw @s[tag=jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.success", color: "green"}, " ", {translate: "block.minecraft.$(team)_$(item)", color: "gold"}, {text: "*$(count)", color: "gold"}, "!"]
