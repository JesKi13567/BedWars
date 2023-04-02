advancement revoke @s only jk_bw:kill/golem
tag @s add jk_bw_vic
scoreboard players set @s jk_bw_PlayerDamageType 4
scoreboard players set @s jk_bw_PlayerExecuseTime 15
scoreboard players operation @s jk_bw_Temp = @e[limit=1,sort=nearest,type=iron_golem,distance=..5] jk_bw_PlayerUUID