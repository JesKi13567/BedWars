# 超过限定范围清除
execute store result score @s jkbw.Entity.X run data get entity @s Pos[0]
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute store result score @s jkbw.Entity.Z run data get entity @s Pos[2]
execute if score @s jkbw.Entity.X > #worldspawnXmax jkbw.mem run kill @s
execute if score @s jkbw.Entity.X < #worldspawnXmin jkbw.mem run kill @s
execute if score @s jkbw.Entity.Y > #worldspawnY jkbw.mem run kill @s
execute if score @s jkbw.Entity.Z > #worldspawnZmax jkbw.mem run kill @s
execute if score @s jkbw.Entity.Z < #worldspawnZmin jkbw.mem run kill @s