# 清理
execute if items entity @s container.0 *[custom_data~{jkbw: ["clean"]}] run kill @s
execute if items entity @s container.0 *[custom_data~{jkbw: ["shop"]}] run kill @s

# 资源
execute if items entity @s container.0 #jkbw:res run data modify entity @s Item.components set value {tooltip_display: {hidden_components: [can_break]}, can_break: {blocks: "#jkbw:candestroy"}}

# 一次性
tag @s add jkbw
