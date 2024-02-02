# 重置玩家工具等级
execute unless score @s jkbw.Player.AxeLevels matches 1.. run scoreboard players set @s jkbw.Player.AxeLevels 0
execute unless score @s jkbw.Player.PickaxeLevels matches 1.. run scoreboard players set @s jkbw.Player.PickaxeLevels 0
execute unless score @s jkbw.Player.HasShears matches 1 run scoreboard players set @s jkbw.Player.HasShears 0

## 清理
# 跨等级工具
clear @s[scores={jkbw.Player.HasShears=0}] shears{jkbw: ["clean"]}
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

# 斧头
execute if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Sharpness=1}] run clear @s[team=jkbw.red] #jkbw:axe/0{jkbw: ["sharp0"]}
execute if entity @e[tag=jkbw_spawn_blue,limit=1,scores={jkbw.Team.Sharpness=1}] run clear @s[team=jkbw.blue] #jkbw:axe/0{jkbw: ["sharp0"]}
execute if entity @e[tag=jkbw_spawn_green,limit=1,scores={jkbw.Team.Sharpness=1}] run clear @s[team=jkbw.green] #jkbw:axe/0{jkbw: ["sharp0"]}
execute if entity @e[tag=jkbw_spawn_yellow,limit=1,scores={jkbw.Team.Sharpness=1}] run clear @s[team=jkbw.yellow] #jkbw:axe/0{jkbw: ["sharp0"]}

execute if entity @e[tag=jkbw_spawn_red,limit=1,scores={jkbw.Team.Sharpness=0}] run clear @s[team=jkbw.red] #jkbw:axe/0{jkbw: ["sharp1"]}
execute if entity @e[tag=jkbw_spawn_blue,limit=1,scores={jkbw.Team.Sharpness=0}] run clear @s[team=jkbw.blue] #jkbw:axe/0{jkbw: ["sharp1"]}
execute if entity @e[tag=jkbw_spawn_green,limit=1,scores={jkbw.Team.Sharpness=0}] run clear @s[team=jkbw.green] #jkbw:axe/0{jkbw: ["sharp1"]}
execute if entity @e[tag=jkbw_spawn_yellow,limit=1,scores={jkbw.Team.Sharpness=0}] run clear @s[team=jkbw.yellow] #jkbw:axe/0{jkbw: ["sharp1"]}

## 给予
# 剪刀
give @s[nbt=!{Inventory: [{tag: {jkbw: ["shears"]}}]},scores={jkbw.Player.HasShears=1}] shears{CanDestroy: ["#jkbw:candestroy"], jkbw: ["clean", "shears"], Unbreakable: 1b, HideFlags: 28}

# 斧头与镐子
execute unless score #attack_mode jkbw.mem matches 1 run function jkbw:play/team/loop/tool/old
execute if score #attack_mode jkbw.mem matches 1 run function jkbw:play/team/loop/tool/new