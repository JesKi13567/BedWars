$scoreboard players set @s jkbw.Player.Damage.Type.now $(id)
tag @s add jkbw_vic
execute on attacker run function jkbw:play/hurt/sub/murder
