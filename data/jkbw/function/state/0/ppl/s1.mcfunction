# 退出过/第一次进入游戏处理
execute unless score @s jkbw.Player.LeaveGame matches 0 run function jkbw:state/0/ppl/leavegame
gamemode adventure @s[gamemode=survival]
scoreboard players set @s[gamemode=!adventure] jkbw.Player.State 0

# 玩家
execute as @s[gamemode=adventure] run function jkbw:state/0/ppl/s1/player

# 管理员
execute as @s[gamemode=creative] run function jkbw:state/0/ppl/s1/admin
