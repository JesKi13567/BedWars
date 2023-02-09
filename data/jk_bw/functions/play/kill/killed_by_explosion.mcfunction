advancement revoke @s only jk_bw:events/killed_by_explosion
execute as @s[tag=!jk_bw_victim] run tellraw @a [{"selector":"@s"},{"text":" 爆炸了。","color":"gray"}]