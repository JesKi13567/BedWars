clear @s spyglass

# 清理购买标签
execute unless score #test_mode jkbw.mem matches 1 run tag @s remove jkbw_buy_success
tag @s remove jkbw_bought

execute if score #res_mode jkbw.mem matches 0..1 run function jkbw:state/1/shop/page/regular/classic/real
execute if score #res_mode jkbw.mem matches 2 run function jkbw:state/1/shop/page/regular/urf/real

# 更新资源/经验
execute unless score #test_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 0 as @s[tag=jkbw_buy_success] run function jkbw:state/1/shop/cost/res/update
execute unless score #test_mode jkbw.mem matches 1 if score #res_mode jkbw.mem matches 1..2 as @s[tag=jkbw_buy_success] run function jkbw:state/1/shop/cost/xp/update
