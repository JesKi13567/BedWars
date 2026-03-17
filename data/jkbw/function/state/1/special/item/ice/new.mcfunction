function jkbw:state/1/special/check_pos

execute as @s[tag=!jkbw_check_pos_fail] run setblock ~ ~ ~ packed_ice
execute if score #res_mode jkbw.mem matches 2 run scoreboard players set @s jkbw.mem 60
execute if score #res_mode jkbw.mem matches 0..1 run scoreboard players set @s jkbw.mem 100

tag @s add jkbw
