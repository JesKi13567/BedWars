advancement revoke @s only jkbw:kill/bug
tag @s add jkbw_vic
scoreboard players set @s jkbw.Player.DamageType 3
scoreboard players set @s jkbw.Player.ExecuseTime 15
scoreboard players operation @s jkbw.Temp = @e[type=silverfish, distance=..5, sort=nearest, limit=1] jkbw.Player.ID