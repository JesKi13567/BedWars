# 受伤原谅
scoreboard players remove @s[scores={jkbw.Player.ExecuseTime=1..}] jkbw.Player.ExecuseTime 1
execute as @s[scores={jkbw.Player.Damage.Source.real=1.., jkbw.Player.ExecuseTime=..0}] run function jkbw:state/1/hurt/forgive

# 玩家中途离开游戏
execute as @s[scores={jkbw.Player.LeaveGame=1..}] run function jkbw:state/1/hurt/death/rejoin

# 防饥饿
effect give @s saturation 1 9 true

# 生命恢复
execute if score #heal jkbw.mem matches 5 run effect give @s regeneration 1 2 true

# 滑翔模式
execute if score #ENABLE.glider jkbw.mem matches 1 if score #time_state jkbw.mem matches 1.. run item modify entity @s armor.chest {function: "set_components", components: {glider: {}}}

## 此处才使用 data get 为节省性能
# 高度
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute if score @s jkbw.Entity.Y >= #WY jkbw.mem run tp @s ~ ~-1 ~
execute if score @s jkbw.Entity.Y < #WYmin.5 jkbw.mem run function jkbw:state/1/ppl/player/too_low with storage jk:bw Map.cur

# 记录自己的坐标（带1的为不变坐标，他人计算用）
execute store result score @s jkbw.Entity.X run data get entity @s Pos[0] 10
execute store result score @s jkbw.Entity.Z run data get entity @s Pos[2] 10
scoreboard players operation @s jkbw.Entity.X1 = @s jkbw.Entity.X
scoreboard players operation @s jkbw.Entity.Z1 = @s jkbw.Entity.Z

# 指南针
execute if items entity @s weapon.* compass run function jkbw:state/1/special/item/compass/global
