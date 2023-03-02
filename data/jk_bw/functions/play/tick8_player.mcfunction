# 每 8 ticks 执行一次（as @a[gamemode=adventure] at @s）
# 玩家剑，工具和盔甲刷新
function jk_bw:play/team/loop/global

# 玩家中途离开游戏
execute if score @s[scores={jk_bw_PlayerLeaveGame=1..}] jk_bw_TeamAlive < #current_game jk_bw_mem run function jk_bw:play/death/left
execute if score @s[scores={jk_bw_PlayerLeaveGame=1..}] jk_bw_TeamAlive = #current_game jk_bw_mem run function jk_bw:play/death/rejoin
scoreboard players reset @s[scores={jk_bw_PlayerLeaveGame=1..}] jk_bw_PlayerLeaveGame

# 掉虚空瞬间死亡
execute store result score @s jk_bw_Temp run data get entity @s Pos[1]
execute if score #test_mode jk_bw_mem matches 1 if score #version jk_bw_mem matches 18.. run tp @s[scores={jk_bw_Temp=..-70}] @e[limit=1,tag=jk_bw_spawn_red]
execute if score #test_mode jk_bw_mem matches 1 if score #version jk_bw_mem matches 17 run tp @s[scores={jk_bw_Temp=..-10}] @e[limit=1,tag=jk_bw_spawn_red]
execute if score #test_mode jk_bw_mem matches 1 run effect give @s resistance 1 9 true
execute if score #version jk_bw_mem matches 18.. run kill @s[scores={jk_bw_Temp=..-90}]
execute if score #version jk_bw_mem matches 17 run kill @s[scores={jk_bw_Temp=..-30}]

# 禁止拾取/清理
clear @s #jk_bw:clear
clear @s #jk_bw:shop{jk_bw_shop:-1}