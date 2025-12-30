# 玩家剑，工具和盔甲刷新
execute if score #res_mode jkbw.mem matches 0..1 run function jkbw:play/team/loop/global

# 记录自己的坐标（带1的为不变坐标，他人计算用）
execute store result score @s jkbw.Entity.X run data get entity @s Pos[0] 10
execute store result score @s jkbw.Entity.Z run data get entity @s Pos[2] 10
scoreboard players operation @s jkbw.Entity.X1 = @s jkbw.Entity.X
scoreboard players operation @s jkbw.Entity.Z1 = @s jkbw.Entity.Z

# 记录高度
function jkbw:play/height/global

# 指南针
execute if items entity @s weapon.* compass run function jkbw:play/compass/global

# 望远镜
function jkbw:play/special/spyglass

# 清理
clear @s glass_bottle

# 冷却
scoreboard players remove @s[scores={jkbw.Player.Use.CD.Fireball=1..}] jkbw.Player.Use.CD.Fireball 1
scoreboard players remove @s[scores={jkbw.Player.Use.CD.Creature=1..}] jkbw.Player.Use.CD.Creature 1
