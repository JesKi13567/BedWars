advancement revoke @s only jkbw:kill/explosion
tag @s add jkbw_vic
scoreboard players set @s jkbw.Player.DamageType 5
scoreboard players set @s jkbw.Player.ExecuseTime 15
scoreboard players operation @s jkbw.Temp = @e[type=#jkbw:explode, distance=..5, sort=nearest, limit=1] jkbw.Player.ID