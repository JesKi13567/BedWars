# 每 2 ticks 执行一次（as @a[gamemode=adventure] at @s）
# 获取玩家身上的资源数量
function jk_bw:play/res/player/count

# 检测购买
execute unless score #test_mode jk_bw_mem matches 1 run tag @s remove jk_bw_buy_success
function jk_bw:play/shop/buy/item
function jk_bw:play/shop/buy/item2
function jk_bw:play/shop/buy/team
scoreboard players reset @s jk_bw_PlayerShopNow