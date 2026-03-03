# 超过限定范围清除
execute store result score @s jkbw.Entity.X run data get entity @s Pos[0]
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute store result score @s jkbw.Entity.Z run data get entity @s Pos[2]
execute if score @s jkbw.Entity.X >= #WXmax jkbw.mem run kill @s
execute if score @s jkbw.Entity.X <= #WXmin jkbw.mem run kill @s
execute if score @s jkbw.Entity.Y >= #WY jkbw.mem run kill @s
execute if score @s jkbw.Entity.Y <= #WYmin jkbw.mem run kill @s
execute if score @s jkbw.Entity.Z >= #WZmax jkbw.mem run kill @s
execute if score @s jkbw.Entity.Z <= #WZmin jkbw.mem run kill @s
