# 生成的蠹虫骑上雪球
execute as @s[team=jkbw.red] at @e[type=snowball, tag=!jkbw] run summon silverfish ~ ~ ~ {Tags: ["jkbw", "jkbw_silverfish", "jkbw_new_entity"], CustomNameVisible: true, Team: "jkbw.red"}
execute as @s[team=jkbw.blue] at @e[type=snowball, tag=!jkbw] run summon silverfish ~ ~ ~ {Tags: ["jkbw", "jkbw_silverfish", "jkbw_new_entity"], CustomNameVisible: true, Team: "jkbw.blue"}
execute as @s[team=jkbw.green] at @e[type=snowball, tag=!jkbw] run summon silverfish ~ ~ ~ {Tags: ["jkbw", "jkbw_silverfish", "jkbw_new_entity"], CustomNameVisible: true, Team: "jkbw.green"}
execute as @s[team=jkbw.yellow] at @e[type=snowball, tag=!jkbw] run summon silverfish ~ ~ ~ {Tags: ["jkbw", "jkbw_silverfish", "jkbw_new_entity"], CustomNameVisible: true, Team: "jkbw.yellow"}
execute as @s[team=jkbw.cyan] at @e[type=snowball, tag=!jkbw] run summon silverfish ~ ~ ~ {Tags: ["jkbw", "jkbw_silverfish", "jkbw_new_entity"], CustomNameVisible: true, Team: "jkbw.cyan"}
execute as @s[team=jkbw.white] at @e[type=snowball, tag=!jkbw] run summon silverfish ~ ~ ~ {Tags: ["jkbw", "jkbw_silverfish", "jkbw_new_entity"], CustomNameVisible: true, Team: "jkbw.white"}
execute as @s[team=jkbw.pink] at @e[type=snowball, tag=!jkbw] run summon silverfish ~ ~ ~ {Tags: ["jkbw", "jkbw_silverfish", "jkbw_new_entity"], CustomNameVisible: true, Team: "jkbw.pink"}
execute as @s[team=jkbw.gray] at @e[type=snowball, tag=!jkbw] run summon silverfish ~ ~ ~ {Tags: ["jkbw", "jkbw_silverfish", "jkbw_new_entity"], CustomNameVisible: true, Team: "jkbw.gray"}
scoreboard players operation @e[type=silverfish, tag=jkbw_new_entity, limit=1, sort=nearest] jkbw.Player.ID = @s jkbw.Player.ID
execute as @e[type=silverfish, tag=jkbw_new_entity] run ride @s mount @e[type=snowball, tag=!jkbw, limit=1, sort=nearest, distance=..3]
tag @e[type=snowball, limit=1, sort=nearest] add jkbw
scoreboard players reset @s jkbw.Player.UseSnowball