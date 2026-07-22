# 模型
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["pistol"]}] run item modify entity @s weapon.mainhand {function: "set_components", components: {item_model: "wooden_hoe"}}
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["magnum"]}] run item modify entity @s weapon.mainhand {function: "set_components", components: {item_model: "golden_hoe"}}
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["rifle"]}] run item modify entity @s weapon.mainhand {function: "set_components", components: {item_model: "stone_hoe"}}
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["submachinegun"]}] run item modify entity @s weapon.mainhand {function: "set_components", components: {item_model: "diamond_hoe"}}
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["shotgun"]}] run item modify entity @s weapon.mainhand {function: "set_components", components: {item_model: "iron_hoe"}}
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["flamethower"]}] run item modify entity @s weapon.mainhand {function: "set_components", components: {item_model: "flint_and_steel"}}
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["sniperrifle"]}] run item modify entity @s weapon.mainhand {function: "set_components", components: {item_model: "copper_hoe"}}

# 子弹数
data modify storage jk:bw Temp.gun.lore set from entity @s SelectedItem.components."minecraft:lore"[0]
function jkbw:state/1/special/item/gun/bullets/2 with storage jk:bw Temp.gun.lore.extra[-1]
