# 发出射线，检测射线位置附近的末影箱种类再切换
scoreboard players reset @s jkbw.Player.OpenChest
scoreboard players set @s jkbw.mem 10
execute at @s anchored eyes positioned ^ ^ ^ run function jkbw:state/1/shop/gui/chest/team/ray_loop