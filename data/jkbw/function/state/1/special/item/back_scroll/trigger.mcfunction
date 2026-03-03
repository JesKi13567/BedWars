clear @s paper 1
scoreboard players set @s jkbw.Player.Use.CD.BackScroll 15
scoreboard players set @s jkbw.Player.Use.Last.BackScroll 160
execute if score #test_mode jkbw.mem matches 1 run scoreboard players set @s jkbw.Player.Use.CD.BackScroll 1
execute if score #test_mode jkbw.mem matches 1 run scoreboard players set @s jkbw.Player.Use.Last.BackScroll 20
kill @e[type=marker, tag=jkbw_back_scroll_marker, distance=..1]
summon marker ~ ~ ~ {Tags: ["jkbw", "jkbw_back_scroll_marker"]}
