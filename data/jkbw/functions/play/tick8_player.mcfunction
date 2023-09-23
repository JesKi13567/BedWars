# 每 8 ticks 执行一次（as @a[gamemode=adventure] at @s）
# 玩家剑，工具和盔甲刷新
function jkbw:play/team/loop/global

# 玩家中途离开游戏
execute unless score @s[scores={jkbw.Player.LeaveGame=1..}] jkbw.CurrentGame = #current_game jkbw.mem run function jkbw:play/death/left
execute if score @s[scores={jkbw.Player.LeaveGame=1..}] jkbw.CurrentGame = #current_game jkbw.mem run function jkbw:play/death/rejoin
scoreboard players reset @s[scores={jkbw.Player.LeaveGame=1..}] jkbw.Player.LeaveGame

# 指南针
execute as @s[nbt={SelectedItem:{id:"minecraft:compass"}}] run function jkbw:play/distance/global

# 禁止拾取/清理
clear @s #jkbw:clear