# 这里存放一些全局分数
# 对于玩家床点，mem是陷阱重置倒计时
# 对于禁止放方块点，temp是记录周遭方块数量
# 对于铁傀儡，mem和temp防止其被铁锭修复
# 后续想到再写

# shop_mode  attack_mode   teams      state
#  资源模式    攻击模式    队伍数量    游戏状态
scoreboard players set #shop_mode jkbw.mem 0
scoreboard players reset #attack_mode jkbw.mem
scoreboard players set #teams jkbw.mem 2
scoreboard players set #state jkbw.mem 0
#  res_rate     1    2    3
# 资源产生速率  标号 整数 小数
scoreboard players set #res_rate jkbw.mem 10
scoreboard players set #res_rate1 jkbw.mem 1
scoreboard players set #res_rate2 jkbw.mem 1
scoreboard players set #res_rate3 jkbw.mem 0
#  test_mode   current_game   tutorial   feedback
#   测试模式    当前游戏场次      教程      函数反馈
scoreboard players reset #test_mode jkbw.mem
scoreboard players reset #current_game jkbw.mem
scoreboard players set #tutorial jkbw.mem 0
scoreboard players set #feedback jkbw.mem 0
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
scoreboard players set #2 jkbw.mem 2
scoreboard players set #10 jkbw.mem 10
scoreboard players set #60 jkbw.mem 60
scoreboard players set #500 jkbw.mem 500
scoreboard players set #707 jkbw.mem 707
scoreboard players set #1000 jkbw.mem 1000

# 商店价格
function jkbw:load/settings/menu/shop/init