advancement revoke @s only jkbw:hurt/5_creeper

scoreboard players set @s jkbw.Player.Damage.Type.now 5
tag @s add jkbw_vic

execute as @e[type=creeper, limit=1] at @s run function jkbw:play/hurt/sub/murder
