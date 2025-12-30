advancement revoke @s only jkbw:hurt/murder

scoreboard players operation @a[tag=jkbw_vic] jkbw.Player.Damage.Source.now = @s jkbw.Player.ID
execute as @a[tag=jkbw_vic] run function jkbw:play/hurt/record
tag @a remove jkbw_vic
