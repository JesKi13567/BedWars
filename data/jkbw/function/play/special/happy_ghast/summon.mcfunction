scoreboard players set @s jkbw.Player.UseCreatureCD 1
clear @s raw_gold 1

summon happy_ghast ~ ~ ~ {Tags: ["jkbw", "jkbw_happy_ghast"], Silent: true}
execute as @e[type=happy_ghast, tag=jkbw_happy_ghast] run attribute @s flying_speed base set 0.06
execute as @e[type=happy_ghast, tag=jkbw_happy_ghast] run attribute @s scale base set 0.8

tag @s add jkbw_ghast_owner
execute as @e[type=happy_ghast, tag=jkbw_happy_ghast, limit=1, sort=nearest] run scoreboard players operation @s jkbw.Team.ID = @p[tag=jkbw_ghast_owner] jkbw.Team.ID
tag @s remove jkbw_ghast_owner

tag @e[type=happy_ghast, tag=jkbw_happy_ghast] remove jkbw_happy_ghast
