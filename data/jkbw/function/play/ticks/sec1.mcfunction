# execute if score #state jkbw.mem matches 1
# 复活倒计时
execute as @a[team=!, scores={jkbw.Player.State=3, jkbw.Player.RebornTime=1..}] at @s run function jkbw:play/death/title

# 使用物品冷却
scoreboard players remove @a[scores={jkbw.Player.UsePlatformCD=1..}] jkbw.Player.UsePlatformCD 1
scoreboard players remove @a[scores={jkbw.Player.UseBackCD=1..}] jkbw.Player.UseBackCD 1
scoreboard players remove @a[scores={jkbw.Player.UseAntiarrowCD=1..}] jkbw.Player.UseAntiarrowCD 1
scoreboard players remove @a[scores={jkbw.Player.UseIceCD=1..}] jkbw.Player.UseIceCD 1
scoreboard players remove @a[scores={jkbw.Player.UseTheMirrorCD=1..}] jkbw.Player.UseTheMirrorCD 1

# 资源生成
execute unless score #exp_mode jkbw.mem matches 4 run function jkbw:play/res/global

# 团队常驻
execute if score #res_mode jkbw.mem matches 0..1 run function jkbw:play/shop/real/team/global

# 实体存活时间
scoreboard players remove @e[scores={jkbw.Entity.Time=1..}] jkbw.Entity.Time 1
kill @e[scores={jkbw.Entity.Time=..0}]

# 陷阱冷却时间
scoreboard players remove @e[type=text_display, tag=jkbw_bed_display, scores={jkbw.Team.TrapCD=1..}] jkbw.Team.TrapCD 1

# 生命恢复
scoreboard players remove #heal jkbw.mem 1
execute if score #heal jkbw.mem matches ..0 run scoreboard players set #heal jkbw.mem 5

# 活着的玩家
execute as @a[gamemode=adventure, scores={jkbw.Player.State=2}] run function jkbw:play/hurt/execuse

# 管理员
execute as @a[gamemode=creative] run function jkbw:play/admin/state1_sec1

# 旁观者
team leave @a[scores={jkbw.Player.State=0}]
clear @a[gamemode=adventure, team=, scores={jkbw.Player.State=0}]
tellraw @a[gamemode=adventure, team=, scores={jkbw.Player.State=0}] [{storage: "jk:bw", nbt: "txt.print.bedwars", color: "yellow"}, {storage: "jk:bw", nbt: "txt.print.game_started", color: "green"}]
gamemode spectator @a[gamemode=!creative, team=]
scoreboard players set @a[scores={jkbw.Player.State=2}, team=] jkbw.Player.State 0
team join jkbw.spec @a[gamemode=spectator, team=]

# 游戏计时
function jkbw:play/start/progress/global

# 检测获胜（测试模式未开时）
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:play/end/check
