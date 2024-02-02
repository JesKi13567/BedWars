# 指向黄队
scoreboard players operation @s jkbw.Entity.X -= @p[team=jkbw.yellow,gamemode=adventure] jkbw.Entity.X1
scoreboard players operation @s jkbw.Entity.Z -= @p[team=jkbw.yellow,gamemode=adventure] jkbw.Entity.Z1
execute unless entity @p[team=jkbw.yellow,gamemode=adventure] run function jkbw:play/compass/mode/used