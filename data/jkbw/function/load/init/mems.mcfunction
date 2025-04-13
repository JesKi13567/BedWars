# 这里存放一些全局分数
# 对于禁止放方块点，temp是记录周遭方块数量
# 对于铁傀儡，mem和temp防止其被铁锭修复

# 玩家状态 player.state
# 0 未报名 1 已报名 2 存活中 3 死亡中 4 无法复活提示 5 无法复活结束
# 床状态 bed.state
# 0 初始化 1 无方块提示 2 无方块结束与计分板加入队伍 3 显示人数 4 淘汰
# 陷阱标号 Team.Trap 1/2/3
# 1 is_trap 2 defend 3 alarm 4 mining_fatigue

# res_mode 资源模式 0 经典 1 经验 2 无限火力
scoreboard players set #res_mode jkbw.mem 0
# attack_mode 攻击模式 无 1.8- 1 1.9+
scoreboard players reset #attack_mode jkbw.mem
# bed_type 床模式 无 床 1 蛋糕 2 带初始方块保护的床
scoreboard players reset #bed_type jkbw.mem
# exp_mode 实验模式 无 无 1 疾速 2 无跳跃 3 小人国
scoreboard players reset #exp_mode jkbw.mem
# set_time 设置时间 0 day 1 noon 2 night 3 midnight
scoreboard players set #set_time jkbw.mem 0
# time_freeze 设置时间流动 1 不流动 0 流动
scoreboard players set #time_freeze jkbw.mem 1
# teams 队伍数量 2~8
scoreboard players set #teams jkbw.mem 2
# state 游戏状态 0 等待报名 1 进行 2 获胜 3 超时
scoreboard players set #state jkbw.mem 0
#  res_rate     1    2    3
# 资源产生速率  标号 整数 小数
scoreboard players set #res_rate jkbw.mem 10
scoreboard players set #res_rate1 jkbw.mem 1
scoreboard players set #res_rate2 jkbw.mem 1
scoreboard players set #res_rate3 jkbw.mem 0
# test_mode 测试模式 无 关闭 1 开启
scoreboard players reset #test_mode jkbw.mem
# current_game 当前游戏场次
scoreboard players reset #current_game jkbw.mem
# tutorial 教程
scoreboard players set #tutorial jkbw.mem 0
# map_rotation 地图轮换 无 关闭 1 开启
scoreboard players reset #map_rotation jkbw.mem
# time_update  time_bed  time_fight  time_end
# 资源升级间隔   床自毁   死斗模式间隔    结束
scoreboard players set #time_update jkbw.mem 300
scoreboard players set #time_bed jkbw.mem 600
scoreboard players set #time_fight jkbw.mem 600
scoreboard players set #time_end jkbw.mem 600
# 全局资源点1级生成时间与升级减少时间，区分是否无限火力
scoreboard players set #spawn_diamond jkbw.mem 30
scoreboard players set #minus_diamond jkbw.mem 5
scoreboard players set #spawn_diamond_urf jkbw.mem 15
scoreboard players set #minus_diamond_urf jkbw.mem 1
scoreboard players set #spawn_emerald jkbw.mem 55
scoreboard players set #minus_emerald jkbw.mem 5
scoreboard players set #spawn_emerald_urf jkbw.mem 5
scoreboard players set #minus_emerald_urf jkbw.mem 1

# 计算用数字
scoreboard players set #-1 jkbw.mem -1
scoreboard players set #1 jkbw.mem 1
scoreboard players set #2 jkbw.mem 2
scoreboard players set #3 jkbw.mem 3
scoreboard players set #4 jkbw.mem 4
scoreboard players set #5 jkbw.mem 5
scoreboard players set #6 jkbw.mem 6
scoreboard players set #7 jkbw.mem 7
scoreboard players set #8 jkbw.mem 8
scoreboard players set #9 jkbw.mem 9
scoreboard players set #10 jkbw.mem 10
scoreboard players set #60 jkbw.mem 60
scoreboard players set #500 jkbw.mem 500
scoreboard players set #707 jkbw.mem 707
scoreboard players set #1000 jkbw.mem 1000

# 商店价格
function jkbw:load/settings/menu/shop/init
