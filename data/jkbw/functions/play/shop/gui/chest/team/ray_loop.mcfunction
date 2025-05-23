execute if entity @e[type=marker, tag=jkbw_chest_player, distance=...8] run function jkbw:play/shop/gui/page/chest
execute if entity @e[type=text_display, tag=jkbw_chest_shop, distance=...8] run function jkbw:play/shop/gui/page/shop

# 循环
scoreboard players remove @s jkbw.mem 1
execute as @s[scores={jkbw.mem=1..}] positioned ^ ^ ^.5 run function jkbw:play/shop/gui/chest/team/ray_loop