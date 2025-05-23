# 清理
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.Sharpness=0}] run clear @s #jkbw:sword/any{Enchantments: [{id: "minecraft:sharpness", lvl: 1}]}

# 获取
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.Sharpness=1}] if data entity @s SelectedItem{id: "minecraft:wooden_sword"} run enchant @s sharpness 1
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.Sharpness=1}] if data entity @s SelectedItem{id: "minecraft:stone_sword"} run enchant @s sharpness 1
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.Sharpness=1}] if data entity @s SelectedItem{id: "minecraft:iron_sword"} run enchant @s sharpness 1
$execute if entity @e[type=text_display, tag=jkbw_spawn_$(team), limit=1, scores={jkbw.Team.Sharpness=1}] if data entity @s SelectedItem{id: "minecraft:diamond_sword"} run enchant @s sharpness 1
