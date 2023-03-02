# 全局计分板
function jk_bw:load/init/mems
scoreboard objectives add jk_bw_Temp dummy "暂时值"

# 队伍计分板
scoreboard objectives add jk_bw_TeamAlive dummy "队伍存活人数"
scoreboard objectives add jk_bw_TeamProtection dummy "队伍保护附魔等级"
scoreboard objectives add jk_bw_TeamSharpness dummy "队伍锋利附魔解锁"
scoreboard objectives add jk_bw_TeamHaste dummy "队伍急迫效果等级"
scoreboard objectives add jk_bw_TeamRes dummy "队伍资源点等级"
scoreboard objectives add jk_bw_TeamHealing dummy "队伍治愈池解锁"
scoreboard objectives add jk_bw_TeamDragon dummy "队伍死斗升级"
scoreboard objectives add jk_bw_TeamTrapNum dummy "队伍陷阱数量"

# 玩家计分板
scoreboard objectives add jk_bw_PlayerHp health "♥"
scoreboard objectives setdisplay belowName jk_bw_PlayerHp
scoreboard objectives setdisplay list jk_bw_PlayerHp

scoreboard objectives add jk_bw_PlayerThrow dropped:gray_dye "玩家准备游戏"
scoreboard objectives add jk_bw_PlayerThrow1 dropped:lime_dye "玩家取消准备游戏"
scoreboard objectives add jk_bw_PlayerLeaveGame minecraft.custom:leave_game "玩家离开游戏"
scoreboard objectives add jk_bw_PlayerShopNow dummy "玩家使用商店"
scoreboard objectives add jk_bw_PlayerFood food "玩家饱食度"
scoreboard objectives add jk_bw_PlayerCrouching minecraft.custom:sneak_time "玩家是否潜行"
scoreboard objectives add jk_bw_PlayerBreakRed mined:red_bed "玩家破坏红队床"
scoreboard objectives add jk_bw_PlayerBreakBlue mined:blue_bed "玩家破坏蓝队床"
scoreboard objectives add jk_bw_PlayerBreakGreen mined:green_bed "玩家破坏绿队床"
scoreboard objectives add jk_bw_PlayerBreakYellow mined:yellow_bed "玩家破坏黄队床"
scoreboard objectives add jk_bw_PlayerBrokeBad dummy "玩家破坏自己队伍床"
scoreboard objectives add jk_bw_PlayerBrokeBed dummy "玩家破坏了床"
scoreboard objectives add jk_bw_PlayerBreakBeds dummy "玩家破坏床数"
#scoreboard objectives add jk_bw_PlayerExecuseTime dummy "玩家原谅时长"
scoreboard objectives add jk_bw_PlayerKills dummy "玩家击杀数"
#scoreboard objectives add jk_bw_PlayerFinalKills dummy "玩家最终击杀数"
scoreboard objectives add jk_bw_PlayerDeathImp deathCount "玩家死亡接口"
scoreboard objectives add jk_bw_PlayerDeath dummy "玩家死亡数"
scoreboard objectives add jk_bw_PlayerRebornTime dummy "玩家复活倒计时"
scoreboard objectives add jk_bw_PlayerWins dummy "玩家获胜次数"
scoreboard objectives add jk_bw_PlayerOwnIrons dummy "玩家持有铁锭数"
scoreboard objectives add jk_bw_PlayerOwnGolds dummy "玩家持有金锭数"
scoreboard objectives add jk_bw_PlayerOwnDiamonds dummy "玩家持有钻石数"
scoreboard objectives add jk_bw_PlayerOwnEmeralds dummy "玩家持有绿宝石数"
scoreboard objectives add jk_bw_PlayerOwnExpLevels dummy "玩家持有经验等级数"
scoreboard objectives add jk_bw_PlayerOwnExpLevelsReal dummy "玩家真正持有经验等级数"
scoreboard objectives add jk_bw_PlayerHasRes dummy "玩家检测持有资源"
scoreboard objectives add jk_bw_PlayerArmorLevels dummy "玩家装备等级"
scoreboard objectives add jk_bw_PlayerAxeLevels dummy "玩家斧头等级"
scoreboard objectives add jk_bw_PlayerPickaxeLevels dummy "玩家镐子等级"
scoreboard objectives add jk_bw_PlayerHasShears dummy "玩家拥有剪刀"
scoreboard objectives add jk_bw_PlayerHasCompass dummy "玩家拥有指南针"
scoreboard objectives add jk_bw_PlayerHasSword dummy "玩家拥有剑"
scoreboard objectives add jk_bw_PlayerHasSwordNotWood dummy "玩家拥有非木剑"
scoreboard objectives add jk_bw_PlayerUseEgg minecraft.used:egg "玩家使用搭桥蛋"
scoreboard objectives add jk_bw_PlayerUseSnowball minecraft.used:snowball "玩家使用蠹虫蛋"
scoreboard objectives add jk_bw_PlayerUseTower minecraft.used:husk_spawn_egg "玩家使用快速建造塔"
scoreboard objectives add jk_bw_PlayerUseSpecialCD dummy "玩家使用特殊物品冷却"

# 实体
scoreboard objectives add jk_bw_EntityTime dummy "实体存活时间"

# bossbar
function jk_bw:load/init/bossbar

# 队伍
team add jk_bw_red {"text":"红队","color":"red"}
team modify jk_bw_red color red
team modify jk_bw_red collisionRule never
team modify jk_bw_red friendlyFire false

team add jk_bw_blue {"text":"蓝队","color":"blue"}
team modify jk_bw_blue color blue
team modify jk_bw_blue collisionRule never
team modify jk_bw_blue friendlyFire false

team add jk_bw_green {"text":"绿队","color":"green"}
team modify jk_bw_green color green
team modify jk_bw_green collisionRule never
team modify jk_bw_green friendlyFire false

team add jk_bw_yellow {"text":"黄队","color":"yellow"}
team modify jk_bw_yellow color yellow
team modify jk_bw_yellow collisionRule never
team modify jk_bw_yellow friendlyFire false

team add jk_bw_admin {"text":"管理员","color":"light_purple"}
team modify jk_bw_admin color light_purple

team add jk_bw_npc
team modify jk_bw_npc collisionRule never

# 游戏规则
function jk_bw:load/init/gamerule

# nbt物品初始化
function jk_bw:load/init/nbt