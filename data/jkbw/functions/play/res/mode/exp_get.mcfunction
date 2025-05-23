# 相加
execute store result storage jk:bw Temp.levels int 1 run scoreboard players operation @s jkbw.Player.OwnExpLevelsReal += @s jkbw.Player.OwnExpLevels
function jkbw:play/res/mode/exp_set with storage jk:bw Temp

# 显示
execute store result score @s jkbw.Player.OwnExpLevelsReal run xp query @s levels
