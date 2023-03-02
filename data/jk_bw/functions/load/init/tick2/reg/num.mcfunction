# 每 2 ticks 执行一次
## 玩家
# 管理员（显示菜单）
tag @a[gamemode=creative] add jk_bw_admin

# 退出游戏处理
execute as @a[scores={jk_bw_PlayerLeaveGame=1..}] at @s run function jk_bw:load/init/tick2/reg/leavegame
scoreboard players reset @a jk_bw_PlayerLeaveGame

# 冒险模式才可报名
execute as @a[gamemode=adventure] at @s run function jk_bw:load/init/tick2/reg/player
tag @a[tag=jk_bw_player_reg,gamemode=!adventure] remove jk_bw_player_reg

## 报名倒计时
execute unless score #test_mode jk_bw_mem matches 1 run function jk_bw:load/init/tick2/reg/num_count

# 测试模式
execute if score #test_mode jk_bw_mem matches 1 run bossbar set jk_bw_test_mode visible true

# 清理杂物
kill @e[type=#jk_bw:clear]