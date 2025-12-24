summon silverfish ~ ~ ~ {Tags: ["jkbw", "jkbw_silverfish", "jkbw_new_entity"], CustomNameVisible: true}

execute as @s[scores={jkbw.Team.ID=1}] run team join jkbw.red @e[type=silverfish, tag=jkbw_silverfish, tag=jkbw_new_entity, limit=1, sort=nearest]
execute as @s[scores={jkbw.Team.ID=2}] run team join jkbw.blue @e[type=silverfish, tag=jkbw_silverfish, tag=jkbw_new_entity, limit=1, sort=nearest]
execute as @s[scores={jkbw.Team.ID=3}] run team join jkbw.green @e[type=silverfish, tag=jkbw_silverfish, tag=jkbw_new_entity, limit=1, sort=nearest]
execute as @s[scores={jkbw.Team.ID=4}] run team join jkbw.yellow @e[type=silverfish, tag=jkbw_silverfish, tag=jkbw_new_entity, limit=1, sort=nearest]
execute as @s[scores={jkbw.Team.ID=5}] run team join jkbw.cyan @e[type=silverfish, tag=jkbw_silverfish, tag=jkbw_new_entity, limit=1, sort=nearest]
execute as @s[scores={jkbw.Team.ID=6}] run team join jkbw.white @e[type=silverfish, tag=jkbw_silverfish, tag=jkbw_new_entity, limit=1, sort=nearest]
execute as @s[scores={jkbw.Team.ID=7}] run team join jkbw.pink @e[type=silverfish, tag=jkbw_silverfish, tag=jkbw_new_entity, limit=1, sort=nearest]
execute as @s[scores={jkbw.Team.ID=8}] run team join jkbw.gray @e[type=silverfish, tag=jkbw_silverfish, tag=jkbw_new_entity, limit=1, sort=nearest]

scoreboard players operation @e[type=silverfish, tag=jkbw_silverfish, tag=jkbw_new_entity, limit=1, sort=nearest] jkbw.Player.ID = @s jkbw.Player.ID

kill @s
