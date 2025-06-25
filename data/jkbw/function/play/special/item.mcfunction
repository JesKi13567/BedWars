# 清理
execute if items entity @s container.0 *[custom_data~{jkbw: ["clean"]}] run kill @s
execute if items entity @s container.0 *[custom_data~{jkbw: ["shop"]}] run kill @s

# 资源
execute if items entity @s container.0 #jkbw:res run data modify entity @s Item.components set value {can_break: {predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}}

# 一次性
tag @s add jkbw
