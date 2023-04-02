# 先检测有无商店物品，再匹配商店容器有无缺失
function jk_bw:play/shop/buy/item
function jk_bw:play/shop/buy/team
execute unless score #test_mode jk_bw_mem matches 1 if score #exp_mode jk_bw_mem matches 1 as @s[tag=jk_bw_buy_success] run function jk_bw:play/shop/exp_cost
scoreboard players reset @s jk_bw_PlayerShopNow