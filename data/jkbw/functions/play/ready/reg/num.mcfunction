# 每 2 ticks 执行一次
## 玩家
# 管理员（显示菜单）
tag @a[gamemode=creative] add jkbw_admin
#execute as @a[tag=jkbw_admin] at @s run function jkbw:play/ready/map/build_fill

# 退出游戏处理
execute as @a[scores={jkbw.Player.LeaveGame=1..}] run function jkbw:play/ready/reg/leavegame

# 冒险模式才可报名
gamemode adventure @a[gamemode=survival]
execute as @a[gamemode=adventure] at @s run function jkbw:play/ready/reg/player
tag @a[tag=jkbw_player_reg,gamemode=!adventure] remove jkbw_player_reg

## 报名倒计时
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:play/ready/reg/num_count

# 测试模式
execute if score #test_mode jkbw.mem matches 1 run bossbar set jkbw:test_mode visible true

# 世界出生点高度
execute as @e[limit=1,tag=jkbw_worldspawn] store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
scoreboard players remove @e[limit=1,tag=jkbw_worldspawn] jkbw.Entity.Y 10

# 清理杂物
kill @e[type=#jkbw:clear]