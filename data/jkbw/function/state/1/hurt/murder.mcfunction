advancement revoke @s only jkbw:hurt/murder

scoreboard players operation @a[tag=jkbw_hurt] jkbw.Player.Damage.Source.now = @s jkbw.Player.ID
execute as @a[tag=jkbw_hurt] run function jkbw:state/1/hurt/sub/record
tag @a remove jkbw_hurt
