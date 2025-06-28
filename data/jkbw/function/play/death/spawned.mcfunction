gamemode adventure @s

effect clear @s
effect give @s resistance 5 4 true
effect give @s instant_health 1 9 true

clear @s
item replace entity @s hotbar.4 from block 10110209 3 10110222 container.3

function jkbw:_by_version/attribute/spawned
