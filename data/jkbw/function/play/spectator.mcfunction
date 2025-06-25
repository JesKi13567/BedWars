# 旁观者限制范围
execute store result score @s jkbw.Entity.X run data get entity @s Pos[0]
execute store result score @s jkbw.Entity.Y run data get entity @s Pos[1]
execute store result score @s jkbw.Entity.Z run data get entity @s Pos[2]
execute if score @s jkbw.Entity.X > #WXmax jkbw.mem run tp @s @e[type=text_display, tag=jkbw_worldspawn, limit=1]
execute if score @s jkbw.Entity.X < #WXmin jkbw.mem run tp @s @e[type=text_display, tag=jkbw_worldspawn, limit=1]
execute if score @s jkbw.Entity.Y > #WYmax_ jkbw.mem run tp @s @e[type=text_display, tag=jkbw_worldspawn, limit=1]
execute if score @s jkbw.Entity.Y < #WYmin_ jkbw.mem run tp @s @e[type=text_display, tag=jkbw_worldspawn, limit=1]
execute if score @s jkbw.Entity.Z > #WZmax jkbw.mem run tp @s @e[type=text_display, tag=jkbw_worldspawn, limit=1]
execute if score @s jkbw.Entity.Z < #WZmin jkbw.mem run tp @s @e[type=text_display, tag=jkbw_worldspawn, limit=1]

# 不是本局的玩家
execute unless score @s[scores={jkbw.Player.LeaveGame=1..}] jkbw.CurrentGame matches 1 run function jkbw:play/ready/reg/leavegame