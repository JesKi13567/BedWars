execute if entity @e[type=marker, tag=jkbw_chest_player, distance=...8] run function jkbw:state/1/shop/gui/page/chest
execute if entity @e[type=text_display, tag=jkbw_chest_shop, distance=...8] run function jkbw:state/1/shop/gui/page/shop

# 循环
scoreboard players remove @s jkbw.Player.Ray 1
execute as @s[scores={jkbw.Player.Ray=1..}] positioned ^ ^ ^.5 run function jkbw:state/1/shop/gui/page/ray/loop
