## 玩家
# 退出/第一次进入游戏处理
execute as @a unless score @s jkbw.Player.LeaveGame matches 0 run function jkbw:play/ready/reg/leavegame

# 冒险模式才可报名
gamemode adventure @a[gamemode=survival]
execute as @a[gamemode=adventure] run function jkbw:play/ready/reg/player
scoreboard players set @a[gamemode=!adventure] jkbw.Player.State 0

# 自选队伍
execute unless score #test_mode jkbw.mem matches 1 if score #team_mode jkbw.mem matches 1 run function jkbw:play/ready/button/team_distribute/tick2

# 报名倒计时
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:play/ready/reg/num_count

## 管理员
execute as @a[gamemode=creative] run function jkbw:play/ticks/admin/state0_tick2

## 地图
# 清理
execute as @e[type=marker, tag=jkbw_map_clean, scores={jkbw.mem=1..}, limit=1] at @s run function jkbw:play/ready/map/real {id: 1}
# 转换
execute as @e[type=marker, tag=jkbw_map_convert, scores={jkbw.mem=1..}, limit=1] at @s run function jkbw:play/ready/map/real {id: 2}

# 轮换检查点
execute if score #map_rotation_check jkbw.mem matches 2 unless entity @e[limit=1, type=marker, tag=jkbw_map] run function jkbw:load/settings/menu/map_rotation/real

## 刷怪蛋放置
execute as @e[type=marker, tag=jkbw_first] at @s run function jkbw:play/ready/ness/global

## 设置选项
execute as @e[type=interaction, tag=jkbw_button] at @s run function jkbw:play/ready/button/tick2

## 清理实体
kill @e[type=#jkbw:clear]
