## 清理
# 跨等级工具
clear @s[scores={jkbw.Player.Levels.shears=0}] shears
clear @s[scores={jkbw.Player.Levels.shears=1}] shears[!custom_data~{jkbw: ["1"]}]
clear @s[scores={jkbw.Player.Levels.shears=2}] shears[!custom_data~{jkbw: ["2"]}]
clear @s[scores={jkbw.Player.Levels.shears=3}] shears[!custom_data~{jkbw: ["3"]}]
clear @s[scores={jkbw.Player.Levels.shears=4}] shears[!custom_data~{jkbw: ["4"]}]
clear @s[scores={jkbw.Player.Levels.axe=0}] #jkbw:axe
clear @s[scores={jkbw.Player.Levels.axe=1}] #jkbw:axe[!custom_data~{jkbw: ["1"]}]
clear @s[scores={jkbw.Player.Levels.axe=2}] #jkbw:axe[!custom_data~{jkbw: ["2"]}]
clear @s[scores={jkbw.Player.Levels.axe=3}] #jkbw:axe[!custom_data~{jkbw: ["3"]}]
clear @s[scores={jkbw.Player.Levels.axe=4}] #jkbw:axe[!custom_data~{jkbw: ["4"]}]
clear @s[scores={jkbw.Player.Levels.pickaxe=0}] #jkbw:pickaxe
clear @s[scores={jkbw.Player.Levels.pickaxe=1}] #jkbw:pickaxe[!custom_data~{jkbw: ["1"]}]
clear @s[scores={jkbw.Player.Levels.pickaxe=2}] #jkbw:pickaxe[!custom_data~{jkbw: ["2"]}]
clear @s[scores={jkbw.Player.Levels.pickaxe=3}] #jkbw:pickaxe[!custom_data~{jkbw: ["3"]}]
clear @s[scores={jkbw.Player.Levels.pickaxe=4}] #jkbw:pickaxe[!custom_data~{jkbw: ["4"]}]

## 给予
# 剪刀
execute unless items entity @s[scores={jkbw.Player.Levels.shears=1}] container.* shears[custom_data={jkbw: ["clean", "1"]}] unless items entity @s player.cursor shears unless items entity @s player.crafting.* shears unless items entity @s weapon.offhand shears run give @s shears[custom_data={jkbw: ["clean", "1"]}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
execute unless items entity @s[scores={jkbw.Player.Levels.shears=2}] container.* shears[custom_data={jkbw: ["clean", "2"]}] unless items entity @s player.cursor shears unless items entity @s player.crafting.* shears unless items entity @s weapon.offhand shears run give @s shears[custom_data={jkbw: ["clean", "2"]}, enchantments={efficiency: 1}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
execute unless items entity @s[scores={jkbw.Player.Levels.shears=3}] container.* shears[custom_data={jkbw: ["clean", "3"]}] unless items entity @s player.cursor shears unless items entity @s player.crafting.* shears unless items entity @s weapon.offhand shears run give @s shears[custom_data={jkbw: ["clean", "3"]}, enchantments={efficiency: 2}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
execute unless items entity @s[scores={jkbw.Player.Levels.shears=4}] container.* shears[custom_data={jkbw: ["clean", "4"]}] unless items entity @s player.cursor shears unless items entity @s player.crafting.* shears unless items entity @s weapon.offhand shears run give @s shears[custom_data={jkbw: ["clean", "4"]}, enchantments={efficiency: 4}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]

# 镐子
execute unless items entity @s[scores={jkbw.Player.Levels.pickaxe=1}] container.* #jkbw:pickaxe[custom_data={jkbw: ["clean", "1"]}] unless items entity @s player.cursor #jkbw:pickaxe unless items entity @s player.crafting.* #jkbw:pickaxe unless items entity @s weapon.offhand #jkbw:pickaxe run give @s wooden_pickaxe[custom_data={jkbw: ["clean", "1"]}, enchantments={efficiency: 1}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
execute unless items entity @s[scores={jkbw.Player.Levels.pickaxe=2}] container.* #jkbw:pickaxe[custom_data={jkbw: ["clean", "2"]}] unless items entity @s player.cursor #jkbw:pickaxe unless items entity @s player.crafting.* #jkbw:pickaxe unless items entity @s weapon.offhand #jkbw:pickaxe run give @s iron_pickaxe[custom_data={jkbw: ["clean", "2"]}, enchantments={efficiency: 2}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
execute unless items entity @s[scores={jkbw.Player.Levels.pickaxe=3}] container.* #jkbw:pickaxe[custom_data={jkbw: ["clean", "3"]}] unless items entity @s player.cursor #jkbw:pickaxe unless items entity @s player.crafting.* #jkbw:pickaxe unless items entity @s weapon.offhand #jkbw:pickaxe run give @s golden_pickaxe[custom_data={jkbw: ["clean", "3"]}, enchantments={efficiency: 3, sharpness: 2}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]
execute unless items entity @s[scores={jkbw.Player.Levels.pickaxe=4}] container.* #jkbw:pickaxe[custom_data={jkbw: ["clean", "4"]}] unless items entity @s player.cursor #jkbw:pickaxe unless items entity @s player.crafting.* #jkbw:pickaxe unless items entity @s weapon.offhand #jkbw:pickaxe run give @s diamond_pickaxe[custom_data={jkbw: ["clean", "4"]}, enchantments={efficiency: 3}, tooltip_display={hidden_components: [can_break]}, can_break={blocks: "#jkbw:candestroy"}, unbreakable={}]

# 斧头
execute as @s[team=jkbw.red] run function jkbw:play/team/loop/tool_axe/team {team: red}
execute as @s[team=jkbw.blue] run function jkbw:play/team/loop/tool_axe/team {team: blue}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] run function jkbw:play/team/loop/tool_axe/team {team: green}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] run function jkbw:play/team/loop/tool_axe/team {team: yellow}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] run function jkbw:play/team/loop/tool_axe/team {team: cyan}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] run function jkbw:play/team/loop/tool_axe/team {team: white}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] run function jkbw:play/team/loop/tool_axe/team {team: pink}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] run function jkbw:play/team/loop/tool_axe/team {team: gray}
