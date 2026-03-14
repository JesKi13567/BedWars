## 指南针
execute store success score @s jkbw.Player.Has.Item run clear @s compass 0
execute unless items entity @s hotbar.8 * as @s[scores={jkbw.Player.Has.Item=0}] run function jkbw:state/1/team/loop/compass

## 武器
# 剑/矛
execute store success score @s jkbw.Player.Has.Item run clear @s #jkbw:sword/not_wood 0
clear @s[scores={jkbw.Player.Has.Item=1}] wooden_sword
execute store success score @s[scores={jkbw.Player.Has.Item=0}] jkbw.Player.Has.Item run clear @s wooden_sword 0
execute unless score #ENABLE.shield jkbw.mem matches 2 run give @s[scores={jkbw.Player.Has.Item=0}] wooden_sword[custom_data={jkbw: ["clean"]}, unbreakable={}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}]
execute if score #ENABLE.shield jkbw.mem matches 2 run give @s[scores={jkbw.Player.Has.Item=0}] wooden_sword[custom_data={jkbw: ["clean"]}, unbreakable={}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, blocks_attacks={block_sound: {sound_id: "entity.player.hurt"}, damage_reductions: [{base: 1, factor: 0.5}], disable_cooldown_scale: 0}]

## 工具
# 跨等级
clear @s[scores={jkbw.Player.Levels.shears=0}] shears[!custom_data~{jkbw: ["shop"]}]
clear @s[scores={jkbw.Player.Levels.shears=1}] shears[!custom_data~{jkbw: ["shop"]}, !custom_data~{jkbw: ["1"]}]
clear @s[scores={jkbw.Player.Levels.shears=2}] shears[!custom_data~{jkbw: ["shop"]}, !custom_data~{jkbw: ["2"]}]
clear @s[scores={jkbw.Player.Levels.shears=3}] shears[!custom_data~{jkbw: ["shop"]}, !custom_data~{jkbw: ["3"]}]
clear @s[scores={jkbw.Player.Levels.shears=4}] shears[!custom_data~{jkbw: ["shop"]}, !custom_data~{jkbw: ["4"]}]
clear @s[scores={jkbw.Player.Levels.axe=0}] #jkbw:axe[!custom_data~{jkbw: ["shop"]}]
clear @s[scores={jkbw.Player.Levels.axe=1}] #jkbw:axe[!custom_data~{jkbw: ["shop"]}, !custom_data~{jkbw: ["1"]}]
clear @s[scores={jkbw.Player.Levels.axe=2}] #jkbw:axe[!custom_data~{jkbw: ["shop"]}, !custom_data~{jkbw: ["2"]}]
clear @s[scores={jkbw.Player.Levels.axe=3}] #jkbw:axe[!custom_data~{jkbw: ["shop"]}, !custom_data~{jkbw: ["3"]}]
clear @s[scores={jkbw.Player.Levels.axe=4}] #jkbw:axe[!custom_data~{jkbw: ["shop"]}, !custom_data~{jkbw: ["4"]}]
clear @s[scores={jkbw.Player.Levels.pickaxe=0}] #jkbw:pickaxe[!custom_data~{jkbw: ["shop"]}]
clear @s[scores={jkbw.Player.Levels.pickaxe=1}] #jkbw:pickaxe[!custom_data~{jkbw: ["shop"]}, !custom_data~{jkbw: ["1"]}]
clear @s[scores={jkbw.Player.Levels.pickaxe=2}] #jkbw:pickaxe[!custom_data~{jkbw: ["shop"]}, !custom_data~{jkbw: ["2"]}]
clear @s[scores={jkbw.Player.Levels.pickaxe=3}] #jkbw:pickaxe[!custom_data~{jkbw: ["shop"]}, !custom_data~{jkbw: ["3"]}]
clear @s[scores={jkbw.Player.Levels.pickaxe=4}] #jkbw:pickaxe[!custom_data~{jkbw: ["shop"]}, !custom_data~{jkbw: ["4"]}]

# 斧头
execute store success score @s jkbw.Player.Has.Item run clear @s #jkbw:axe 0
execute if score #attack_speed jkbw.mem matches 0 run give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.axe=1}] wooden_axe[custom_data={jkbw: ["clean", "1"]}, enchantments={efficiency: 1}, attribute_modifiers=[{id: "attack_damage", type: "attack_damage", operation: "add_value", amount: 3, slot: "mainhand"}], tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
execute if score #attack_speed jkbw.mem matches 0 run give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.axe=2}] stone_axe[custom_data={jkbw: ["clean", "2"]}, enchantments={efficiency: 1}, attribute_modifiers=[{id: "attack_damage", type: "attack_damage", operation: "add_value", amount: 4, slot: "mainhand"}], tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
execute if score #attack_speed jkbw.mem matches 0 run give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.axe=3}] iron_axe[custom_data={jkbw: ["clean", "3"]}, enchantments={efficiency: 2}, attribute_modifiers=[{id: "attack_damage", type: "attack_damage", operation: "add_value", amount: 5, slot: "mainhand"}], tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
execute if score #attack_speed jkbw.mem matches 0 run give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.axe=4}] diamond_axe[custom_data={jkbw: ["clean", "4"]}, enchantments={efficiency: 3}, attribute_modifiers=[{id: "attack_damage", type: "attack_damage", operation: "add_value", amount: 6, slot: "mainhand"}], tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
execute if score #attack_speed jkbw.mem matches 1 run give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.axe=1}] wooden_axe[custom_data={jkbw: ["clean", "1"]}, enchantments={efficiency: 1}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
execute if score #attack_speed jkbw.mem matches 1 run give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.axe=2}] stone_axe[custom_data={jkbw: ["clean", "2"]}, enchantments={efficiency: 1}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
execute if score #attack_speed jkbw.mem matches 1 run give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.axe=3}] iron_axe[custom_data={jkbw: ["clean", "3"]}, enchantments={efficiency: 2}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
execute if score #attack_speed jkbw.mem matches 1 run give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.axe=4}] diamond_axe[custom_data={jkbw: ["clean", "4"]}, enchantments={efficiency: 3}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]

# 镐子
execute store success score @s jkbw.Player.Has.Item run clear @s #jkbw:pickaxe 0
give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.pickaxe=1}] wooden_pickaxe[custom_data={jkbw: ["clean", "1"]}, enchantments={efficiency: 1}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.pickaxe=2}] iron_pickaxe[custom_data={jkbw: ["clean", "2"]}, enchantments={efficiency: 2}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.pickaxe=3}] golden_pickaxe[custom_data={jkbw: ["clean", "3"]}, enchantments={efficiency: 3, sharpness: 2}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.pickaxe=4}] diamond_pickaxe[custom_data={jkbw: ["clean", "4"]}, enchantments={efficiency: 3}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]

# 剪刀
execute store success score @s jkbw.Player.Has.Item run clear @s shears 0
give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.shears=1}] shears[custom_data={jkbw: ["clean", "1"]}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.shears=2}] shears[custom_data={jkbw: ["clean", "2"]}, enchantments={efficiency: 1}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.shears=3}] shears[custom_data={jkbw: ["clean", "3"]}, enchantments={efficiency: 2}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
give @s[scores={jkbw.Player.Has.Item=0, jkbw.Player.Levels.shears=4}] shears[custom_data={jkbw: ["clean", "4"]}, enchantments={efficiency: 4}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]

## 盔甲
attribute @s[tag=jkbw_effect_invisible, scores={jkbw.Player.ArmorLevels=0}] armor base set 7
attribute @s[tag=jkbw_effect_invisible, scores={jkbw.Player.ArmorLevels=1}] armor base set 9
attribute @s[tag=jkbw_effect_invisible, scores={jkbw.Player.ArmorLevels=2}] armor base set 11
attribute @s[tag=jkbw_effect_invisible, scores={jkbw.Player.ArmorLevels=3}] armor base set 13
execute as @s[tag=jkbw_effect_invisible, nbt={OnGround: true}] run particle block{block_state: stone} ~ ~ ~ 0.1 0 0.1 0.05 4

item replace entity @s[tag=jkbw_effect_invisible] armor.head with air
item replace entity @s[tag=jkbw_effect_invisible] armor.chest with air
item replace entity @s[tag=jkbw_effect_invisible] armor.legs with air
item replace entity @s[tag=jkbw_effect_invisible] armor.feet with air

## 按队伍
execute as @s[team=jkbw.red] run function jkbw:state/1/team/loop/with {team: 'red', color: 11546150}
execute as @s[team=jkbw.blue] run function jkbw:state/1/team/loop/with {team: 'blue', color: 3949738}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] run function jkbw:state/1/team/loop/with {team: 'green', color: 6192150}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] run function jkbw:state/1/team/loop/with {team: 'yellow', color: 16701501}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] run function jkbw:state/1/team/loop/with {team: 'cyan', color: 1481884}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] run function jkbw:state/1/team/loop/with {team: 'white', color: 16383998}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] run function jkbw:state/1/team/loop/with {team: 'pink', color: 15961002}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] run function jkbw:state/1/team/loop/with {team: 'gray', color: 4673362}
