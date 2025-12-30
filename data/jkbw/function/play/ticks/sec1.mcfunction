# state 1
# 复活倒计时
execute as @a[scores={jkbw.Player.ID=1.., jkbw.Player.State=3, jkbw.Player.RebornTime=1..}] at @s run function jkbw:play/death/title

# 冷却
scoreboard players remove @a[scores={jkbw.Player.Use.CD.Platform=1..}] jkbw.Player.Use.CD.Platform 1
scoreboard players remove @a[scores={jkbw.Player.Use.CD.BackScroll=1..}] jkbw.Player.Use.CD.BackScroll 1
scoreboard players remove @a[scores={jkbw.Player.Use.CD.AntiArrow=1..}] jkbw.Player.Use.CD.AntiArrow 1
scoreboard players remove @a[scores={jkbw.Player.Use.CD.Ice=1..}] jkbw.Player.Use.CD.Ice 1
scoreboard players remove @a[scores={jkbw.Player.Use.CD.TheMirror=1..}] jkbw.Player.Use.CD.TheMirror 1

# 资源生成
execute unless score #exp_mode jkbw.mem matches 4 run function jkbw:play/res/global

# 团队常驻
execute if score #res_mode jkbw.mem matches 0..1 run function jkbw:play/shop/real/team/global

# 实体存活时间
scoreboard players remove @e[scores={jkbw.Entity.Time=1..}] jkbw.Entity.Time 1
kill @e[scores={jkbw.Entity.Time=..0}]

# 陷阱冷却时间
scoreboard players remove @e[type=text_display, tag=jkbw_bed_display, scores={jkbw.Team.Trap.CD=1..}] jkbw.Team.Trap.CD 1

# 生命恢复
scoreboard players remove #heal jkbw.mem 1
execute if score #heal jkbw.mem matches ..0 run scoreboard players set #heal jkbw.mem 5

# 活着的玩家
execute as @a[gamemode=adventure, scores={jkbw.Player.State=2}] run function jkbw:play/ticks/player/sec1

# 管理员
execute as @a[gamemode=creative] run function jkbw:play/ticks/admin/state1_sec1

# 旁观者
execute as @a[gamemode=!creative] unless score @s jkbw.Player.State matches 2.. run function jkbw:play/ticks/spectator/join
execute as @a[gamemode=spectator] run function jkbw:play/ticks/spectator/position

# 游戏计时
function jkbw:play/start/progress/global

# 检测获胜（测试模式未开时）
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:play/end/check
