# 这里存放一些全局分数
# 对于禁止放方块点，temp是记录周遭方块数量
# 对于铁傀儡，mem和temp防止其被铁锭修复

# 玩家状态 player.state
# 0 未报名 1 已报名 2 存活中 3 死亡中 4 无法复活提示 5 无法复活结束
# 床状态 bed.state
# 0 初始化 1 无方块提示 2 无方块结束与记分板加入队伍 3 显示人数 4 淘汰
# 陷阱标号 Team.Trap 1/2/3
# 1 is_trap 2 defend 3 alarm 4 mining_fatigue

# tutorial 教程
scoreboard players set #tutorial jkbw.mem 0
# res_mode 资源模式 0 经典 1 经验 2 无限火力
scoreboard players set #res_mode jkbw.mem 0
# attack_speed 攻击速度 0 1.8- 1 1.9+
scoreboard players set #attack_speed jkbw.mem 1
# bed_type 床模式 0 床 1 夹心 2 蛋糕
scoreboard players set #bed_type jkbw.mem 0
# exp_mode 实验模式 0 无 1 疾速 2 无跳跃 3 小人国
scoreboard players set #exp_mode jkbw.mem 0
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
# 实验模式4的时间间隔
scoreboard players set #EXP_MODE_4_SHOP_INTERVAL jkbw.mem 5
# 盾模式 0 禁用 1 启用 2 附剑上
scoreboard players set #ENABLE_shield jkbw.mem 1
# 矛模式 0 禁用 1 启用
scoreboard players set #ENABLE_spear jkbw.mem 0
# 商品个数
scoreboard players set #shop_items_0 jkbw.mem 27
scoreboard players set #shop_items_2 jkbw.mem 34
scoreboard players set #shop_items_5 jkbw.mem 27
scoreboard players set #shop_items_6 jkbw.mem 27
scoreboard players set #shop_items_7 jkbw.mem 27
scoreboard players set #shop_items_8 jkbw.mem 27
scoreboard players set #shop_items_9 jkbw.mem 27
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
scoreboard players set #100 jkbw.mem 100
scoreboard players set #119 jkbw.mem 119
scoreboard players set #1000 jkbw.mem 1000
scoreboard players set #4214 jkbw.mem 4214
scoreboard players set #50436 jkbw.mem 50436

# 商店价格
function jkbw:load/settings/menu/shop/init
