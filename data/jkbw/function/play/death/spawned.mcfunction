gamemode adventure @s

effect clear @s
effect give @s resistance 5 4 true
effect give @s instant_health 1 9 true

clear @s
item replace entity @s hotbar.4 from block 10110209 3 10110222 container.3

execute if score #attack_speed jkbw.mem matches 0 run attribute @s attack_speed base set 100

execute if score #exp_mode jkbw.mem matches 2 run attribute @s jump_strength base set 0
execute if score #exp_mode jkbw.mem matches 2 run attribute @s step_height base set 3
execute if score #exp_mode jkbw.mem matches 2 run attribute @s safe_fall_distance base set 6
