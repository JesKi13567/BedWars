## 清理
# 跨等级工具
clear @s[scores={jkbw.Player.ShearsLevels=0}] shears{jkbw: ["clean"]}
clear @s[scores={jkbw.Player.ShearsLevels=1}] shears{jkbw: ["shears", "2"]}
clear @s[scores={jkbw.Player.ShearsLevels=1}] shears{jkbw: ["shears", "3"]}
clear @s[scores={jkbw.Player.ShearsLevels=1}] shears{jkbw: ["shears", "4"]}
clear @s[scores={jkbw.Player.ShearsLevels=2}] shears{jkbw: ["shears", "1"]}
clear @s[scores={jkbw.Player.ShearsLevels=2}] shears{jkbw: ["shears", "3"]}
clear @s[scores={jkbw.Player.ShearsLevels=2}] shears{jkbw: ["shears", "4"]}
clear @s[scores={jkbw.Player.ShearsLevels=3}] shears{jkbw: ["shears", "1"]}
clear @s[scores={jkbw.Player.ShearsLevels=3}] shears{jkbw: ["shears", "2"]}
clear @s[scores={jkbw.Player.ShearsLevels=3}] shears{jkbw: ["shears", "4"]}
clear @s[scores={jkbw.Player.ShearsLevels=4}] shears{jkbw: ["shears", "1"]}
clear @s[scores={jkbw.Player.ShearsLevels=4}] shears{jkbw: ["shears", "2"]}
clear @s[scores={jkbw.Player.ShearsLevels=4}] shears{jkbw: ["shears", "3"]}
clear @s[scores={jkbw.Player.AxeLevels=0}] #jkbw:axe/0{jkbw: ["clean"]}
clear @s[scores={jkbw.Player.AxeLevels=1}] #jkbw:axe/1{jkbw: ["clean"]}
clear @s[scores={jkbw.Player.AxeLevels=2}] #jkbw:axe/2{jkbw: ["clean"]}
clear @s[scores={jkbw.Player.AxeLevels=3}] #jkbw:axe/3{jkbw: ["clean"]}
clear @s[scores={jkbw.Player.AxeLevels=4}] #jkbw:axe/4{jkbw: ["clean"]}
clear @s[scores={jkbw.Player.PickaxeLevels=0}] #jkbw:pickaxe/0{jkbw: ["clean"]}
clear @s[scores={jkbw.Player.PickaxeLevels=1}] #jkbw:pickaxe/1{jkbw: ["clean"]}
clear @s[scores={jkbw.Player.PickaxeLevels=2}] #jkbw:pickaxe/2{jkbw: ["clean"]}
clear @s[scores={jkbw.Player.PickaxeLevels=3}] #jkbw:pickaxe/3{jkbw: ["clean"]}
clear @s[scores={jkbw.Player.PickaxeLevels=4}] #jkbw:pickaxe/4{jkbw: ["clean"]}

## 给予
# 剪刀
execute unless data entity @s[scores={jkbw.Player.ShearsLevels=1}] Inventory[{tag: {jkbw: ["clean", "shears", "1"]}}] run give @s shears{jkbw: ["clean", "shears", "1"], CanDestroy: ["#jkbw:candestroy"], Unbreakable: True, HideFlags: 24}
execute unless data entity @s[scores={jkbw.Player.ShearsLevels=2}] Inventory[{tag: {jkbw: ["clean", "shears", "2"]}}] run give @s shears{jkbw: ["clean", "shears", "2"], Enchantments: [{id: "efficiency", lvl: 1}], CanDestroy: ["#jkbw:candestroy"], Unbreakable: True, HideFlags: 24}
execute unless data entity @s[scores={jkbw.Player.ShearsLevels=3}] Inventory[{tag: {jkbw: ["clean", "shears", "3"]}}] run give @s shears{jkbw: ["clean", "shears", "3"], Enchantments: [{id: "efficiency", lvl: 2}], CanDestroy: ["#jkbw:candestroy"], Unbreakable: True, HideFlags: 24}
execute unless data entity @s[scores={jkbw.Player.ShearsLevels=4}] Inventory[{tag: {jkbw: ["clean", "shears", "4"]}}] run give @s shears{jkbw: ["clean", "shears", "4"], Enchantments: [{id: "efficiency", lvl: 4}], CanDestroy: ["#jkbw:candestroy"], Unbreakable: True, HideFlags: 24}

# 镐子
execute unless data entity @s[scores={jkbw.Player.PickaxeLevels=1}] Inventory[{tag: {jkbw: ["clean", "pickaxe", "1"]}}] run give @s wooden_pickaxe{jkbw: ["clean", "pickaxe", "1"], Enchantments: [{id: "efficiency", lvl: 1}], CanDestroy: ["#jkbw:candestroy"], Unbreakable: True, HideFlags: 24}
execute unless data entity @s[scores={jkbw.Player.PickaxeLevels=2}] Inventory[{tag: {jkbw: ["clean", "pickaxe", "2"]}}] run give @s iron_pickaxe{jkbw: ["clean", "pickaxe", "2"], Enchantments: [{id: "efficiency", lvl: 2}], CanDestroy: ["#jkbw:candestroy"], Unbreakable: True, HideFlags: 24}
execute unless data entity @s[scores={jkbw.Player.PickaxeLevels=3}] Inventory[{tag: {jkbw: ["clean", "pickaxe", "3"]}}] run give @s golden_pickaxe{jkbw: ["clean", "pickaxe", "3"], Enchantments: [{id: "efficiency", lvl: 3}, {id: "sharpness", lvl: 2}], CanDestroy: ["#jkbw:candestroy"], Unbreakable: True, HideFlags: 24}
execute unless data entity @s[scores={jkbw.Player.PickaxeLevels=4}] Inventory[{tag: {jkbw: ["clean", "pickaxe", "4"]}}] run give @s diamond_pickaxe{jkbw: ["clean", "pickaxe", "4"], Enchantments: [{id: "efficiency", lvl: 3}], CanDestroy: ["#jkbw:candestroy"], Unbreakable: True, HideFlags: 24}

# 斧头
execute as @s[team=jkbw.red] run function jkbw:play/team/loop/tool_axe {team: red}
execute as @s[team=jkbw.blue] run function jkbw:play/team/loop/tool_axe {team: blue}
execute if score #teams jkbw.mem matches 3.. as @s[team=jkbw.green] run function jkbw:play/team/loop/tool_axe {team: green}
execute if score #teams jkbw.mem matches 4.. as @s[team=jkbw.yellow] run function jkbw:play/team/loop/tool_axe {team: yellow}
execute if score #teams jkbw.mem matches 5.. as @s[team=jkbw.cyan] run function jkbw:play/team/loop/tool_axe {team: cyan}
execute if score #teams jkbw.mem matches 6.. as @s[team=jkbw.white] run function jkbw:play/team/loop/tool_axe {team: white}
execute if score #teams jkbw.mem matches 7.. as @s[team=jkbw.pink] run function jkbw:play/team/loop/tool_axe {team: pink}
execute if score #teams jkbw.mem matches 8.. as @s[team=jkbw.gray] run function jkbw:play/team/loop/tool_axe {team: gray}
