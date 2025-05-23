clear @s prismarine_shard 1
scoreboard players set @s jkbw.Player.UseAntiarrowCD 15
scoreboard players set @s jkbw.Player.UseAntiarrowLast 200
execute if score #test_mode jkbw.mem matches 1 run scoreboard players set @s jkbw.Player.UseAntiarrowCD 1
