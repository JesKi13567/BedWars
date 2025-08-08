## 清理
# 跨等级工具
clear @s[scores={jkbw.Player.Levels.shears=0}] shears[custom_data~{jkbw: ["clean"]}]
clear @s[scores={jkbw.Player.Levels.shears=1}] shears[custom_data~{jkbw: ["shears", "2"]}]
clear @s[scores={jkbw.Player.Levels.shears=1}] shears[custom_data~{jkbw: ["shears", "3"]}]
clear @s[scores={jkbw.Player.Levels.shears=1}] shears[custom_data~{jkbw: ["shears", "4"]}]
clear @s[scores={jkbw.Player.Levels.shears=2}] shears[custom_data~{jkbw: ["shears", "1"]}]
clear @s[scores={jkbw.Player.Levels.shears=2}] shears[custom_data~{jkbw: ["shears", "3"]}]
clear @s[scores={jkbw.Player.Levels.shears=2}] shears[custom_data~{jkbw: ["shears", "4"]}]
clear @s[scores={jkbw.Player.Levels.shears=3}] shears[custom_data~{jkbw: ["shears", "1"]}]
clear @s[scores={jkbw.Player.Levels.shears=3}] shears[custom_data~{jkbw: ["shears", "2"]}]
clear @s[scores={jkbw.Player.Levels.shears=3}] shears[custom_data~{jkbw: ["shears", "4"]}]
clear @s[scores={jkbw.Player.Levels.shears=4}] shears[custom_data~{jkbw: ["shears", "1"]}]
clear @s[scores={jkbw.Player.Levels.shears=4}] shears[custom_data~{jkbw: ["shears", "2"]}]
clear @s[scores={jkbw.Player.Levels.shears=4}] shears[custom_data~{jkbw: ["shears", "3"]}]
clear @s[scores={jkbw.Player.Levels.axe=0}] #jkbw:axe/0[custom_data~{jkbw: ["clean"]}]
clear @s[scores={jkbw.Player.Levels.axe=1}] #jkbw:axe/1[custom_data~{jkbw: ["clean"]}]
clear @s[scores={jkbw.Player.Levels.axe=2}] #jkbw:axe/2[custom_data~{jkbw: ["clean"]}]
clear @s[scores={jkbw.Player.Levels.axe=3}] #jkbw:axe/3[custom_data~{jkbw: ["clean"]}]
clear @s[scores={jkbw.Player.Levels.axe=4}] #jkbw:axe/4[custom_data~{jkbw: ["clean"]}]
clear @s[scores={jkbw.Player.Levels.pickaxe=0}] #jkbw:pickaxe/0[custom_data~{jkbw: ["clean"]}]
clear @s[scores={jkbw.Player.Levels.pickaxe=1}] #jkbw:pickaxe/1[custom_data~{jkbw: ["clean"]}]
clear @s[scores={jkbw.Player.Levels.pickaxe=2}] #jkbw:pickaxe/2[custom_data~{jkbw: ["clean"]}]
clear @s[scores={jkbw.Player.Levels.pickaxe=3}] #jkbw:pickaxe/3[custom_data~{jkbw: ["clean"]}]
clear @s[scores={jkbw.Player.Levels.pickaxe=4}] #jkbw:pickaxe/4[custom_data~{jkbw: ["clean"]}]

## 给予
# 剪刀
execute unless items entity @s[scores={jkbw.Player.Levels.shears=1}] container.* shears[custom_data={jkbw: ["clean", "shears", "1"]}] unless items entity @s player.cursor shears unless items entity @s player.crafting.* shears unless items entity @s weapon.offhand shears run give @s shears[custom_data={jkbw: ["clean", "shears", "1"]}, can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, unbreakable={}]
execute unless items entity @s[scores={jkbw.Player.Levels.shears=2}] container.* shears[custom_data={jkbw: ["clean", "shears", "2"]}] unless items entity @s player.cursor shears unless items entity @s player.crafting.* shears unless items entity @s weapon.offhand shears run give @s shears[custom_data={jkbw: ["clean", "shears", "2"]}, enchantments={efficiency: 1}, can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, unbreakable={}]
execute unless items entity @s[scores={jkbw.Player.Levels.shears=3}] container.* shears[custom_data={jkbw: ["clean", "shears", "3"]}] unless items entity @s player.cursor shears unless items entity @s player.crafting.* shears unless items entity @s weapon.offhand shears run give @s shears[custom_data={jkbw: ["clean", "shears", "3"]}, enchantments={efficiency: 2}, can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, unbreakable={}]
execute unless items entity @s[scores={jkbw.Player.Levels.shears=4}] container.* shears[custom_data={jkbw: ["clean", "shears", "4"]}] unless items entity @s player.cursor shears unless items entity @s player.crafting.* shears unless items entity @s weapon.offhand shears run give @s shears[custom_data={jkbw: ["clean", "shears", "4"]}, enchantments={efficiency: 4}, can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, unbreakable={}]

# 镐子
execute unless items entity @s[scores={jkbw.Player.Levels.pickaxe=1}] container.* #jkbw:pickaxe/0[custom_data={jkbw: ["clean", "pickaxe", "1"]}] unless items entity @s player.cursor #jkbw:pickaxe/0 unless items entity @s player.crafting.* #jkbw:pickaxe/0 unless items entity @s weapon.offhand #jkbw:pickaxe/0 run give @s wooden_pickaxe[custom_data={jkbw: ["clean", "pickaxe", "1"]}, enchantments={efficiency: 1}, can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, unbreakable={}]
execute unless items entity @s[scores={jkbw.Player.Levels.pickaxe=2}] container.* #jkbw:pickaxe/0[custom_data={jkbw: ["clean", "pickaxe", "2"]}] unless items entity @s player.cursor #jkbw:pickaxe/0 unless items entity @s player.crafting.* #jkbw:pickaxe/0 unless items entity @s weapon.offhand #jkbw:pickaxe/0 run give @s iron_pickaxe[custom_data={jkbw: ["clean", "pickaxe", "2"]}, enchantments={efficiency: 2}, can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, unbreakable={}]
execute unless items entity @s[scores={jkbw.Player.Levels.pickaxe=3}] container.* #jkbw:pickaxe/0[custom_data={jkbw: ["clean", "pickaxe", "3"]}] unless items entity @s player.cursor #jkbw:pickaxe/0 unless items entity @s player.crafting.* #jkbw:pickaxe/0 unless items entity @s weapon.offhand #jkbw:pickaxe/0 run give @s golden_pickaxe[custom_data={jkbw: ["clean", "pickaxe", "3"]}, enchantments={efficiency: 3, sharpness: 2}, can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, unbreakable={}]
execute unless items entity @s[scores={jkbw.Player.Levels.pickaxe=4}] container.* #jkbw:pickaxe/0[custom_data={jkbw: ["clean", "pickaxe", "4"]}] unless items entity @s player.cursor #jkbw:pickaxe/0 unless items entity @s player.crafting.* #jkbw:pickaxe/0 unless items entity @s weapon.offhand #jkbw:pickaxe/0 run give @s diamond_pickaxe[custom_data={jkbw: ["clean", "pickaxe", "4"]}, enchantments={efficiency: 3}, can_break={predicates: [{blocks: "#jkbw:candestroy"}], show_in_tooltip: false}, unbreakable={}]

# 斧头
execute as @s[team=jkbw.red] run function jkbw:play/team/loop/tool_axe {team: red}
execute as @s[team=jkbw.blue] run function jkbw:play/team/loop/tool_axe {team: blue}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] run function jkbw:play/team/loop/tool_axe {team: green}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] run function jkbw:play/team/loop/tool_axe {team: yellow}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] run function jkbw:play/team/loop/tool_axe {team: cyan}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] run function jkbw:play/team/loop/tool_axe {team: white}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] run function jkbw:play/team/loop/tool_axe {team: pink}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] run function jkbw:play/team/loop/tool_axe {team: gray}
