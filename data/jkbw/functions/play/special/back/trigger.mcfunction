clear @s paper 1
scoreboard players set @s jkbw.Player.UseBackCD 15
scoreboard players set @s jkbw.Player.UseBackLast 160
execute if score #test_mode jkbw.mem matches 1 run scoreboard players set @s jkbw.Player.UseBackCD 1
execute if score #test_mode jkbw.mem matches 1 run scoreboard players set @s jkbw.Player.UseBackLast 20
kill @e[type=marker, tag=jkbw_back, distance=..1]
summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_back"]}
