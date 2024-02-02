# 指向蓝队
scoreboard players operation @s jkbw.Entity.X -= @p[team=jkbw.blue,gamemode=adventure] jkbw.Entity.X1
scoreboard players operation @s jkbw.Entity.Z -= @p[team=jkbw.blue,gamemode=adventure] jkbw.Entity.Z1
execute unless entity @p[team=jkbw.blue,gamemode=adventure] run function jkbw:play/compass/mode/used