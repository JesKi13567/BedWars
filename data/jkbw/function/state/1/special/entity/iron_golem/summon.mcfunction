scoreboard players set @s jkbw.Player.Use.CD.Creature 6
clear @s raw_iron 1

summon iron_golem ~ ~ ~ {Tags: ["jkbw", "jkbw_iron_golem"], CustomNameVisible: true, Health: 20.0f}

tag @s add jkbw_golem_owner
execute as @n[type=iron_golem, tag=jkbw_iron_golem] run function jkbw:state/1/special/entity/iron_golem/new
tag @s remove jkbw_golem_owner
