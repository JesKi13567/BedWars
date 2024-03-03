# as @a[gamemode=adventure] at @s
# 玩家剑，工具和盔甲刷新
execute if score #shop_mode jkbw.mem matches 0..1 run function jkbw:play/team/loop/global

# 玩家中途离开游戏
execute unless score @s[scores={jkbw.Player.LeaveGame=1..}] jkbw.CurrentGame = #current_game jkbw.mem run function jkbw:play/death/left
execute if score @s[scores={jkbw.Player.LeaveGame=1..}] jkbw.CurrentGame = #current_game jkbw.mem run function jkbw:play/death/rejoin
scoreboard players reset @s[scores={jkbw.Player.LeaveGame=1..}] jkbw.Player.LeaveGame

# 记录自己的坐标（带1的为不变坐标，他人计算用）
execute store result score @s jkbw.Entity.X run data get entity @s Pos[0] 1000
execute store result score @s jkbw.Entity.Z run data get entity @s Pos[2] 1000
scoreboard players operation @s jkbw.Entity.X1 = @s jkbw.Entity.X
scoreboard players operation @s jkbw.Entity.Z1 = @s jkbw.Entity.Z

# 指南针
execute as @s[nbt={SelectedItem: {id: "minecraft:compass"}}] run function jkbw:play/compass/global

# 禁止拾取/清理
clear @s #jkbw:clear