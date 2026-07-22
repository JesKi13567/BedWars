# 检测是否需要装填
execute if items entity @s weapon.mainhand echo_shard[item_model=barrier] run return 0

data modify storage jk:bw Temp.gun.lore set from entity @s SelectedItem.components."minecraft:lore"[0]
function jkbw:state/1/special/item/gun/bullets/0 with storage jk:bw Temp.gun.lore.extra[1]
function jkbw:state/1/special/item/gun/bullets/1 with storage jk:bw Temp.gun.lore.extra[-1]
execute if score #temp_gun.bullets_now jkbw.int >= #temp_gun.bullets_max jkbw.int run return 0

item modify entity @s weapon.mainhand {function: "set_components", components: {item_model: "barrier"}}
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["flamethower"]}] run item modify entity @s weapon.mainhand {function: "set_components", components: {damage: 60}}
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["magnum"]}] run item modify entity @s weapon.mainhand {function: "set_components", components: {damage: 60}}
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["pistol"]}] run item modify entity @s weapon.mainhand {function: "set_components", components: {damage: 30}}
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["rifle"]}] run item modify entity @s weapon.mainhand {function: "set_components", components: {damage: 60}}
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["shotgun"]}] run item modify entity @s weapon.mainhand {function: "set_components", components: {damage: 80}}
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["sniperrifle"]}] run item modify entity @s weapon.mainhand {function: "set_components", components: {damage: 160}}
execute if items entity @s weapon.mainhand echo_shard[custom_data~{jkbw: ["submachinegun"]}] run item modify entity @s weapon.mainhand {function: "set_components", components: {damage: 40}}
