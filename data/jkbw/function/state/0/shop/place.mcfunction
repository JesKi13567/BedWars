# 用刷怪蛋放商店
execute as @e[type=text_display, tag=jkbw_chest_shop] at @s unless block ~ ~ ~ ender_chest run kill @s
setblock ~ ~1 ~ tinted_glass
summon text_display ~.5 ~ ~.5 {Tags: ["jkbw", "jkbw_chest_shop"], text: [{storage: "jk:bw", nbt: "txt.egg.shop", color: "aqua"}], billboard: "center", brightness: {block: 15, sky: 15}}
execute as @s[y_rotation=135.01..180] run tp @n[type=text_display, tag=jkbw_chest_shop] ~ ~ ~ 180 0
execute as @s[y_rotation=-180..-135] run tp @n[type=text_display, tag=jkbw_chest_shop] ~ ~ ~ 180 0
execute as @s[y_rotation=-134.99..-45] run tp @n[type=text_display, tag=jkbw_chest_shop] ~ ~ ~ -90 0
execute as @s[y_rotation=-44.99..45] run tp @n[type=text_display, tag=jkbw_chest_shop] ~ ~ ~ 0 0
execute as @s[y_rotation=45.01..135] run tp @n[type=text_display, tag=jkbw_chest_shop] ~ ~ ~ 90 0
execute as @s[y_rotation=135.01..180] run setblock ~ ~ ~ ender_chest[facing=south]
execute as @s[y_rotation=-180..-135] run setblock ~ ~ ~ ender_chest[facing=south]
execute as @s[y_rotation=-134.99..-45] run setblock ~ ~ ~ ender_chest[facing=west]
execute as @s[y_rotation=-44.99..45] run setblock ~ ~ ~ ender_chest[facing=north]
execute as @s[y_rotation=45.01..135] run setblock ~ ~ ~ ender_chest[facing=east]
playsound block.note_block.bell player @a
