# tick 8

# 清理
execute if items entity @s container.0 *[custom_data~{jkbw: ["clean"]}] run kill @s
execute if items entity @s container.0 *[custom_data~{jkbw: ["shop"]}] run kill @s

# 资源出现重力
execute as @s[tag=jkbw_res, nbt={NoGravity: 1b}] at @s unless entity @e[type=text_display, distance=...2, tag=jkbw_res_spawn] run data modify entity @s NoGravity set value 0b

# 掉落物处理
execute as @s[tag=!jkbw] unless items entity @s container.0 #jkbw:cannotplace run data merge entity @s {Item: {components: {can_break: {predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, can_place_on: {predicates: [{blocks: "#jkbw:canplaceon"}], show_in_tooltip: false}}}, Tags: ["jkbw"]}
