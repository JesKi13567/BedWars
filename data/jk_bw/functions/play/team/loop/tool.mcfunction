# 重置玩家工具等级
execute unless score @s jk_bw_PlayerAxeLevels matches 1.. run scoreboard players set @s jk_bw_PlayerAxeLevels 0
execute unless score @s jk_bw_PlayerPickaxeLevels matches 1.. run scoreboard players set @s jk_bw_PlayerPickaxeLevels 0
execute unless score @s jk_bw_PlayerHasShears matches 1 run scoreboard players set @s jk_bw_PlayerHasShears 0

## 清理
# 跨等级工具
clear @s[scores={jk_bw_PlayerHasShears=0}] shears{jk_bw_clean:1}
clear @s[scores={jk_bw_PlayerAxeLevels=0}] #jk_bw:axe/0{jk_bw_clean:1}
clear @s[scores={jk_bw_PlayerAxeLevels=1}] #jk_bw:axe/1{jk_bw_clean:1}
clear @s[scores={jk_bw_PlayerAxeLevels=2}] #jk_bw:axe/2{jk_bw_clean:1}
clear @s[scores={jk_bw_PlayerAxeLevels=3}] #jk_bw:axe/3{jk_bw_clean:1}
clear @s[scores={jk_bw_PlayerAxeLevels=4}] #jk_bw:axe/4{jk_bw_clean:1}
clear @s[scores={jk_bw_PlayerPickaxeLevels=0}] #jk_bw:pickaxe/0{jk_bw_clean:1}
clear @s[scores={jk_bw_PlayerPickaxeLevels=1}] #jk_bw:pickaxe/1{jk_bw_clean:1}
clear @s[scores={jk_bw_PlayerPickaxeLevels=2}] #jk_bw:pickaxe/2{jk_bw_clean:1}
clear @s[scores={jk_bw_PlayerPickaxeLevels=3}] #jk_bw:pickaxe/3{jk_bw_clean:1}
clear @s[scores={jk_bw_PlayerPickaxeLevels=4}] #jk_bw:pickaxe/4{jk_bw_clean:1}

# 斧头
execute if entity @e[tag=jk_bw_spawn_red,limit=1,scores={jk_bw_TeamSharpness=1}] run clear @s[team=jk_bw_red] #jk_bw:axe/0{jk_bw_sharpness:0}
execute if entity @e[tag=jk_bw_spawn_blue,limit=1,scores={jk_bw_TeamSharpness=1}] run clear @s[team=jk_bw_blue] #jk_bw:axe/0{jk_bw_sharpness:0}
execute if entity @e[tag=jk_bw_spawn_green,limit=1,scores={jk_bw_TeamSharpness=1}] run clear @s[team=jk_bw_green] #jk_bw:axe/0{jk_bw_sharpness:0}
execute if entity @e[tag=jk_bw_spawn_yellow,limit=1,scores={jk_bw_TeamSharpness=1}] run clear @s[team=jk_bw_yellow] #jk_bw:axe/0{jk_bw_sharpness:0}

execute if entity @e[tag=jk_bw_spawn_red,limit=1,scores={jk_bw_TeamSharpness=0}] run clear @s[team=jk_bw_red] #jk_bw:axe/0{jk_bw_sharpness:1}
execute if entity @e[tag=jk_bw_spawn_blue,limit=1,scores={jk_bw_TeamSharpness=0}] run clear @s[team=jk_bw_blue] #jk_bw:axe/0{jk_bw_sharpness:1}
execute if entity @e[tag=jk_bw_spawn_green,limit=1,scores={jk_bw_TeamSharpness=0}] run clear @s[team=jk_bw_green] #jk_bw:axe/0{jk_bw_sharpness:1}
execute if entity @e[tag=jk_bw_spawn_yellow,limit=1,scores={jk_bw_TeamSharpness=0}] run clear @s[team=jk_bw_yellow] #jk_bw:axe/0{jk_bw_sharpness:1}

## 给予
# 剪刀
give @s[nbt=!{Inventory:[{tag:{jk_bw_player_has_shears:1}}]},scores={jk_bw_PlayerHasShears=1}] shears{CanDestroy:["#jk_bw:candestroy"],jk_bw_clean:1,jk_bw_player_has_shears:1,Unbreakable:1b,HideFlags:28}

# 斧头与镐子
execute unless score #attack_mode jk_bw_mem matches 1 run function jk_bw:play/team/loop/tool/old
execute if score #attack_mode jk_bw_mem matches 1 run function jk_bw:play/team/loop/tool/new