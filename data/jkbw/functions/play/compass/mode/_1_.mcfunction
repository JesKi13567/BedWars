# 指向敌方
$scoreboard players operation @s jkbw.Entity.X -= @p[team=!jkbw.$(team), gamemode=adventure] jkbw.Entity.X1
$scoreboard players operation @s jkbw.Entity.Z -= @p[team=!jkbw.$(team), gamemode=adventure] jkbw.Entity.Z1

# 没有敌方
$execute unless entity @p[team=!jkbw.$(team), gamemode=adventure] run function jkbw:play/compass/mode/no