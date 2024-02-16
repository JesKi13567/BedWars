# 全局计分板
function jkbw:load/init/mems
scoreboard objectives add jkbw.Temp dummy "暂时值"
scoreboard objectives add jkbw.CurrentGame dummy "当前游戏局数"

# 队伍计分板
scoreboard objectives add jkbw.Team.Alive dummy "队伍存活人数"
scoreboard objectives add jkbw.Team.Protection dummy "队伍保护附魔等级"
scoreboard objectives add jkbw.Team.Sharpness dummy "队伍锋利附魔解锁"
scoreboard objectives add jkbw.Team.Haste dummy "队伍急迫效果等级"
scoreboard objectives add jkbw.Team.Res dummy "队伍资源点等级"
scoreboard objectives add jkbw.Team.Healing dummy "队伍治愈池解锁"
scoreboard objectives add jkbw.Team.Dragon dummy "队伍死斗升级"
scoreboard objectives add jkbw.Team.TrapNum dummy "队伍陷阱数量"

# 玩家计分板
scoreboard objectives add jkbw.Player.Hp health "♥"
scoreboard objectives setdisplay belowName jkbw.Player.Hp
scoreboard objectives setdisplay list jkbw.Player.Hp

scoreboard objectives add jkbw.Player.TeamSelect dummy "玩家选择队伍"
scoreboard objectives add jkbw.Player.Page dummy "玩家末影箱页数"
scoreboard objectives add jkbw.Player.Compass dummy "玩家指南针指向"
scoreboard objectives add jkbw.Player.ShopNow dummy "玩家使用商店"
scoreboard objectives add jkbw.Player.LeaveGame minecraft.custom:leave_game "玩家离开游戏"
scoreboard objectives add jkbw.Player.Food food "玩家饱食度"
#scoreboard objectives add jkbw.Player.Crouching minecraft.custom:sneak_time "玩家是否潜行"
scoreboard objectives add jkbw.Player.BreakRed mined:red_bed "玩家破坏红队床"
scoreboard objectives add jkbw.Player.BreakBlue mined:blue_bed "玩家破坏蓝队床"
scoreboard objectives add jkbw.Player.BreakGreen mined:green_bed "玩家破坏绿队床"
scoreboard objectives add jkbw.Player.BreakYellow mined:yellow_bed "玩家破坏黄队床"
scoreboard objectives add jkbw.Player.BrokeBad dummy "玩家破坏自己队伍床"
scoreboard objectives add jkbw.Player.BrokeBed dummy "玩家破坏了床"
scoreboard objectives add jkbw.Player.BreakBeds dummy "玩家破坏床数"
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
scoreboard objectives add jkbw.Player.OwnIronsTemp dummy "玩家暂时持有铁锭数"
scoreboard objectives add jkbw.Player.OwnGoldsTemp dummy "玩家暂时持有金锭数"
scoreboard objectives add jkbw.Player.OwnDiamondsTemp dummy "玩家暂时持有钻石数"
scoreboard objectives add jkbw.Player.OwnEmeraldsTemp dummy "玩家暂时持有绿宝石数"
scoreboard objectives add jkbw.Player.OwnExpLevels dummy "玩家持有经验等级数"
scoreboard objectives add jkbw.Player.OwnExpLevelsReal dummy "玩家真正持有经验等级数"
scoreboard objectives add jkbw.Player.HasRes dummy "玩家检测持有资源"
scoreboard objectives add jkbw.Player.ArmorLevels dummy "玩家装备等级"
scoreboard objectives add jkbw.Player.AxeLevels dummy "玩家斧头等级"
scoreboard objectives add jkbw.Player.PickaxeLevels dummy "玩家镐子等级"
scoreboard objectives add jkbw.Player.HasShears dummy "玩家拥有剪刀"
scoreboard objectives add jkbw.Player.HasCompass dummy "玩家拥有指南针"
scoreboard objectives add jkbw.Player.HasSword dummy "玩家拥有剑"
scoreboard objectives add jkbw.Player.HasSwordNotWood dummy "玩家拥有非木剑"
scoreboard objectives add jkbw.Player.Use minecraft.used:warped_fungus_on_a_stick "玩家使用道具"
scoreboard objectives add jkbw.Player.UseEgg minecraft.used:egg "玩家使用搭桥蛋"
scoreboard objectives add jkbw.Player.UseSnowball minecraft.used:snowball "玩家使用蠹虫蛋"
scoreboard objectives add jkbw.Player.UseIrongolem minecraft.used:iron_golem_spawn_egg "玩家使用铁傀儡蛋"
scoreboard objectives add jkbw.Player.UseTNT minecraft.used:mooshroom_spawn_egg "玩家使用tnt蛋"
scoreboard objectives add jkbw.Player.UseTower minecraft.used:husk_spawn_egg "玩家使用快速建造塔"
scoreboard objectives add jkbw.Player.UsePlatformCD dummy "玩家使用急救平台冷却"
scoreboard objectives add jkbw.Player.Lookup dummy "玩家向上看"
scoreboard objectives add jkbw.Player.ID dummy "玩家ID"
scoreboard objectives add jkbw.Player.DamageType dummy "玩家受伤类型"

# 实体
scoreboard objectives add jkbw.Entity.X dummy "实体所在X"
scoreboard objectives add jkbw.Entity.X1 dummy "实体所在X1"
scoreboard objectives add jkbw.Entity.X_int dummy "实体所在X_int"
scoreboard objectives add jkbw.Entity.Z dummy "实体所在Z"
scoreboard objectives add jkbw.Entity.Z1 dummy "实体所在Z1"
scoreboard objectives add jkbw.Entity.Z_int dummy "实体所在Z_int"
scoreboard objectives add jkbw.Entity.Y dummy "实体所在高度"
scoreboard objectives add jkbw.Entity.Time dummy "实体存活时间"

# bossbar
bossbar add jkbw:map {"text":"清理地图中...","color":"yellow","bold":true}
bossbar set jkbw:map color green
bossbar set jkbw:map style progress
bossbar set jkbw:map max 220
bossbar set jkbw:map value 220
bossbar set jkbw:map visible false

bossbar add jkbw:game_progress "游戏进度条"
bossbar set jkbw:game_progress color blue
bossbar set jkbw:game_progress style progress
bossbar set jkbw:game_progress max 300
bossbar set jkbw:game_progress value 300
bossbar set jkbw:game_progress visible false

bossbar add jkbw:player_ready {"text":"玩家报名人数","color":"red","bold":true}
bossbar set jkbw:player_ready color green
bossbar set jkbw:player_ready style progress
bossbar set jkbw:player_ready max 1
bossbar set jkbw:player_ready value 1
bossbar set jkbw:player_ready visible false

# 队伍
team add jkbw.red {"text":"红队","color":"red"}
team modify jkbw.red color red
team modify jkbw.red collisionRule never
team modify jkbw.red friendlyFire false

team add jkbw.blue {"text":"蓝队","color":"blue"}
team modify jkbw.blue color blue
team modify jkbw.blue collisionRule never
team modify jkbw.blue friendlyFire false

team add jkbw.green {"text":"绿队","color":"green"}
team modify jkbw.green color green
team modify jkbw.green collisionRule never
team modify jkbw.green friendlyFire false

team add jkbw.yellow {"text":"黄队","color":"yellow"}
team modify jkbw.yellow color yellow
team modify jkbw.yellow collisionRule never
team modify jkbw.yellow friendlyFire false

team add jkbw.npc
team modify jkbw.npc collisionRule never

team add jkbw.npc_alive
team modify jkbw.npc_alive prefix "       "
team modify jkbw.npc_alive suffix {"text":"存活","color":"green","bold":true}

team add jkbw.npc_red
team modify jkbw.npc_red prefix "       "
team add jkbw.npc_blue
team modify jkbw.npc_blue prefix "       "
team add jkbw.npc_green
team modify jkbw.npc_green prefix "       "
team add jkbw.npc_yellow
team modify jkbw.npc_yellow prefix "       "

team add jkbw.npc_out
team modify jkbw.npc_out prefix "       "
team modify jkbw.npc_out suffix {"text":"淘汰","color":"red","bold":true}

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
gamerule commandModificationBlockLimit 60000
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