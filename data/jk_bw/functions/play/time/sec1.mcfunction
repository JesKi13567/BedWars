# 每 1 s 执行一次execute if score #gaming jk_bw_mem matches 1
# 复活倒计时
execute as @a[team=!jk_bw_admin,team=!,tag=!jk_bw_player_outed,scores={jk_bw_PlayerRebornTime=1..}] at @s run function jk_bw:play/death/title

# 使用物品冷却
execute as @a[gamemode=adventure,tag=jk_bw_player_reg,tag=!jk_bw_player_outed,scores={jk_bw_PlayerUseSpecialCD=1..}] at @s run scoreboard players remove @s jk_bw_PlayerUseSpecialCD 1

# 资源生成（测试模式除外）
execute unless score #test_mode jk_bw_mem matches 1 run function jk_bw:play/res/global

# 团队常驻
function jk_bw:play/shop/team/global

# 防饥饿
effect give @a[scores={jk_bw_PlayerFood=..19}] saturation 1 9 true

# 实体存活时间
scoreboard players remove @e[scores={jk_bw_EntityTime=1..}] jk_bw_EntityTime 1
kill @e[scores={jk_bw_EntityTime=..0}]

# 生命恢复
scoreboard players remove #heal jk_bw_mem 1
execute if score #heal jk_bw_mem matches ..0 run scoreboard players set #heal jk_bw_mem 5
execute if score #heal jk_bw_mem matches 5 run effect give @a[gamemode=adventure,tag=jk_bw_player_reg] minecraft:regeneration 1 2 true

# 管理员
team join jk_bw_admin @a[gamemode=creative]
effect give @a[team=jk_bw_admin] invisibility 1000000 0 true
tag @a[team=jk_bw_admin] add jk_bw_admin
tag @a[team=jk_bw_admin] remove jk_bw_player_out
tag @a[team=jk_bw_admin] remove jk_bw_player_outed
effect clear @a[team=jk_bw_admin,gamemode=!creative]
team leave @a[team=jk_bw_admin,gamemode=!creative]

# 游戏开始后，无队伍变为旁观者
team leave @a[team=!jk_bw_admin,tag=!jk_bw_player_reg]
clear @a[tag=!jk_bw_player_reg,team=,gamemode=adventure]
tellraw @a[tag=!jk_bw_player_reg,team=,gamemode=adventure] [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"游戏已开始！你没有队伍，所以变成了旁观者！","color":"green"}]
gamemode spectator @a[team=]
tag @a[tag=jk_bw_player_reg,team=] remove jk_bw_player_reg

# 游戏总计时（1局20分钟，死斗模式为最后5分钟）（测试模式除外）
execute unless score #test_mode jk_bw_mem matches 1 run function jk_bw:play/start/timing

# 检测获胜（测试模式未开时）
execute unless score #test_mode jk_bw_mem matches 1 run function jk_bw:play/end/check

bossbar set jk_bw_clear_map players @a
bossbar set jk_bw_game_progress1 players @a
bossbar set jk_bw_game_progress2 players @a
bossbar set jk_bw_test_mode players @a