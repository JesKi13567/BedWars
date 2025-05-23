# 按优先级
# 迟缓箭
execute if data entity @s Inventory[{id: "minecraft:tipped_arrow", tag: {Potion: "minecraft:slowness"}}] run item modify entity @s weapon.mainhand jkbw:arrow/slowness
execute if data entity @s SelectedItem{tag: {jkbw: ["max_crossbow"], ChargedProjectiles: [{id: "tipped_arrow", tag: {Potion: "minecraft:slowness"}}]}} run clear @s tipped_arrow{Potion: "minecraft:slowness"} 1
# 普通箭
execute unless data entity @s SelectedItem.tag.minecraft:charged_projectiles[] if data entity @s Inventory[{id: "minecraft:arrow"}] run item modify entity @s weapon.mainhand jkbw:arrow/normal
execute if data entity @s SelectedItem{tag: {jkbw: ["max_crossbow"], ChargedProjectiles: [{id: "arrow"}]}} run clear @s arrow 1