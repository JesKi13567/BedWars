# 有无剑/非木剑
execute store success score @s jkbw.Player.HasSword run clear @s #jkbw:sword/any 0
execute store success score @s jkbw.Player.HasSwordNotWood run clear @s #jkbw:sword/not_wood{Unbreakable:1b} 0

# 有非木剑时清理木剑，无剑时给予木剑
clear @s[scores={jkbw.Player.HasSwordNotWood=1}] wooden_sword
execute unless score #attack_mode jkbw.mem matches 1 run give @s[scores={jkbw.Player.HasSword=0,jkbw.Player.HasSwordNotWood=0}] wooden_sword{Unbreakable:1,CanDestroy:["#jkbw:candestroy"],jkbw_clean:1,jkbw_sword:0,HideFlags:28,AttributeModifiers:[{Operation:0,Amount:7.6,UUID:[I;1,0,0,1],AttributeName:"generic.attack_speed",Name:"a",Slot:"mainhand"},{Operation:0,Amount:4,UUID:[I;1,0,0,1],AttributeName:"generic.attack_damage",Name:"a",Slot:"mainhand"}]}
execute if score #attack_mode jkbw.mem matches 1 run give @s[scores={jkbw.Player.HasSword=0,jkbw.Player.HasSwordNotWood=0}] wooden_sword{Unbreakable:1,CanDestroy:["#jkbw:candestroy"],jkbw_clean:1,jkbw_sword:0,HideFlags:28}

# 锋利剑的清理
execute if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Sharpness=0}] run clear @s[team=jkbw.red] #jkbw:sword/any{Enchantments:[{id:"minecraft:sharpness"}]}
execute if entity @e[tag=jkbw_spawn_blue,limit=1,scores={jkbw.Team.Sharpness=0}] run clear @s[team=jkbw.blue] #jkbw:sword/any{Enchantments:[{id:"minecraft:sharpness"}]}
execute if entity @e[tag=jkbw_spawn_green,limit=1,scores={jkbw.Team.Sharpness=0}] run clear @s[team=jkbw.green] #jkbw:sword/any{Enchantments:[{id:"minecraft:sharpness"}]}
execute if entity @e[tag=jkbw_spawn_yellow,limit=1,scores={jkbw.Team.Sharpness=0}] run clear @s[team=jkbw.yellow] #jkbw:sword/any{Enchantments:[{id:"minecraft:sharpness"}]}

# 锋利剑的获取
execute unless score #attack_mode jkbw.mem matches 1 run function jkbw:play/team/loop/sword/old
execute if score #attack_mode jkbw.mem matches 1 run function jkbw:play/team/loop/sword/new

# 指南针
execute store success score @s jkbw.Player.HasCompass run clear @s compass 0
give @s[scores={jkbw.Player.HasCompass=0},team=jkbw.red] compass{display:{Name:'"红队指南针"',Lore:['{"text":"开启自家队伍箱的钥匙，","color":"gray","italic":false}','{"text":"被团灭队伍不需要钥匙解锁。","color":"gray","italic":false}']},CanDestroy:["#jkbw:candestroy"],HideFlags:28,jkbw_clean:1}
give @s[scores={jkbw.Player.HasCompass=0},team=jkbw.blue] compass{display:{Name:'"蓝队指南针"',Lore:['{"text":"开启自家队伍箱的钥匙，","color":"gray","italic":false}','{"text":"被团灭队伍不需要钥匙解锁。","color":"gray","italic":false}']},CanDestroy:["#jkbw:candestroy"],HideFlags:28,jkbw_clean:1}
give @s[scores={jkbw.Player.HasCompass=0},team=jkbw.green] compass{display:{Name:'"绿队指南针"',Lore:['{"text":"开启自家队伍箱的钥匙，","color":"gray","italic":false}','{"text":"被团灭队伍不需要钥匙解锁。","color":"gray","italic":false}']},CanDestroy:["#jkbw:candestroy"],HideFlags:28,jkbw_clean:1}
give @s[scores={jkbw.Player.HasCompass=0},team=jkbw.yellow] compass{display:{Name:'"黄队指南针"',Lore:['{"text":"开启自家队伍箱的钥匙，","color":"gray","italic":false}','{"text":"被团灭队伍不需要钥匙解锁。","color":"gray","italic":false}']},CanDestroy:["#jkbw:candestroy"],HideFlags:28,jkbw_clean:1}