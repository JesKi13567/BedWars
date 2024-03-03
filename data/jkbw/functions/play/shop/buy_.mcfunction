# 清理购买标签
execute unless score #test_mode jkbw.mem matches 1 run tag @s remove jkbw_buy_success
tag @s remove jkbw_bought

execute if score #shop_mode jkbw.mem matches 0..1 run function jkbw:play/shop/buy/real
execute if score #shop_mode jkbw.mem matches 2 run function jkbw:play/shop/buy_urf/real

# 更新资源/经验
execute unless score #test_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 0 as @s[tag=jkbw_buy_success] run function jkbw:play/shop/cost/res
execute unless score #test_mode jkbw.mem matches 1 if score #shop_mode jkbw.mem matches 1..2 as @s[tag=jkbw_buy_success] run function jkbw:play/shop/cost/exp