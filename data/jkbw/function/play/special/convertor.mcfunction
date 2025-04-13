# 每秒一次转换
scoreboard players operation @s jkbw.Player.OwnExpLevelsReal -= #urfEemerald jkbw.mem
give @s emerald[max_stack_size=99] 1
xp set @s 0 levels
scoreboard players operation @s jkbw.Player.OwnExpLevels = @s jkbw.Player.OwnExpLevelsReal