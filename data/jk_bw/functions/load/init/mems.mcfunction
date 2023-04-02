# 这里存放一些全局分数
# 对于玩家床点，mem是陷阱重置倒计时
# 对于禁止放方块点，temp是记录周遭方块数量
# 对于铁傀儡，mem和temp防止其被铁锭修复
# 后续想到再写

#  loaded       exp_mode      attack_mode   teams      gaming       feedback
# 是否加载   经典模式/经验模式    攻击模式    队伍数量   正在进行游戏    函数反馈
#scoreboard players set #loaded jk_bw_mem 1
scoreboard players reset #exp_mode jk_bw_mem
scoreboard players reset #attack_mode jk_bw_mem
scoreboard players set #teams jk_bw_mem 2
scoreboard players set #gaming jk_bw_mem 0
scoreboard players set #feedback jk_bw_mem 0
#  test_mode   current_game   tutorial
#   测试模式    当前游戏场次      教程
scoreboard players reset #test_mode jk_bw_mem
scoreboard players reset #current_game jk_bw_mem
scoreboard players set #tutorial jk_bw_mem 0

# 计算用数字
scoreboard players set #-1 jk_bw_mem -1
scoreboard players set #1 jk_bw_mem 1
scoreboard players set #5 jk_bw_mem 5
scoreboard players set #10 jk_bw_mem 10
scoreboard players set #30 jk_bw_mem 30
scoreboard players set #50 jk_bw_mem 50
scoreboard players set #300 jk_bw_mem 300
scoreboard players set #600 jk_bw_mem 600