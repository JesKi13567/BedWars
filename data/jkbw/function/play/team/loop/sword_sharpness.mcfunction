# 清理
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.sharpness=0}] run item modify entity @s weapon.mainhand {function: "set_components", components: {enchantments: {}}}

# 获取
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.sharpness=1}] if items entity @s weapon.mainhand #jkbw:sword/any run enchant @s sharpness 1
