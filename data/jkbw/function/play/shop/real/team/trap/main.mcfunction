# 检测能否买
$function jkbw:play/shop/real/team/trap/check {team: $(team)}

# 失败购买
$tellraw @s[tag=jkbw_bought] [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.shop.trap.list.$(item).name", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.play.becuz.lvl_max.team.trap"}]

$execute if score #res_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_bought, tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.shop.trap.list.$(item).name", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.play.shop.you_need"}, " ", {translate: "item.minecraft.diamond"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]
$execute if score #res_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_bought, tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.play.shop.buy.cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.shop.trap.list.$(item).name", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.play.shop.you_need"}, " ", {storage: "jk:bw", nbt: "txt.global.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]

# 成功购买
$execute as @s[tag=!jkbw_bought, tag=jkbw_buy_success] run function jkbw:play/shop/real/team/trap/clear {team: $(team), item: $(item)}
