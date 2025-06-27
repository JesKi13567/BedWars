# 全局计分板
function jkbw:load/init/mems
scoreboard objectives add jkbw.Temp dummy "暂时值"
scoreboard objectives add jkbw.CurrentGame dummy "参与当前游戏"

# 队伍计分板
scoreboard objectives add jkbw.Team.Alive dummy "队伍存活人数"
scoreboard objectives add jkbw.Team.Protection dummy "队伍保护附魔等级"
scoreboard objectives add jkbw.Team.Sharpness dummy "队伍锋利附魔解锁"
scoreboard objectives add jkbw.Team.Haste dummy "队伍急迫效果等级"
scoreboard objectives add jkbw.Team.Res dummy "队伍资源点等级"
scoreboard objectives add jkbw.Team.Healing dummy "队伍治愈池解锁"
scoreboard objectives add jkbw.Team.Dragon dummy "队伍死斗升级"
scoreboard objectives add jkbw.Team.ID dummy "队伍ID"
scoreboard objectives add jkbw.Team.TrapCD dummy "队伍陷阱冷却"
scoreboard objectives add jkbw.Team.Traps dummy "队伍陷阱计数"
scoreboard objectives add jkbw.Team.Trap1 dummy "队伍陷阱1"
scoreboard objectives add jkbw.Team.Trap2 dummy "队伍陷阱2"
scoreboard objectives add jkbw.Team.Trap3 dummy "队伍陷阱3"

# 玩家计分板
scoreboard objectives add jkbw.Player.Hp health "♥"
scoreboard objectives setdisplay below_name jkbw.Player.Hp
scoreboard objectives setdisplay list jkbw.Player.Hp

scoreboard objectives add jkbw.Player.TeamSelect dummy "玩家选择队伍"
scoreboard objectives add jkbw.Player.Page dummy "玩家末影箱页数"
scoreboard objectives add jkbw.Player.Paged dummy "玩家末影箱切换了页数"
scoreboard objectives add jkbw.Player.OpenChest custom:open_enderchest "玩家打开末影箱"
scoreboard objectives add jkbw.Player.Compass dummy "玩家指南针指向"
scoreboard objectives add jkbw.Player.ShopNow dummy "玩家使用商店"
scoreboard objectives add jkbw.Player.LeaveGame minecraft.custom:leave_game "玩家离开游戏"
scoreboard objectives add jkbw.Player.Crouching minecraft.custom:sneak_time "玩家是否潜行"

scoreboard objectives add jkbw.Player.BreakRed mined:red_bed "玩家破坏红队床"
scoreboard objectives add jkbw.Player.BreakBlue mined:blue_bed "玩家破坏蓝队床"
scoreboard objectives add jkbw.Player.BreakGreen mined:green_bed "玩家破坏绿队床"
scoreboard objectives add jkbw.Player.BreakYellow mined:yellow_bed "玩家破坏黄队床"
scoreboard objectives add jkbw.Player.BreakCyan mined:cyan_bed "玩家破坏青队床"
scoreboard objectives add jkbw.Player.BreakWhite mined:white_bed "玩家破坏白队床"
scoreboard objectives add jkbw.Player.BreakPink mined:pink_bed "玩家破坏粉队床"
scoreboard objectives add jkbw.Player.BreakGray mined:gray_bed "玩家破坏灰队床"

scoreboard objectives add jkbw.Player.Break_Red mined:red_candle_cake "玩家破坏红队蛋糕"
scoreboard objectives add jkbw.Player.Break_Blue mined:blue_candle_cake "玩家破坏蓝队蛋糕"
scoreboard objectives add jkbw.Player.Break_Green mined:green_candle_cake "玩家破坏绿队蛋糕"
scoreboard objectives add jkbw.Player.Break_Yellow mined:yellow_candle_cake "玩家破坏黄队蛋糕"
scoreboard objectives add jkbw.Player.Break_Cyan mined:cyan_candle_cake "玩家破坏青队蛋糕"
scoreboard objectives add jkbw.Player.Break_White mined:white_candle_cake "玩家破坏白队蛋糕"
scoreboard objectives add jkbw.Player.Break_Pink mined:pink_candle_cake "玩家破坏粉队蛋糕"
scoreboard objectives add jkbw.Player.Break_Gray mined:gray_candle_cake "玩家破坏灰队蛋糕"

scoreboard objectives add jkbw.Player.PlaceRed used:red_shulker_box "玩家放置红队盒"
scoreboard objectives add jkbw.Player.PlaceBlue used:blue_shulker_box "玩家放置蓝队盒"
scoreboard objectives add jkbw.Player.PlaceGreen used:green_shulker_box "玩家放置绿队盒"
scoreboard objectives add jkbw.Player.PlaceYellow used:yellow_shulker_box "玩家放置黄队盒"
scoreboard objectives add jkbw.Player.PlaceCyan used:cyan_shulker_box "玩家放置青队盒"
scoreboard objectives add jkbw.Player.PlaceWhite used:white_shulker_box "玩家放置白队盒"
scoreboard objectives add jkbw.Player.PlacePink used:pink_shulker_box "玩家放置粉队盒"
scoreboard objectives add jkbw.Player.PlaceGray used:gray_shulker_box "玩家放置灰队盒"
scoreboard objectives add jkbw.Player.PlaceOrange used:orange_shulker_box "玩家放置橙色盒"

scoreboard objectives add jkbw.Player.CountBeds dummy "玩家破坏床数"
scoreboard objectives add jkbw.Player.ExecuseTime dummy "玩家原谅时长"
scoreboard objectives add jkbw.Player.Kills dummy "玩家击杀数"
scoreboard objectives add jkbw.Player.KillsCount dummy "玩家击杀数成就记录"
#scoreboard objectives add jkbw.Player.FinalKills dummy "玩家最终击杀数"
scoreboard objectives add jkbw.Player.DeathImp deathCount "玩家死亡接口"
scoreboard objectives add jkbw.Player.Death dummy "玩家死亡数"
scoreboard objectives add jkbw.Player.RebornTime dummy "玩家复活倒计时"
scoreboard objectives add jkbw.Player.Wins dummy "玩家获胜次数"
scoreboard objectives add jkbw.Player.OwnIrons dummy "玩家持有铁锭数"
scoreboard objectives add jkbw.Player.OwnGolds dummy "玩家持有金锭数"
scoreboard objectives add jkbw.Player.OwnDiamonds dummy "玩家持有钻石数"
scoreboard objectives add jkbw.Player.OwnEmeralds dummy "玩家持有绿宝石数"
scoreboard objectives add jkbw.Player.OwnExpLevels dummy "玩家持有经验等级数"
scoreboard objectives add jkbw.Player.OwnExpLevelsReal dummy "玩家真正持有经验等级数"
scoreboard objectives add jkbw.Player.HasRes dummy "玩家检测持有资源"
scoreboard objectives add jkbw.Player.ArmorLevels dummy "玩家装备等级"
scoreboard objectives add jkbw.Player.AxeLevels dummy "玩家斧头等级"
scoreboard objectives add jkbw.Player.PickaxeLevels dummy "玩家镐子等级"
scoreboard objectives add jkbw.Player.ShearsLevels dummy "玩家剪刀等级"
scoreboard objectives add jkbw.Player.HasSword dummy "玩家拥有剑"
scoreboard objectives add jkbw.Player.HasSwordNotWood dummy "玩家拥有非木剑"
scoreboard objectives add jkbw.Player.Use minecraft.used:warped_fungus_on_a_stick "玩家使用道具"
scoreboard objectives add jkbw.Player.UseEgg minecraft.used:egg "玩家使用搭桥蛋"
scoreboard objectives add jkbw.Player.UseSnowball minecraft.used:snowball "玩家使用蠹虫"
scoreboard objectives add jkbw.Player.UseTNT minecraft.used:mooshroom_spawn_egg "玩家使用tnt"
scoreboard objectives add jkbw.Player.UseTower minecraft.used:husk_spawn_egg "玩家使用快速建造塔"
scoreboard objectives add jkbw.Player.UseEnderchest minecraft.used:endermite_spawn_egg "玩家使用末影箱"
scoreboard objectives add jkbw.Player.UseWall minecraft.used:fox_spawn_egg "玩家使用安如磐石"
scoreboard objectives add jkbw.Player.UsePlatformCD dummy "玩家使用急救平台冷却"
scoreboard objectives add jkbw.Player.UseFireballCD dummy "玩家使用火球冷却"
scoreboard objectives add jkbw.Player.UseIronGolemCD dummy "玩家使用铁哥冷却"
scoreboard objectives add jkbw.Player.UseTheMirrorCD dummy "玩家使用魔镜冷却"
scoreboard objectives add jkbw.Player.UseBackCD dummy "玩家使用回城卷轴冷却"
scoreboard objectives add jkbw.Player.UseBackLast dummy "玩家使用回城卷轴持续"
scoreboard objectives add jkbw.Player.UseAntiarrowCD dummy "玩家使用剑气力场冷却"
scoreboard objectives add jkbw.Player.UseAntiarrowLast dummy "玩家使用剑气力场持续"
scoreboard objectives add jkbw.Player.UseIceCD dummy "玩家使用真·冰霜行者冷却"
scoreboard objectives add jkbw.Player.UseIceLast dummy "玩家使用真·冰霜行者持续"
scoreboard objectives add jkbw.Player.ID dummy "玩家ID"
scoreboard objectives add jkbw.Player.DamageType.now dummy "玩家受伤类型-当前"
scoreboard objectives add jkbw.Player.DamageType.last dummy "玩家受伤类型-最终"
scoreboard objectives add jkbw.Player.DamageType.real dummy "玩家受伤类型-追踪"
scoreboard objectives add jkbw.Player.DamageSource.now dummy "玩家受伤来源-当前"
scoreboard objectives add jkbw.Player.DamageSource.last dummy "玩家受伤来源-最终"
scoreboard objectives add jkbw.Player.DamageSource.real dummy "玩家受伤来源-追踪"
scoreboard objectives add jkbw.Player.State dummy "玩家状态"

# 实体
scoreboard objectives add jkbw.Bed.State dummy "床状态"
scoreboard objectives add jkbw.ResCD.Iron dummy "铁资源点冷却"
scoreboard objectives add jkbw.ResCD.Gold dummy "金资源点冷却"
scoreboard objectives add jkbw.ResCount.Iron dummy "铁资源点计数"
scoreboard objectives add jkbw.ResCount.Gold dummy "金资源点计数"
scoreboard objectives add jkbw.ResCount.Diamond dummy "钻石资源点计数"
scoreboard objectives add jkbw.ResCount.Emerald dummy "绿宝石资源点计数"
scoreboard objectives add jkbw.Entity.X dummy "实体所在X"
scoreboard objectives add jkbw.Entity.X1 dummy "实体所在X1"
scoreboard objectives add jkbw.Entity.X_int dummy "实体所在X_int"
scoreboard objectives add jkbw.Entity.Z dummy "实体所在Z"
scoreboard objectives add jkbw.Entity.Z1 dummy "实体所在Z1"
scoreboard objectives add jkbw.Entity.Z_int dummy "实体所在Z_int"
scoreboard objectives add jkbw.Entity.Y dummy "实体所在高度"
scoreboard objectives add jkbw.Entity.Time dummy "实体存活时间"

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
team add jkbw.red {"text": "红队", "color": "red"}
team modify jkbw.red color red
team modify jkbw.red collisionRule never
team modify jkbw.red friendlyFire false

team add jkbw.blue {"text": "蓝队", "color": "blue"}
team modify jkbw.blue color blue
team modify jkbw.blue collisionRule never
team modify jkbw.blue friendlyFire false

team add jkbw.green {"text": "绿队", "color": "green"}
team modify jkbw.green color green
team modify jkbw.green collisionRule never
team modify jkbw.green friendlyFire false

team add jkbw.yellow {"text": "黄队", "color": "yellow"}
team modify jkbw.yellow color yellow
team modify jkbw.yellow collisionRule never
team modify jkbw.yellow friendlyFire false

team add jkbw.cyan {"text": "青队", "color": "aqua"}
team modify jkbw.cyan color aqua
team modify jkbw.cyan collisionRule never
team modify jkbw.cyan friendlyFire false

team add jkbw.white {"text": "白队", "color": "white"}
team modify jkbw.white color white
team modify jkbw.white collisionRule never
team modify jkbw.white friendlyFire false

team add jkbw.pink {"text": "粉队", "color": "light_purple"}
team modify jkbw.pink color light_purple
team modify jkbw.pink collisionRule never
team modify jkbw.pink friendlyFire false

team add jkbw.gray {"text": "灰队", "color": "gray"}
team modify jkbw.gray color gray
team modify jkbw.gray collisionRule never
team modify jkbw.gray friendlyFire false

team add jkbw.spec
team modify jkbw.spec prefix {"text": "[s] ", "color": "gray"}
team modify jkbw.spec color white
team modify jkbw.spec collisionRule never
team modify jkbw.spec friendlyFire false

team add jkbw.npc
team modify jkbw.npc collisionRule never

team add jkbw.npc_alive
team modify jkbw.npc_alive prefix "       "
team modify jkbw.npc_alive suffix ["", {"text": " → ", "color": "gray"}, {"text": "⭕", "color": "green", "bold": true}]

team add jkbw.npc_red
team modify jkbw.npc_red prefix "       "
team add jkbw.npc_blue
team modify jkbw.npc_blue prefix "       "
team add jkbw.npc_green
team modify jkbw.npc_green prefix "       "
team add jkbw.npc_yellow
team modify jkbw.npc_yellow prefix "       "
team add jkbw.npc_cyan
team modify jkbw.npc_cyan prefix "       "
team add jkbw.npc_white
team modify jkbw.npc_white prefix "       "
team add jkbw.npc_pink
team modify jkbw.npc_pink prefix "       "
team add jkbw.npc_gray
team modify jkbw.npc_gray prefix "       "

team add jkbw.npc_out
team modify jkbw.npc_out prefix "       "
team modify jkbw.npc_out suffix ["", {"text": " → ", "color": "gray"}, {"text": "❌", "color": "red", "bold": true}]

# 游戏规则
gamerule sendCommandFeedback false
gamerule naturalRegeneration false
gamerule doImmediateRespawn true
gamerule showDeathMessages false
gamerule doWeatherCycle false
weather clear
gamerule doDaylightCycle false
time set day
gamerule randomTickSpeed 0
gamerule commandModificationBlockLimit 1000000
gamerule keepInventory true
gamerule doLimitedCrafting true
gamerule announceAdvancements false
gamerule doTileDrops true
gamerule doFireTick false
gamerule playersSleepingPercentage 101
difficulty hard
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doVinesSpread false
gamerule disableRaids true
gamerule doInsomnia false
gamerule doWardenSpawning false
gamerule doTraderSpawning false
worldborder warning distance 0
worldborder damage buffer 0
worldborder damage amount 100
