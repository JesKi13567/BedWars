# 每 1 s 执行一次execute if score #gaming jkbw.mem matches 1
# 复活倒计时
execute as @a[team=!,tag=!jkbw_player_outed,scores={jkbw.Player.RebornTime=1..}] at @s run function jkbw:play/death/title

# 使用物品冷却
scoreboard players remove @a[scores={jkbw.Player.UseFireballCD=1..}] jkbw.Player.UseFireballCD 1
scoreboard players remove @a[scores={jkbw.Player.UsePlatformCD=1..}] jkbw.Player.UsePlatformCD 1

# 受伤原谅时长
execute as @a[gamemode=adventure,tag=jkbw_player_reg,tag=!jkbw_player_outed] at @s run function jkbw:play/kill/execuse

# 资源生成（测试模式除外）
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:play/res/global

# 团队常驻
function jkbw:play/shop/team/global

# 防饥饿
effect give @a[scores={jkbw.Player.Food=..19}] saturation 1 9 true

# 实体存活时间
scoreboard players remove @e[scores={jkbw.Entity.Time=1..}] jkbw.Entity.Time 1
kill @e[scores={jkbw.Entity.Time=..0}]

# 生命恢复
scoreboard players remove #heal jkbw.mem 1
execute if score #heal jkbw.mem matches ..0 run scoreboard players set #heal jkbw.mem 5
execute if score #heal jkbw.mem matches 5 run effect give @a[gamemode=adventure,tag=jkbw_player_reg] minecraft:regeneration 1 2 true

# 管理员
effect give @a[gamemode=creative] invisibility infinite 0 true
tag @a[gamemode=creative] add jkbw_admin
tag @a[gamemode=creative] remove jkbw_player_out
tag @a[gamemode=creative] remove jkbw_player_outed
effect clear @a[gamemode=creative]
team leave @a[gamemode=creative]

# 游戏开始后，无队伍变为旁观者
team leave @a[tag=!jkbw_admin,tag=!jkbw_player_reg]
clear @a[tag=!jkbw_player_reg,team=,gamemode=adventure]
tellraw @a[tag=!jkbw_player_reg,team=,gamemode=adventure] [{"text":"【⭐起床战争⭐】","color":"yellow"},{"text":"游戏已开始！你没有队伍，所以变成了旁观者！","color":"green"}]
gamemode spectator @a[gamemode=!creative,team=]
tag @a[tag=jkbw_player_reg,team=] remove jkbw_player_reg

# 游戏总计时（1局50分钟，死斗模式为最后5分钟）（测试模式除外）
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:play/start/timing

# 检测获胜（测试模式未开时）
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:play/end/check

bossbar set jkbw:clear_map players @a
bossbar set jkbw:game_progress players @a
bossbar set jkbw:test_mode players @a