# 指向绿队
scoreboard players operation @s jkbw.Entity.X -= @p[team=jkbw.green,gamemode=adventure] jkbw.Entity.X1
scoreboard players operation @s jkbw.Entity.Z -= @p[team=jkbw.green,gamemode=adventure] jkbw.Entity.Z1
execute unless entity @p[team=jkbw.green,gamemode=adventure] run function jkbw:play/compass/mode/used