advancement revoke @s only jkbw:effect

tag @s remove jkbw_effect_invisible
tag @s remove jkbw_effect_lucky

execute if score #state jkbw.mem matches 1 if data entity @s active_effects[{id: "minecraft:invisibility"}] run tag @s add jkbw_effect_invisible
execute if score #state jkbw.mem matches 1 if data entity @s active_effects[{id: "minecraft:luck"}] run tag @s add jkbw_effect_lucky
