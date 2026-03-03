# 执行者为活着的玩家，真正开始随机
tag @s add jkbw_buy_success

execute if score #res_mode jkbw.mem matches 0..1 run function jkbw:state/1/shop/page/random/res_mode/classic
execute if score #res_mode jkbw.mem matches 2 run function jkbw:state/1/shop/page/random/res_mode/urf

tag @s remove jkbw_bought
