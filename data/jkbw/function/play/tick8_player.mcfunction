# as @a[gamemode=adventure] at @s
# 玩家剑，工具和盔甲刷新
execute if score #res_mode jkbw.mem matches 0..1 run function jkbw:play/team/loop/global

# 玩家中途离开游戏
execute unless score @s[scores={jkbw.Player.LeaveGame=1..}] jkbw.CurrentGame = #current_game jkbw.mem run function jkbw:play/death/left
execute if score @s[scores={jkbw.Player.LeaveGame=1..}] jkbw.CurrentGame = #current_game jkbw.mem run function jkbw:play/death/rejoin
scoreboard players set @s[scores={jkbw.Player.LeaveGame=1..}] jkbw.Player.LeaveGame 0

# 记录自己的坐标（带1的为不变坐标，他人计算用）
execute store result score @s jkbw.Entity.X run data get entity @s Pos[0] 10
execute store result score @s jkbw.Entity.Z run data get entity @s Pos[2] 10
scoreboard players operation @s jkbw.Entity.X1 = @s jkbw.Entity.X
scoreboard players operation @s jkbw.Entity.Z1 = @s jkbw.Entity.Z

# 指南针
execute if items entity @s weapon.mainhand compass run function jkbw:play/compass/global

# 清理
clear @s #jkbw:clear

# 冷却
scoreboard players remove @a[scores={jkbw.Player.UseFireballCD=1..}] jkbw.Player.UseFireballCD 1
scoreboard players remove @a[scores={jkbw.Player.UseIronGolemCD=1..}] jkbw.Player.UseIronGolemCD 1
