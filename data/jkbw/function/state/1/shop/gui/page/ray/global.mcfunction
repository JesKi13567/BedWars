# 发出射线，检测射线位置附近的末影箱种类再切换
scoreboard players reset @s jkbw.Player.OpenChest

execute if score #res_mode jkbw.mem matches 0..1 run return run function jkbw:state/1/shop/gui/page/shop

scoreboard players set @s jkbw.Player.Ray 10
execute if score #exp_mode jkbw.mem matches 5 run scoreboard players set @s jkbw.Player.Ray 66
execute at @s anchored eyes positioned ^ ^ ^ run function jkbw:state/1/shop/gui/page/ray/loop
