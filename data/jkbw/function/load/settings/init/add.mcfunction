# 全局记分板
function jkbw:load/settings/init/mems
scoreboard objectives add jkbw.Temp dummy "暂时值"

# 队伍记分板
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
scoreboard objectives add jkbw.Team.protect dummy "队伍保护附魔等级"
scoreboard objectives add jkbw.Team.res dummy "队伍资源点等级"
scoreboard objectives add jkbw.Team.sharpness dummy "队伍锋利附魔解锁"

# 玩家记分板
scoreboard objectives add jkbw.Player.Hp health "♥"
scoreboard objectives setdisplay below_name jkbw.Player.Hp
scoreboard objectives setdisplay list jkbw.Player.Hp

scoreboard objectives add jkbw.Player.ArmorLevels dummy "玩家装备等级"
scoreboard objectives add jkbw.Player.Beds dummy "玩家破坏床数"
scoreboard objectives add jkbw.Player.BedsCount dummy "玩家破坏床数成就记录"
scoreboard objectives add jkbw.Player.Break.Blue mined:blue_bed "玩家破坏蓝队床"
scoreboard objectives add jkbw.Player.Break.Cyan mined:cyan_bed "玩家破坏青队床"
scoreboard objectives add jkbw.Player.Break.Gray mined:gray_bed "玩家破坏灰队床"
scoreboard objectives add jkbw.Player.Break.Green mined:green_bed "玩家破坏绿队床"
scoreboard objectives add jkbw.Player.Break.Pink mined:pink_bed "玩家破坏粉队床"
scoreboard objectives add jkbw.Player.Break.Red mined:red_bed "玩家破坏红队床"
scoreboard objectives add jkbw.Player.Break.White mined:white_bed "玩家破坏白队床"
scoreboard objectives add jkbw.Player.Break.Yellow mined:yellow_bed "玩家破坏黄队床"
scoreboard objectives add jkbw.Player.Break._Blue mined:blue_candle_cake "玩家破坏蓝队蛋糕"
scoreboard objectives add jkbw.Player.Break._Cyan mined:cyan_candle_cake "玩家破坏青队蛋糕"
scoreboard objectives add jkbw.Player.Break._Gray mined:gray_candle_cake "玩家破坏灰队蛋糕"
scoreboard objectives add jkbw.Player.Break._Green mined:green_candle_cake "玩家破坏绿队蛋糕"
scoreboard objectives add jkbw.Player.Break._Pink mined:pink_candle_cake "玩家破坏粉队蛋糕"
scoreboard objectives add jkbw.Player.Break._Red mined:red_candle_cake "玩家破坏红队蛋糕"
scoreboard objectives add jkbw.Player.Break._White mined:white_candle_cake "玩家破坏白队蛋糕"
scoreboard objectives add jkbw.Player.Break._Yellow mined:yellow_candle_cake "玩家破坏黄队蛋糕"
scoreboard objectives add jkbw.Player.Compass dummy "玩家指南针指向"
scoreboard objectives add jkbw.Player.Crouching minecraft.custom:sneak_time "玩家是否潜行"
scoreboard objectives add jkbw.Player.Damage.Source.last dummy "玩家受伤来源-最终"
scoreboard objectives add jkbw.Player.Damage.Source.now dummy "玩家受伤来源-当前"
scoreboard objectives add jkbw.Player.Damage.Source.real dummy "玩家受伤来源-追踪"
scoreboard objectives add jkbw.Player.Damage.Type.last dummy "玩家受伤类型-最终"
scoreboard objectives add jkbw.Player.Damage.Type.now dummy "玩家受伤类型-当前"
scoreboard objectives add jkbw.Player.Damage.Type.real dummy "玩家受伤类型-追踪"
scoreboard objectives add jkbw.Player.Death dummy "玩家死亡数成就记录"
scoreboard objectives add jkbw.Player.DeathImp deathCount "玩家死亡接口"
scoreboard objectives add jkbw.Player.ExecuseTime dummy "玩家原谅时长"
scoreboard objectives add jkbw.Player.HasRes dummy "玩家检测持有资源"
scoreboard objectives add jkbw.Player.Head dummy "玩家头饰标号"
scoreboard objectives add jkbw.Player.ID dummy "玩家ID"
scoreboard objectives add jkbw.Player.Kills dummy "玩家击杀数"
scoreboard objectives add jkbw.Player.KillsCount dummy "玩家击杀数成就记录"
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
scoreboard objectives add jkbw.Player.Use.Enderchest minecraft.used:endermite_spawn_egg "玩家使用末影箱"
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
gamerule send_command_feedback false
gamerule immediate_respawn true
gamerule show_death_messages false
gamerule locator_bar false
gamerule advance_weather false
weather clear
gamerule advance_time false
time set 0
gamerule random_tick_speed 0
gamerule max_block_modifications 1000000000
gamerule keep_inventory true
gamerule limited_crafting true
gamerule show_advancement_messages false
gamerule block_drops true
gamerule fire_spread_radius_around_player 0
gamerule players_sleeping_percentage 200
gamerule mob_drops false
gamerule spawn_mobs false
gamerule mob_griefing false
gamerule spread_vines false
gamerule raids false
gamerule spawn_phantoms false
gamerule spawn_wardens false
gamerule spawn_wandering_traders false
worldborder warning distance 0
worldborder damage buffer 0
worldborder damage amount 100
