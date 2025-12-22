# 检测能否买
$function jkbw:play/shop/team/trap/check {team: $(team)}

# 失败购买
$tellraw @s[tag=jkbw_bought] [{storage: "jk:bw", nbt: "txt.print.buy_cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.trap.list.name.$(item)", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.print.becuz_lvl_max_team1"}]

$execute if score #res_mode jkbw.mem matches 0 run tellraw @s[tag=!jkbw_bought, tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.print.buy_cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.trap.list.name.$(item)", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.print.you_need"}, " ", {translate: "item.minecraft.diamond"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]
$execute if score #res_mode jkbw.mem matches 1 run tellraw @s[tag=!jkbw_bought, tag=!jkbw_buy_success] [{storage: "jk:bw", nbt: "txt.print.buy_cannot", color: "red"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.trap.list.name.$(item)", color: "yellow"}, ", ", {storage: "jk:bw", nbt: "txt.print.you_need"}, " ", {storage: "jk:bw", nbt: "txt.item.shop.lvl"}, "*", {score: {name: "#shop_temp", objective: "jkbw.mem"}, color: "yellow"}, "!"]

# 成功购买
$execute as @s[tag=!jkbw_bought, tag=jkbw_buy_success] run function jkbw:play/shop/team/trap/clear {team: $(team), item: $(item)}
