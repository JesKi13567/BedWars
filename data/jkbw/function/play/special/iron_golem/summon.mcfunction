scoreboard players set @s jkbw.Player.Use.CD.Creature 6
clear @s raw_iron 1

summon iron_golem ~ ~ ~ {Tags: ["jkbw", "jkbw_iron_golem"], CustomNameVisible: true, Health: 20.0f}

tag @s add jkbw_golem_owner
execute as @e[type=iron_golem, tag=jkbw_iron_golem, limit=1, sort=nearest] run function jkbw:play/special/iron_golem/new
tag @s remove jkbw_golem_owner
