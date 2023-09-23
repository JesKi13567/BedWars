# 有无剑/非木剑
execute store success score @s jkbw.Player.HasSword run clear @s #jkbw:sword/any 0
execute store success score @s jkbw.Player.HasSwordNotWood run clear @s #jkbw:sword/not_wood{Unbreakable: 1b} 0

# 有非木剑时清理木剑，无剑时给予木剑
clear @s[scores={jkbw.Player.HasSwordNotWood=1}] wooden_sword
execute unless score #attack_mode jkbw.mem matches 1 run give @s[scores={jkbw.Player.HasSword=0,jkbw.Player.HasSwordNotWood=0}] wooden_sword{Unbreakable: 1, CanDestroy: ["#jkbw:candestroy"], jkbw: ["clean", "sword", "0"], HideFlags: 28, AttributeModifiers: [{Operation: 0, Amount: 7.6d, UUID: [I; 1, 0, 0, 1], AttributeName: "generic.attack_speed", Name: "a", Slot: "mainhand"}, {Operation: 0, Amount: 4, UUID: [I; 1, 0, 0, 1], AttributeName: "generic.attack_damage", Name: "a", Slot: "mainhand"}]}
execute if score #attack_mode jkbw.mem matches 1 run give @s[scores={jkbw.Player.HasSword=0,jkbw.Player.HasSwordNotWood=0}] wooden_sword{Unbreakable: 1, CanDestroy: ["#jkbw:candestroy"], jkbw: ["clean", "sword", "0"], HideFlags: 28}

# 锋利剑的清理
execute if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Sharpness=0}] run clear @s[team=jkbw.red] #jkbw:sword/any{Enchantments: [{id: "minecraft:sharpness"}]}
execute if entity @e[tag=jkbw_spawn_blue,limit=1,scores={jkbw.Team.Sharpness=0}] run clear @s[team=jkbw.blue] #jkbw:sword/any{Enchantments: [{id: "minecraft:sharpness"}]}
execute if entity @e[tag=jkbw_spawn_green,limit=1,scores={jkbw.Team.Sharpness=0}] run clear @s[team=jkbw.green] #jkbw:sword/any{Enchantments: [{id: "minecraft:sharpness"}]}
execute if entity @e[tag=jkbw_spawn_yellow,limit=1,scores={jkbw.Team.Sharpness=0}] run clear @s[team=jkbw.yellow] #jkbw:sword/any{Enchantments: [{id: "minecraft:sharpness"}]}

# 锋利剑的获取
execute unless score #attack_mode jkbw.mem matches 1 run function jkbw:play/team/loop/sword/old
execute if score #attack_mode jkbw.mem matches 1 run function jkbw:play/team/loop/sword/new

# 指南针
execute store success score @s jkbw.Player.HasCompass run clear @s compass 0
item replace entity @s[nbt=!{Inventory:[{Slot:8b}]},scores={jkbw.Player.HasCompass=0},team=jkbw.red] hotbar.8 from block 10110222 1 10110223 container.0
item replace entity @s[nbt=!{Inventory:[{Slot:8b}]},scores={jkbw.Player.HasCompass=0},team=jkbw.blue] hotbar.8 from block 10110222 1 10110223 container.1
item replace entity @s[nbt=!{Inventory:[{Slot:8b}]},scores={jkbw.Player.HasCompass=0},team=jkbw.green] hotbar.8 from block 10110222 1 10110223 container.2
item replace entity @s[nbt=!{Inventory:[{Slot:8b}]},scores={jkbw.Player.HasCompass=0},team=jkbw.yellow] hotbar.8 from block 10110222 1 10110223 container.3