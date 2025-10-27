## 按优先级
# 迟缓箭
execute if items entity @s container.* tipped_arrow[potion_contents="slowness"] run item modify entity @s weapon.mainhand {function: set_components, components: {charged_projectiles: [{id: "tipped_arrow", components: {potion_contents: "slowness"}}]}}
execute if items entity @s weapon.mainhand crossbow[custom_data={jkbw: ["max_crossbow"]}, charged_projectiles=[{id: "tipped_arrow", components: {potion_contents: "slowness"}}]] run clear @s tipped_arrow[potion_contents="slowness"] 1

# 普通箭
execute unless data entity @s SelectedItem.components.minecraft:charged_projectiles if items entity @s container.* arrow run item modify entity @s weapon.mainhand {function: set_components, components: {charged_projectiles: [{id: "arrow"}]}}
execute if items entity @s weapon.mainhand crossbow[custom_data={jkbw: ["max_crossbow"]}, charged_projectiles=[{id: "arrow"}]] run clear @s arrow 1
