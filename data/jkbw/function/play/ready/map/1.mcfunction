$fill ~-$(r1) ~ ~-$(r1) ~$(r1) ~ ~$(r1) air replace #jkbw:candestroy
# 作为商店的末影箱不能清除
execute at @e[type=text_display, tag=jkbw_chest_shop, y_rotation=180] run setblock ~ ~ ~ ender_chest[facing=south]
execute at @e[type=text_display, tag=jkbw_chest_shop, y_rotation=-90] run setblock ~ ~ ~ ender_chest[facing=west]
execute at @e[type=text_display, tag=jkbw_chest_shop, y_rotation=0] run setblock ~ ~ ~ ender_chest[facing=north]
execute at @e[type=text_display, tag=jkbw_chest_shop, y_rotation=90] run setblock ~ ~ ~ ender_chest[facing=east]
