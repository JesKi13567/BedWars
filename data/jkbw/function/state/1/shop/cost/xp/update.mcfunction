# 相加
execute store result storage jk:bw Temp.levels int 1 run scoreboard players operation @s jkbw.Player.Own.xpLevelsReal += @s jkbw.Player.Own.xpLevels
function jkbw:state/1/shop/cost/xp/set with storage jk:bw Temp

# 显示
execute store result score @s jkbw.Player.Own.xpLevelsReal run xp query @s levels
