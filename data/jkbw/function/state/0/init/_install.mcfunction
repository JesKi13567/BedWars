#scoreboard objectives add jkbw.mem dummy "记分板"

################ 默认分数

# 对于禁止放方块点，temp记录周遭方块数量
# 对于铁傀儡，mem和temp防止其被铁锭修复

# 玩家状态 player.state
# 0 未报名 1 已报名 2 存活中 3 死亡中 4 无法复活提示 5 无法复活结束
# 床状态 bed.state
# 0 初始化 1 无方块提示 2 无方块结束与记分板加入队伍 3 显示人数 4 淘汰
# 陷阱标号 Team.Trap 1/2/3
# 1 is_trap 2 defend 3 alarm 4 mining_fatigue

# 表示加载过了
scoreboard players set #loaded jkbw.mem 1
# tutorial 教程
scoreboard players set #tutorial jkbw.mem 0
# res_mode 资源模式 0 经典 1 经验 2 无限火力
scoreboard players set #res_mode jkbw.mem 0
# attack_speed 攻击速度 0 1.8- 1 1.9+
scoreboard players set #attack_speed jkbw.mem 1
# bed_type 床模式 0 床 1 夹心 2 蛋糕
scoreboard players set #bed_type jkbw.mem 0
# exp_mode 实验模式 0 无 1 疾速 2 无跳跃 3 小人国 4 被迫零元购 5 摸摸
scoreboard players set #exp_mode jkbw.mem 0
# set_time 设置时间 0 day 1 noon 2 night 3 midnight
scoreboard players set #set_time jkbw.mem 0
# time_freeze 设置时间流动 1 不流动 0 流动
scoreboard players set #time_freeze jkbw.mem 1
# teams 队伍数量 2~8
scoreboard players set #teams jkbw.mem 2
# state 游戏状态 0 等待报名 1 进行 2 获胜 3 超时
scoreboard players set #state jkbw.mem 0
#  res_rate   order  int  dec
# 资源产生速率  标号  整数  小数
scoreboard players set #res_rate.num jkbw.mem 10
scoreboard players set #res_rate.order jkbw.mem 1
scoreboard players set #res_rate.int jkbw.mem 1
scoreboard players set #res_rate.dec jkbw.mem 0
#   UPDATE       BED       FIGHT       END
# 资源升级间隔   床自毁   死斗模式间隔    结束
scoreboard players set #TIME.UPDATE jkbw.mem 300
scoreboard players set #TIME.BED jkbw.mem 600
scoreboard players set #TIME.FIGHT jkbw.mem 600
scoreboard players set #TIME.END jkbw.mem 600
# 全局资源点1级生成时间与升级减少时间，区分是否无限火力
scoreboard players set #SPAWN.diamond jkbw.mem 30
scoreboard players set #MINUS.diamond jkbw.mem 5
scoreboard players set #SPAWN.diamond.URF jkbw.mem 15
scoreboard players set #MINUS.diamond.URF jkbw.mem 1
scoreboard players set #SPAWN.emerald jkbw.mem 55
scoreboard players set #MINUS.emerald jkbw.mem 5
scoreboard players set #SPAWN.emerald.URF jkbw.mem 5
scoreboard players set #MINUS.emerald.URF jkbw.mem 1
# 被迫零元购的时间间隔
scoreboard players set #FFL_INTERVAL jkbw.mem 5
# 盾模式 0 禁用 1 启用 2 附剑上
scoreboard players set #ENABLE.shield jkbw.mem 1
# 矛模式 0 禁用 1 启用
scoreboard players set #ENABLE.spear jkbw.mem 0
# 团队升级最大次数
scoreboard players set #TEAM_UPDATE.knockback jkbw.mem 0
scoreboard players set #TEAM_UPDATE.sharpness jkbw.mem 1
scoreboard players set #TEAM_UPDATE.dragon jkbw.mem 1
scoreboard players set #TEAM_UPDATE.haste jkbw.mem 2
scoreboard players set #TEAM_UPDATE.healing jkbw.mem 1
scoreboard players set #TEAM_UPDATE.protect jkbw.mem 4
scoreboard players set #TEAM_UPDATE.res jkbw.mem 4
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

# 商店默认价格
function jkbw:state/0/shop/price/init

################ 新增记分板

scoreboard objectives add jkbw.Temp dummy "暂时值"

# 队伍
scoreboard objectives add jkbw.Team.Alive dummy "队伍存活人数"
scoreboard objectives add jkbw.Team.ID dummy "队伍ID"
scoreboard objectives add jkbw.Team.Select dummy "队伍选择"
scoreboard objectives add jkbw.Team.Trap.1 dummy "队伍陷阱1"
scoreboard objectives add jkbw.Team.Trap.2 dummy "队伍陷阱2"
scoreboard objectives add jkbw.Team.Trap.3 dummy "队伍陷阱3"
scoreboard objectives add jkbw.Team.Trap.CD dummy "队伍陷阱冷却"
scoreboard objectives add jkbw.Team.Trap.Count dummy "队伍陷阱计数"
scoreboard objectives add jkbw.Team.dragon dummy "队伍死斗升级"
scoreboard objectives add jkbw.Team.haste dummy "队伍急迫效果等级"
scoreboard objectives add jkbw.Team.healing dummy "队伍治愈池解锁"
scoreboard objectives add jkbw.Team.knockback dummy "队伍击退附魔解锁"
scoreboard objectives add jkbw.Team.protect dummy "队伍保护附魔等级"
scoreboard objectives add jkbw.Team.res dummy "队伍资源点等级"
scoreboard objectives add jkbw.Team.sharpness dummy "队伍锋利附魔解锁"

# 玩家
scoreboard objectives add jkbw.Player.Hp health "♥"
scoreboard objectives setdisplay below_name jkbw.Player.Hp
scoreboard objectives setdisplay list jkbw.Player.Hp

scoreboard objectives add jkbw.Player.ArmorLevels dummy "玩家装备等级"
scoreboard objectives add jkbw.Player.Beds dummy "玩家破坏床数"
scoreboard objectives add jkbw.Player.Break.Bed.blue mined:blue_bed "玩家破坏蓝队床"
scoreboard objectives add jkbw.Player.Break.Bed.cyan mined:cyan_bed "玩家破坏青队床"
scoreboard objectives add jkbw.Player.Break.Bed.gray mined:gray_bed "玩家破坏灰队床"
scoreboard objectives add jkbw.Player.Break.Bed.green mined:green_bed "玩家破坏绿队床"
scoreboard objectives add jkbw.Player.Break.Bed.pink mined:pink_bed "玩家破坏粉队床"
scoreboard objectives add jkbw.Player.Break.Bed.red mined:red_bed "玩家破坏红队床"
scoreboard objectives add jkbw.Player.Break.Bed.white mined:white_bed "玩家破坏白队床"
scoreboard objectives add jkbw.Player.Break.Bed.yellow mined:yellow_bed "玩家破坏黄队床"
scoreboard objectives add jkbw.Player.Break.Cake.blue mined:blue_candle_cake "玩家破坏蓝队蛋糕"
scoreboard objectives add jkbw.Player.Break.Cake.cyan mined:cyan_candle_cake "玩家破坏青队蛋糕"
scoreboard objectives add jkbw.Player.Break.Cake.gray mined:gray_candle_cake "玩家破坏灰队蛋糕"
scoreboard objectives add jkbw.Player.Break.Cake.green mined:green_candle_cake "玩家破坏绿队蛋糕"
scoreboard objectives add jkbw.Player.Break.Cake.pink mined:pink_candle_cake "玩家破坏粉队蛋糕"
scoreboard objectives add jkbw.Player.Break.Cake.red mined:red_candle_cake "玩家破坏红队蛋糕"
scoreboard objectives add jkbw.Player.Break.Cake.white mined:white_candle_cake "玩家破坏白队蛋糕"
scoreboard objectives add jkbw.Player.Break.Cake.yellow mined:yellow_candle_cake "玩家破坏黄队蛋糕"
scoreboard objectives add jkbw.Player.Compass dummy "玩家指南针指向"
scoreboard objectives add jkbw.Player.Damage.Source.last dummy "玩家受伤来源-最终"
scoreboard objectives add jkbw.Player.Damage.Source.now dummy "玩家受伤来源-当前"
scoreboard objectives add jkbw.Player.Damage.Source.real dummy "玩家受伤来源-追踪"
scoreboard objectives add jkbw.Player.Damage.Temp dummy "玩家受伤-暂时值"
scoreboard objectives add jkbw.Player.Damage.Type.last dummy "玩家受伤类型-最终"
scoreboard objectives add jkbw.Player.Damage.Type.now dummy "玩家受伤类型-当前"
scoreboard objectives add jkbw.Player.Damage.Type.real dummy "玩家受伤类型-追踪"
scoreboard objectives add jkbw.Player.DeathImp deathCount "玩家死亡接口"
scoreboard objectives add jkbw.Player.ExecuseTime dummy "玩家原谅时长"
scoreboard objectives add jkbw.Player.Has.Item dummy "玩家检测持有某物品"
scoreboard objectives add jkbw.Player.Has.Res dummy "玩家检测持有资源"
scoreboard objectives add jkbw.Player.Head dummy "玩家头饰标号"
scoreboard objectives add jkbw.Player.ID dummy "玩家ID"
scoreboard objectives add jkbw.Player.Kills dummy "玩家击杀数"
scoreboard objectives add jkbw.Player.LeaveGame minecraft.custom:leave_game "玩家离开游戏"
scoreboard objectives add jkbw.Player.Levels.axe dummy "玩家斧头等级"
scoreboard objectives add jkbw.Player.Levels.pickaxe dummy "玩家镐子等级"
scoreboard objectives add jkbw.Player.Levels.shears dummy "玩家剪刀等级"
scoreboard objectives add jkbw.Player.OpenChest custom:open_enderchest "玩家打开末影箱"
scoreboard objectives add jkbw.Player.Own.diamond dummy "玩家持有钻石数"
scoreboard objectives add jkbw.Player.Own.diamondReal dummy "玩家真正持有钻石数"
scoreboard objectives add jkbw.Player.Own.emerald dummy "玩家持有绿宝石数"
scoreboard objectives add jkbw.Player.Own.emeraldReal dummy "玩家真正持有绿宝石数"
scoreboard objectives add jkbw.Player.Own.gold_ingot dummy "玩家持有金锭数"
scoreboard objectives add jkbw.Player.Own.gold_ingotReal dummy "玩家真正持有金锭数"
scoreboard objectives add jkbw.Player.Own.iron_ingot dummy "玩家持有铁锭数"
scoreboard objectives add jkbw.Player.Own.iron_ingotReal dummy "玩家真正持有铁锭数"
scoreboard objectives add jkbw.Player.Own.xpLevels dummy "玩家持有经验等级数"
scoreboard objectives add jkbw.Player.Own.xpLevelsReal dummy "玩家真正持有经验等级数"
scoreboard objectives add jkbw.Player.Page dummy "玩家末影箱页数"
scoreboard objectives add jkbw.Player.Page.Items dummy "玩家末影箱商品个数"
scoreboard objectives add jkbw.Player.Page.Switched dummy "玩家末影箱切换了页数"
scoreboard objectives add jkbw.Player.Place.Blue used:blue_shulker_box "玩家放置蓝队盒"
scoreboard objectives add jkbw.Player.Place.Cyan used:cyan_shulker_box "玩家放置青队盒"
scoreboard objectives add jkbw.Player.Place.Gray used:gray_shulker_box "玩家放置灰队盒"
scoreboard objectives add jkbw.Player.Place.Green used:green_shulker_box "玩家放置绿队盒"
scoreboard objectives add jkbw.Player.Place.Orange used:orange_shulker_box "玩家放置橙色盒"
scoreboard objectives add jkbw.Player.Place.Pink used:pink_shulker_box "玩家放置粉队盒"
scoreboard objectives add jkbw.Player.Place.Red used:red_shulker_box "玩家放置红队盒"
scoreboard objectives add jkbw.Player.Place.White used:white_shulker_box "玩家放置白队盒"
scoreboard objectives add jkbw.Player.Place.Yellow used:yellow_shulker_box "玩家放置黄队盒"
scoreboard objectives add jkbw.Player.PHDI dummy "玩家伤害免疫冷却"
scoreboard objectives add jkbw.Player.RebornTime dummy "玩家复活倒计时"
scoreboard objectives add jkbw.Player.ShopNow dummy "玩家使用商店"
scoreboard objectives add jkbw.Player.ShopRandom dummy "玩家随机商店值"
scoreboard objectives add jkbw.Player.State dummy "玩家状态"
scoreboard objectives add jkbw.Player.Use.CD.AntiArrow dummy "玩家使用剑气力场冷却"
scoreboard objectives add jkbw.Player.Use.CD.BackScroll dummy "玩家使用回城卷轴冷却"
scoreboard objectives add jkbw.Player.Use.CD.Creature dummy "玩家生成生物冷却"
scoreboard objectives add jkbw.Player.Use.CD.Fireball dummy "玩家使用火球冷却"
scoreboard objectives add jkbw.Player.Use.CD.Ice dummy "玩家使用冰系道具冷却"
scoreboard objectives add jkbw.Player.Use.CD.Platform dummy "玩家使用急救平台冷却"
scoreboard objectives add jkbw.Player.Use.CD.TheMirror dummy "玩家使用魔镜冷却"
scoreboard objectives add jkbw.Player.Use.Egg minecraft.used:egg "玩家使用搭桥蛋"
scoreboard objectives add jkbw.Player.Use.Enderchest minecraft.used:endermite_spawn_egg "玩家放置末影箱"
scoreboard objectives add jkbw.Player.Use.Last.AntiArrow dummy "玩家使用剑气力场持续"
scoreboard objectives add jkbw.Player.Use.Last.BackScroll dummy "玩家使用回城卷轴持续"
scoreboard objectives add jkbw.Player.Use.Last.Ice dummy "玩家使用冰系道具持续"
scoreboard objectives add jkbw.Player.Use.Snowball minecraft.used:snowball "玩家使用蠹虫"
scoreboard objectives add jkbw.Player.Use.TNT minecraft.used:mooshroom_spawn_egg "玩家使用tnt"
scoreboard objectives add jkbw.Player.Use.Tower minecraft.used:husk_spawn_egg "玩家使用快速建造塔"
scoreboard objectives add jkbw.Player.Use.Wall minecraft.used:fox_spawn_egg "玩家使用安如磐石"
scoreboard objectives add jkbw.Player.Wins dummy "玩家获胜次数"

# 实体
scoreboard objectives add jkbw.Bed.State dummy "床状态"

scoreboard objectives add jkbw.Entity.Time dummy "实体存活时间"
scoreboard objectives add jkbw.Entity.X dummy "实体所在X"
scoreboard objectives add jkbw.Entity.X1 dummy "实体所在X1"
scoreboard objectives add jkbw.Entity.X_int dummy "实体所在X_int"
scoreboard objectives add jkbw.Entity.Y dummy "实体所在高度"
scoreboard objectives add jkbw.Entity.Z dummy "实体所在Z"
scoreboard objectives add jkbw.Entity.Z1 dummy "实体所在Z1"
scoreboard objectives add jkbw.Entity.Z_int dummy "实体所在Z_int"

scoreboard objectives add jkbw.Res.CD.Gold dummy "金资源点冷却"
scoreboard objectives add jkbw.Res.CD.Iron dummy "铁资源点冷却"
scoreboard objectives add jkbw.Res.Count.Gold dummy "金资源点计数"
scoreboard objectives add jkbw.Res.Count.Iron dummy "铁资源点计数"
scoreboard objectives add jkbw.Res.Count.diamond dummy "钻石资源点计数"
scoreboard objectives add jkbw.Res.Count.emerald dummy "绿宝石资源点计数"

################ 非记分板

# bossbar
bossbar add jkbw:map "地图进度条"
bossbar set jkbw:map color green
bossbar set jkbw:map style progress
bossbar set jkbw:map visible false

bossbar add jkbw:game_progress "游戏进度条"
bossbar set jkbw:game_progress color blue
bossbar set jkbw:game_progress style progress
bossbar set jkbw:game_progress max 300
bossbar set jkbw:game_progress value 300
bossbar set jkbw:game_progress visible false

bossbar add jkbw:player_ready "玩家报名进度条"
bossbar set jkbw:player_ready color green
bossbar set jkbw:player_ready style progress
bossbar set jkbw:player_ready visible false

# 队伍
team add jkbw.red {text: "红队", color: "red"}
team modify jkbw.red color red
team modify jkbw.red collisionRule never
team modify jkbw.red friendlyFire false

team add jkbw.blue {text: "蓝队", color: "blue"}
team modify jkbw.blue color blue
team modify jkbw.blue collisionRule never
team modify jkbw.blue friendlyFire false

team add jkbw.green {text: "绿队", color: "green"}
team modify jkbw.green color green
team modify jkbw.green collisionRule never
team modify jkbw.green friendlyFire false

team add jkbw.yellow {text: "黄队", color: "yellow"}
team modify jkbw.yellow color yellow
team modify jkbw.yellow collisionRule never
team modify jkbw.yellow friendlyFire false

team add jkbw.cyan {text: "青队", color: "aqua"}
team modify jkbw.cyan color aqua
team modify jkbw.cyan collisionRule never
team modify jkbw.cyan friendlyFire false

team add jkbw.white {text: "白队", color: "white"}
team modify jkbw.white color white
team modify jkbw.white collisionRule never
team modify jkbw.white friendlyFire false

team add jkbw.pink {text: "粉队", color: "light_purple"}
team modify jkbw.pink color light_purple
team modify jkbw.pink collisionRule never
team modify jkbw.pink friendlyFire false

team add jkbw.gray {text: "灰队", color: "gray"}
team modify jkbw.gray color gray
team modify jkbw.gray collisionRule never
team modify jkbw.gray friendlyFire false

team add jkbw.spec
team modify jkbw.spec prefix {text: "[s] ", color: "gray"}
team modify jkbw.spec color white
team modify jkbw.spec collisionRule never
team modify jkbw.spec friendlyFire false

team add jkbw.npc
team modify jkbw.npc collisionRule never

team add jkbw.npc_alive
team modify jkbw.npc_alive prefix "    "
team modify jkbw.npc_alive suffix ["", {text: " → ", color: "gray"}, {text: "■", color: "green"}]

team add jkbw.npc_red
team modify jkbw.npc_red prefix "    "
team add jkbw.npc_blue
team modify jkbw.npc_blue prefix "    "
team add jkbw.npc_green
team modify jkbw.npc_green prefix "    "
team add jkbw.npc_yellow
team modify jkbw.npc_yellow prefix "    "
team add jkbw.npc_cyan
team modify jkbw.npc_cyan prefix "    "
team add jkbw.npc_white
team modify jkbw.npc_white prefix "    "
team add jkbw.npc_pink
team modify jkbw.npc_pink prefix "    "
team add jkbw.npc_gray
team modify jkbw.npc_gray prefix "    "

team add jkbw.npc_out
team modify jkbw.npc_out prefix "    "
team modify jkbw.npc_out suffix ["", {text: " → ", color: "gray"}, {text: "□", color: "red"}]

# 游戏规则
gamerule advance_weather false
weather clear
gamerule advance_time false
time set 0
gamerule send_command_feedback false
gamerule immediate_respawn true
gamerule show_death_messages false
gamerule locator_bar false
gamerule keep_inventory true
gamerule limited_crafting true
gamerule random_tick_speed 0
gamerule max_block_modifications 1000000000
gamerule show_advancement_messages false
gamerule block_drops true
gamerule fire_spread_radius_around_player 0
gamerule players_sleeping_percentage 200
gamerule mob_drops false
gamerule mob_griefing false
gamerule spread_vines false
gamerule raids false
gamerule spawn_mobs false
gamerule spawn_phantoms false
gamerule spawn_wardens false
gamerule spawn_wandering_traders false
worldborder warning distance 0
worldborder damage buffer 0
worldborder damage amount 100

# 其他处理
function jkbw:state/0/panel/pages/menu
function jkbw:state/0/shop/box/global
setblock ~ ~-1 ~ tinted_glass
