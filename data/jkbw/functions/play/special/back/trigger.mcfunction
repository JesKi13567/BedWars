clear @s gunpowder 1
scoreboard players set @s jkbw.Player.UseBackCD 15
scoreboard players set @s jkbw.Player.UseBackLast 160
kill @e[tag=jkbw_back,distance=..1]
summon marker ~ ~ ~ {Tags:["jkbw","jkbw_back"]}