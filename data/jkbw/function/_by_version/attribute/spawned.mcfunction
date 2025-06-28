execute if score #attack_mode jkbw.mem matches 1 run attribute @s generic.attack_speed base set 4
execute unless score #attack_mode jkbw.mem matches 1 run attribute @s generic.attack_speed base set 100
execute if score #res_mode jkbw.mem matches 2 run attribute @s generic.attack_speed base set 100

execute unless score #exp_mode jkbw.mem matches 2 run attribute @s generic.jump_strength base set 0.4
execute unless score #exp_mode jkbw.mem matches 2 run attribute @s generic.step_height base set 0.6
execute unless score #exp_mode jkbw.mem matches 2 run attribute @s generic.safe_fall_distance base set 3
execute if score #exp_mode jkbw.mem matches 2 run attribute @s generic.jump_strength base set 0
execute if score #exp_mode jkbw.mem matches 2 run attribute @s generic.step_height base set 3
execute if score #exp_mode jkbw.mem matches 2 run attribute @s generic.safe_fall_distance base set 6

execute unless score #exp_mode jkbw.mem matches 3 run attribute @s generic.scale base set 1
