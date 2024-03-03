# 旁观者限制范围
execute store result score @s jkbw.Entity.X run data get entity @s Pos[0]
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute store result score @s jkbw.Entity.Z run data get entity @s Pos[2]
execute if score @s jkbw.Entity.X > #worldspawnXmax jkbw.mem run tp @s @e[limit=1,tag=jkbw_worldspawn]
execute if score @s jkbw.Entity.X < #worldspawnXmin jkbw.mem run tp @s @e[limit=1,tag=jkbw_worldspawn]
execute if score @s jkbw.Entity.Y > #worldspawnY_ jkbw.mem run tp @s @e[limit=1,tag=jkbw_worldspawn]
tp @s[scores={jkbw.Entity.Y=..-90}] @e[limit=1,tag=jkbw_worldspawn]
execute if score @s jkbw.Entity.Z > #worldspawnZmax jkbw.mem run tp @s @e[limit=1,tag=jkbw_worldspawn]
execute if score @s jkbw.Entity.Z < #worldspawnZmin jkbw.mem run tp @s @e[limit=1,tag=jkbw_worldspawn]

# 不是本局的玩家
execute unless score @s[scores={jkbw.Player.LeaveGame=1..}] jkbw.CurrentGame = #current_game jkbw.mem run function jkbw:play/death/left