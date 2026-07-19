$scoreboard players set @s jkbw.Player.Damage.Type.now $(id)
tag @s add jkbw_hurt
execute on attacker run function jkbw:state/1/hurt/murder
