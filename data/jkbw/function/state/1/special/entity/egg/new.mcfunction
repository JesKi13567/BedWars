scoreboard players operation @s jkbw.Team.ID = @p[scores={jkbw.Player.Use.Egg=1..}] jkbw.Team.ID
execute if score #exp_mode jkbw.mem matches 6 run scoreboard players set @s jkbw.Team.ID 6

# 清理
tag @s add jkbw
scoreboard players reset @a[scores={jkbw.Player.Use.Egg=1..}] jkbw.Player.Use.Egg
