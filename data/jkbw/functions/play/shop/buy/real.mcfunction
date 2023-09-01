execute unless score #test_mode jkbw.mem matches 1 run tag @s remove jkbw_buy_success

# 商店容器缺失就算购买
execute as @s[scores={jkbw.Player.Page=0}] run function jkbw:play/shop/buy/0
execute as @s[scores={jkbw.Player.Page=1}] run function jkbw:play/shop/buy/1
execute as @s[scores={jkbw.Player.Page=2}] run function jkbw:play/shop/buy/2
execute as @s[scores={jkbw.Player.Page=3}] run function jkbw:play/shop/buy/3
execute unless score #test_mode jkbw.mem matches 1 if score #exp_mode jkbw.mem matches 1 as @s[tag=jkbw_buy_success] run function jkbw:play/shop/exp_cost