## 执行实体为盔甲架
summon silverfish ~ ~ ~ {Tags: ["jkbw_silverfish"], CustomNameVisible: true}
scoreboard players set @n[type=silverfish, tag=jkbw_silverfish, tag=!jkbw] jkbw.Entity.Time 15
scoreboard players operation @n[type=silverfish, tag=jkbw_silverfish, tag=!jkbw] jkbw.Player.ID = @s jkbw.Player.ID

execute as @s[scores={jkbw.Team.ID=1}] run team join jkbw.red @n[type=silverfish, tag=jkbw_silverfish, tag=!jkbw]
execute as @s[scores={jkbw.Team.ID=2}] run team join jkbw.blue @n[type=silverfish, tag=jkbw_silverfish, tag=!jkbw]
execute as @s[scores={jkbw.Team.ID=3}] run team join jkbw.green @n[type=silverfish, tag=jkbw_silverfish, tag=!jkbw]
execute as @s[scores={jkbw.Team.ID=4}] run team join jkbw.yellow @n[type=silverfish, tag=jkbw_silverfish, tag=!jkbw]
execute as @s[scores={jkbw.Team.ID=5}] run team join jkbw.cyan @n[type=silverfish, tag=jkbw_silverfish, tag=!jkbw]
execute as @s[scores={jkbw.Team.ID=6}] run team join jkbw.white @n[type=silverfish, tag=jkbw_silverfish, tag=!jkbw]
execute as @s[scores={jkbw.Team.ID=7}] run team join jkbw.pink @n[type=silverfish, tag=jkbw_silverfish, tag=!jkbw]
execute as @s[scores={jkbw.Team.ID=8}] run team join jkbw.gray @n[type=silverfish, tag=jkbw_silverfish, tag=!jkbw]

tag @e[type=silverfish, tag=jkbw_silverfish, tag=!jkbw] add jkbw

kill @s
