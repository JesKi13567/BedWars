# 这里存放一些全局分数
# 对于玩家床点，mem是陷阱重置倒计时
# 对于禁止放方块点，temp是记录周遭方块数量
# 对于铁傀儡，mem和temp防止其被铁锭修复
# 后续想到再写

#  loaded     exp_mode  attack_mode   teams      gaming       feedback
# 是否加载     资源模式    攻击模式    队伍数量   正在进行游戏    函数反馈
#scoreboard players set #loaded jkbw.mem 1
scoreboard players set #exp_mode jkbw.mem 0
scoreboard players reset #attack_mode jkbw.mem
scoreboard players set #teams jkbw.mem 2
scoreboard players set #gaming jkbw.mem 0
scoreboard players set #feedback jkbw.mem 0
#  test_mode   current_game   tutorial
#   测试模式    当前游戏场次      教程
scoreboard players reset #test_mode jkbw.mem
scoreboard players reset #current_game jkbw.mem
scoreboard players set #tutorial jkbw.mem 0

# 计算用数字
scoreboard players set #-1 jkbw.mem -1
scoreboard players set #1 jkbw.mem 1
scoreboard players set #5 jkbw.mem 5
scoreboard players set #10 jkbw.mem 10
scoreboard players set #30 jkbw.mem 30
scoreboard players set #50 jkbw.mem 50
scoreboard players set #300 jkbw.mem 300
scoreboard players set #500 jkbw.mem 500
scoreboard players set #600 jkbw.mem 600
scoreboard players set #707 jkbw.mem 707
scoreboard players set #1000 jkbw.mem 1000