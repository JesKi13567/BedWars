# 指向红队
scoreboard players operation @s jkbw.Entity.X -= @p[team=jkbw.red,gamemode=adventure] jkbw.Entity.X1
scoreboard players operation @s jkbw.Entity.Z -= @p[team=jkbw.red,gamemode=adventure] jkbw.Entity.Z1
execute unless entity @p[team=jkbw.red,gamemode=adventure] run function jkbw:play/compass/mode/used