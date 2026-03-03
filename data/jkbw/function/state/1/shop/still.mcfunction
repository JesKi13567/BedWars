# 按朝向
execute as @s[y_rotation=180] run setblock ~ ~ ~ ender_chest[facing=south]
execute as @s[y_rotation=-90] run setblock ~ ~ ~ ender_chest[facing=west]
execute as @s[y_rotation=0] run setblock ~ ~ ~ ender_chest[facing=north]
execute as @s[y_rotation=90] run setblock ~ ~ ~ ender_chest[facing=east]
setblock ~ ~1 ~ tinted_glass
