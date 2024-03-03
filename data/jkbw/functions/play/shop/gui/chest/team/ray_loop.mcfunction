execute if entity @e[tag=jkbw_chest_player,distance=...8] run function jkbw:play/shop/gui/page/chest
execute if entity @e[tag=jkbw_chest_shop,distance=...8] run function jkbw:play/shop/gui/page/shop

scoreboard players remove @s jkbw.mem 1
execute as @s[scores={jkbw.mem=1..}] positioned ^ ^ ^.5 run function jkbw:play/shop/gui/chest/team/ray_loop