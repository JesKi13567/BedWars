# 每 2 ticks 执行一次
## 玩家
effect give @a[scores={jk_bw_PlayerHp=..19}] resistance 1 9 true
effect give @a[scores={jk_bw_PlayerHp=..19}] regeneration 1 9 true
effect give @a[scores={jk_bw_PlayerFood=..19}] saturation 1 9 true
effect give @a weakness 1 0 true
tag @a[gamemode=creative] add jk_bw_admin

# 退出游戏处理
execute as @a[scores={jk_bw_PlayerLeaveGame=1..}] at @s run function jk_bw:load/init/tick2/reg/leavegame
scoreboard players reset @a jk_bw_PlayerLeaveGame

## 玩家报名
execute unless score #test_mode jk_bw_mem matches 1 as @a[gamemode=adventure] at @s run function jk_bw:load/init/tick2/reg/player
tag @a[tag=jk_bw_player_reg,gamemode=!adventure] remove jk_bw_player_reg
kill @e[type=#jk_bw:clear]

# 正常游玩
execute unless score #test_mode jk_bw_mem matches 1 run bossbar set jk_bw_test_mode visible false
execute unless score #test_mode jk_bw_mem matches 1 run execute store result score #reg_num jk_bw_mem if entity @a[tag=jk_bw_player_reg]
execute unless score #test_mode jk_bw_mem matches 1 run execute store result score #player_num jk_bw_mem if entity @a

# 测试模式
execute if score #test_mode jk_bw_mem matches 1 run bossbar set jk_bw_test_mode visible true

# 报名等待倒计时
execute if score #tiktok jk_bw_mem matches 1 if score #teams jk_bw_mem matches 2 if score #reg_num jk_bw_mem matches ..1 run function jk_bw:load/init/tick2/reg/tiktok/fail
execute if score #tiktok jk_bw_mem matches 1 if score #teams jk_bw_mem matches 4 if score #reg_num jk_bw_mem matches ..3 run function jk_bw:load/init/tick2/reg/tiktok/fail

execute unless score #tiktok jk_bw_mem matches 1 if score #teams jk_bw_mem matches 2 if score #reg_num jk_bw_mem matches 2.. run function jk_bw:load/init/tick2/reg/tiktok/ready
execute unless score #tiktok jk_bw_mem matches 1 if score #teams jk_bw_mem matches 4 if score #reg_num jk_bw_mem matches 4.. run function jk_bw:load/init/tick2/reg/tiktok/ready

execute if score #tiktok jk_bw_mem matches 1 run function jk_bw:load/init/tick2/reg/tiktok/counting_down