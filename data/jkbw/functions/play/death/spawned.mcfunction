gamemode adventure @s

effect clear @s
effect give @s resistance 5 4 true
effect give @s instant_health 1 9 true

clear @s
item replace entity @s hotbar.4 from block 10110209 3 10110222 container.3

execute if score #attack_mode jkbw.mem matches 1 run attribute @s generic.attack_speed base set 4
execute unless score #attack_mode jkbw.mem matches 1 run attribute @s generic.attack_speed base set 100
execute if score #res_mode jkbw.mem matches 2 run attribute @s generic.attack_speed base set 100
