# 多余人数禁止选
execute if score #team_red jkbw.mem matches 4.. as @s[nbt={Inventory: [{Slot: 102b, tag: {jkbw: ["red"]}}]}] unless score @s jkbw.Player.TeamSelect matches 1 run function jkbw:load/settings/menu/sign/team/distribute/cannot
execute if score #team_blue jkbw.mem matches 4.. as @s[nbt={Inventory: [{Slot: 102b, tag: {jkbw: ["blue"]}}]}] unless score @s jkbw.Player.TeamSelect matches 2 run function jkbw:load/settings/menu/sign/team/distribute/cannot
execute if score #team_green jkbw.mem matches 4.. as @s[nbt={Inventory: [{Slot: 102b, tag: {jkbw: ["green"]}}]}] unless score @s jkbw.Player.TeamSelect matches 3 run function jkbw:load/settings/menu/sign/team/distribute/cannot
execute if score #team_yellow jkbw.mem matches 4.. as @s[nbt={Inventory: [{Slot: 102b, tag: {jkbw: ["yellow"]}}]}] unless score @s jkbw.Player.TeamSelect matches 4 run function jkbw:load/settings/menu/sign/team/distribute/cannot

# 确认队伍
scoreboard players set @s[nbt={Inventory: [{Slot: 102b, tag: {jkbw: ["red"]}}]}] jkbw.Player.TeamSelect 1
scoreboard players set @s[nbt={Inventory: [{Slot: 102b, tag: {jkbw: ["blue"]}}]}] jkbw.Player.TeamSelect 2
scoreboard players set @s[nbt={Inventory: [{Slot: 102b, tag: {jkbw: ["green"]}}]}] jkbw.Player.TeamSelect 3
scoreboard players set @s[nbt={Inventory: [{Slot: 102b, tag: {jkbw: ["yellow"]}}]}] jkbw.Player.TeamSelect 4

team leave @s[scores={jkbw.Player.TeamSelect=0}]
team join jkbw.red @s[scores={jkbw.Player.TeamSelect=1}]
team join jkbw.blue @s[scores={jkbw.Player.TeamSelect=2}]
team join jkbw.green @s[scores={jkbw.Player.TeamSelect=3}]
team join jkbw.yellow @s[scores={jkbw.Player.TeamSelect=4}]

# 更新背包
execute unless score #teams jkbw.mem matches 3.. run item replace entity @s hotbar.2 with air
execute unless score #teams jkbw.mem matches 4 run item replace entity @s hotbar.3 with air
item replace entity @s hotbar.4 with air
item replace entity @s hotbar.5 with air
item replace entity @s hotbar.6 with air
item replace entity @s hotbar.7 with air

execute unless score @s jkbw.Player.TeamSelect matches 1 run item replace entity @s hotbar.0 with leather_chestplate{HideFlags: 1023, display: {color: 11546150, Name: '[{"text": "选择","color": "white","italic": false}," ",{"text": "红队","bold": true,"color": "red"}]'}, jkbw: ["team_color", "red"]}
execute unless score @s jkbw.Player.TeamSelect matches 2 run item replace entity @s hotbar.1 with leather_chestplate{HideFlags: 1023, display: {color: 3949738, Name: '[{"text": "选择","color": "white","italic": false}," ",{"text": "蓝队","bold": true,"color": "blue"}]'}, jkbw: ["team_color", "blue"]}
execute if score #teams jkbw.mem matches 3.. unless score @s jkbw.Player.TeamSelect matches 3 run item replace entity @s hotbar.2 with leather_chestplate{HideFlags: 1023, display: {color: 6192150, Name: '[{"text": "选择","color": "white","italic": false}," ",{"text": "绿队","bold": true,"color": "green"}]'}, jkbw: ["team_color", "green"]}
execute if score #teams jkbw.mem matches 4 unless score @s jkbw.Player.TeamSelect matches 4 run item replace entity @s hotbar.3 with leather_chestplate{HideFlags: 1023, display: {color: 16701501, Name: '[{"text": "选择","color": "white","italic": false}," ",{"text": "黄队","bold": true,"color": "yellow"}]'}, jkbw: ["team_color", "yellow"]}

item replace entity @s[scores={jkbw.Player.TeamSelect=1}] hotbar.0 with leather_chestplate{HideFlags: 1023, display: {color: 11546150, Name: '[{"text": "已选择","color": "white","italic": false}," ",{"text": "红队","bold": true,"color": "red"}]'}, jkbw: ["team_color", "red"], Enchantments: [{id: "infinity", lvl: 1s}]}
item replace entity @s[scores={jkbw.Player.TeamSelect=2}] hotbar.1 with leather_chestplate{HideFlags: 1023, display: {color: 3949738, Name: '[{"text": "已选择","color": "white","italic": false}," ",{"text": "蓝队","bold": true,"color": "blue"}]'}, jkbw: ["team_color", "blue"], Enchantments: [{id: "infinity", lvl: 1s}]}
item replace entity @s[scores={jkbw.Player.TeamSelect=3}] hotbar.2 with leather_chestplate{HideFlags: 1023, display: {color: 6192150, Name: '[{"text": "已选择","color": "white","italic": false}," ",{"text": "绿队","bold": true,"color": "green"}]'}, jkbw: ["team_color", "green"], Enchantments: [{id: "infinity", lvl: 1s}]}
item replace entity @s[scores={jkbw.Player.TeamSelect=4}] hotbar.3 with leather_chestplate{HideFlags: 1023, display: {color: 16701501, Name: '[{"text": "已选择","color": "white","italic": false}," ",{"text": "黄队","bold": true,"color": "yellow"}]'}, jkbw: ["team_color", "yellow"], Enchantments: [{id: "infinity", lvl: 1s}]}

item replace entity @s[scores={jkbw.Player.TeamSelect=1}] armor.chest with leather_chestplate{HideFlags: 1023, display: {color: 11546150, Name: '[{"text": "已选择","color": "white","italic": false}," ",{"text": "红队","bold": true,"color": "red"}]'}, jkbw: ["team_color", "red"], Enchantments: [{id: "infinity", lvl: 1s}]}
item replace entity @s[scores={jkbw.Player.TeamSelect=2}] armor.chest with leather_chestplate{HideFlags: 1023, display: {color: 3949738, Name: '[{"text": "已选择","color": "white","italic": false}," ",{"text": "蓝队","bold": true,"color": "blue"}]'}, jkbw: ["team_color", "blue"], Enchantments: [{id: "infinity", lvl: 1s}]}
item replace entity @s[scores={jkbw.Player.TeamSelect=3}] armor.chest with leather_chestplate{HideFlags: 1023, display: {color: 6192150, Name: '[{"text": "已选择","color": "white","italic": false}," ",{"text": "绿队","bold": true,"color": "green"}]'}, jkbw: ["team_color", "green"], Enchantments: [{id: "infinity", lvl: 1s}]}
item replace entity @s[scores={jkbw.Player.TeamSelect=4}] armor.chest with leather_chestplate{HideFlags: 1023, display: {color: 16701501, Name: '[{"text": "已选择","color": "white","italic": false}," ",{"text": "黄队","bold": true,"color": "yellow"}]'}, jkbw: ["team_color", "yellow"], Enchantments: [{id: "infinity", lvl: 1s}]}