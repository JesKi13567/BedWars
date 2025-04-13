# 清理
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.Sharpness=0}] run clear @s #jkbw:sword/any[enchantments={sharpness: 1}]

# 获取
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.Sharpness=1}] if items entity @s weapon.mainhand #jkbw:sword/any run enchant @s sharpness 1
