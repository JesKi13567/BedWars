# 指向敌方
scoreboard players operation @s[team=jkbw.red,gamemode=adventure] jkbw.Entity.X -= @p[team=!jkbw.red,gamemode=adventure] jkbw.Entity.X1
scoreboard players operation @s[team=jkbw.red,gamemode=adventure] jkbw.Entity.Z -= @p[team=!jkbw.red,gamemode=adventure] jkbw.Entity.Z1
scoreboard players operation @s[team=jkbw.blue,gamemode=adventure] jkbw.Entity.X -= @p[team=!jkbw.blue,gamemode=adventure] jkbw.Entity.X1
scoreboard players operation @s[team=jkbw.blue,gamemode=adventure] jkbw.Entity.Z -= @p[team=!jkbw.blue,gamemode=adventure] jkbw.Entity.Z1
scoreboard players operation @s[team=jkbw.green,gamemode=adventure] jkbw.Entity.X -= @p[team=!jkbw.green,gamemode=adventure] jkbw.Entity.X1
scoreboard players operation @s[team=jkbw.green,gamemode=adventure] jkbw.Entity.Z -= @p[team=!jkbw.green,gamemode=adventure] jkbw.Entity.Z1
scoreboard players operation @s[team=jkbw.yellow,gamemode=adventure] jkbw.Entity.X -= @p[team=!jkbw.yellow,gamemode=adventure] jkbw.Entity.X1
scoreboard players operation @s[team=jkbw.yellow,gamemode=adventure] jkbw.Entity.Z -= @p[team=!jkbw.yellow,gamemode=adventure] jkbw.Entity.Z1

# 没有敌方
execute as @s[team=jkbw.red,gamemode=adventure] unless entity @p[team=!jkbw.red,gamemode=adventure] run function jkbw:play/compass/mode/no
execute as @s[team=jkbw.blue,gamemode=adventure] unless entity @p[team=!jkbw.blue,gamemode=adventure] run function jkbw:play/compass/mode/no
execute as @s[team=jkbw.green,gamemode=adventure] unless entity @p[team=!jkbw.green,gamemode=adventure] run function jkbw:play/compass/mode/no
execute as @s[team=jkbw.yellow,gamemode=adventure] unless entity @p[team=!jkbw.yellow,gamemode=adventure] run function jkbw:play/compass/mode/no