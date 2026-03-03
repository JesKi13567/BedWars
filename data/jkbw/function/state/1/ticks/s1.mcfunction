# 所有人
execute as @a at @s run function jkbw:state/1/ppl/s1

# 资源生成
execute unless score #exp_mode jkbw.mem matches 4 run function jkbw:state/1/res/global

# 团队常驻
execute if score #res_mode jkbw.mem matches 0..1 run function jkbw:state/1/shop/real/team/global

# 实体存活时间
scoreboard players remove @e[scores={jkbw.Entity.Time=1..}] jkbw.Entity.Time 1
kill @e[scores={jkbw.Entity.Time=..0}]

# 生命恢复
scoreboard players remove #heal jkbw.mem 1
execute if score #heal jkbw.mem matches ..0 run scoreboard players set #heal jkbw.mem 5

# 游戏计时
function jkbw:state/1/timeline/progress/global

# 铁傀儡
execute if score #res_mode jkbw.mem matches 0..1 as @e[type=iron_golem] at @s run function jkbw:state/1/special/entity/iron_golem/global
# 快乐恶魂
execute as @e[type=happy_ghast] at @s run function jkbw:state/1/special/entity/happy_ghast/global

# 检测获胜（测试模式未开时）
execute unless score #test_mode jkbw.mem matches 1 run function jkbw:state/1/timeline/end/check
