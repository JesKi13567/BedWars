scoreboard players reset @s jkbw.Player.UseSnowball

execute at @e[type=snowball, tag=!jkbw, limit=1, sort=nearest] run summon armor_stand ~ ~ ~ {Tags: ["jkbw", "jkbw_silverfish", "jkbw_new_entity"], Small: true, Marker: true, Invisible: true}
execute as @e[type=armor_stand, tag=jkbw_silverfish, tag=jkbw_new_entity, limit=1, sort=nearest] at @s run ride @s mount @e[type=snowball, tag=!jkbw, limit=1, sort=nearest]

scoreboard players operation @e[type=armor_stand, tag=jkbw_silverfish, limit=1, sort=nearest] jkbw.Player.ID = @s jkbw.Player.ID
scoreboard players operation @e[type=armor_stand, tag=jkbw_silverfish, limit=1, sort=nearest] jkbw.Team.ID = @s jkbw.Team.ID

tag @e[type=snowball, tag=!jkbw] add jkbw
