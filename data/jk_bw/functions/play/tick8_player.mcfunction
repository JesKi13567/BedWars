# 每 8 ticks 执行一次（as @a[gamemode=adventure] at @s）
# 玩家剑，工具和盔甲刷新
function jk_bw:play/team/loop/global

# 玩家中途离开游戏
execute if score @s[scores={jk_bw_PlayerLeaveGame=1..}] jk_bw_TeamAlive < #current_game jk_bw_mem run function jk_bw:play/death/left
execute if score @s[scores={jk_bw_PlayerLeaveGame=1..}] jk_bw_TeamAlive = #current_game jk_bw_mem run function jk_bw:play/death/rejoin
scoreboard players reset @s[scores={jk_bw_PlayerLeaveGame=1..}] jk_bw_PlayerLeaveGame

# 禁止拾取/清理
clear @s #jk_bw:clear