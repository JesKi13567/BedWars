$fill ~-$(r1) ~ ~-$(r1) ~$(r1) ~ ~$(r1) air replace #jkbw:candestroy

# 商店末影箱永存
execute as @e[type=text_display, tag=jkbw_chest_shop] at @s unless block ~ ~ ~ ender_chest run function jkbw:state/1/shop/still
